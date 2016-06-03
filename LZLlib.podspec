#
# Be sure to run `pod lib lint LZLlib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LZLlib'
  s.version          = '0.1.0'
  s.summary          = '这是个不错的lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhongliIOS/LZLlib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chinaboy007' => '755317753@qq.com' }
  s.source           = { :git => '/Users/admin/Desktop/LZLlib', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LZLlib/Classes/**/*'
  
   s.resource_bundles = {
     'LZLlib' => ['LZLlib/Assets/*.png']
   }

   s.public_header_files = 'LZLlib/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.libraries  = 'z.1'
   s.dependency 'AFNetworking', '~> 2.3'
end
