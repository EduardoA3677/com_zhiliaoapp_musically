# Copilot Instructions for com.zhiliaoapp.musically

## Project Overview
This repository contains a decompiled Android APK for TikTok (com.zhiliaoapp.musically version 43.7.3). The codebase consists of smali bytecode files, Android resources, and APK metadata.

## Repository Structure
- `smali/` to `smali_classes41/` - Decompiled smali bytecode files (Android DEX bytecode)
- `res/` - Android resource files (layouts, drawables, values)
- `assets/` - Application assets (fonts, configuration files, data files)
- `lib/` - Native libraries
- `AndroidManifest.xml` - Android application manifest
- `apktool.yml` - APKTool configuration file

## Working with This Repository

### Understanding Smali
- Smali is the human-readable representation of Android DEX bytecode
- Files use `.smali` extension and contain Dalvik VM assembly code
- The code is organized by Java package structure across multiple `smali_classes*` directories
- Each Java class typically maps to one `.smali` file

### APK Information
- **Package Name:** com.zhiliaoapp.musically
- **Version:** 43.7.3 (versionCode: 2024307030)
- **Target SDK:** Android 35 (Android 15)
- **Min SDK:** Android 23 (Android 6.0)
- **APKTool Version:** 3.0.0-dirty

### Key Technologies
- **Framework:** Android SDK 35
- **Build Tool:** APKTool for decompilation
- **Languages:** Smali (Dalvik bytecode), XML (Android resources)
- **UI Libraries:** AndroidX, Jetpack Compose
- **Dependencies:** Multiple AndroidX libraries, Material Design, Room, Navigation, etc.

## Development Guidelines

### When Working with Smali Files
1. **Code Modification:** You can analyze AND modify smali bytecode based on user requirements
2. **Package Structure:** The codebase is split across 41 smali_classes directories due to the large size
3. **Obfuscation:** Many classes use short names (e.g., `x7.smali`, `c4.smali`) indicating code obfuscation
4. **Native Code:** The app includes native libraries in the `lib/` directory
5. **Validation:** Always validate smali syntax after modifications and test when possible

### When Working with Resources
1. **Resource Files:** Standard Android resource structure in `res/` directory - can be modified
2. **Assets:** Large asset collection including fonts, configurations, and web resources
3. **Localization:** Multiple language support with locale-specific resources
4. **XML Editing:** Resources are in XML format and can be edited directly

### Analysis and Modification Tasks
When working with this codebase:
- Use grep/search tools to find specific classes or methods across all smali_classes directories
- Reference the AndroidManifest.xml for app permissions, components, and configuration
- Check apktool.yml for version information and build configuration
- Examine assets/ for application data files and configurations
- Modify smali code, resources, and manifest based on user requirements
- Validate all modifications to ensure proper syntax and functionality
- Use `apktool b` to rebuild the APK after making changes

### Important Notes
- This is decompiled code, not original source code
- Some high-level constructs may not be perfectly represented in smali
- Code is obfuscated, making interpretation challenging
- Can rebuild APK with `apktool b` and sign with custom keystore
- Always validate modifications before rebuilding
- Test rebuilt APK to ensure modifications work as expected

### Best Practices
1. **Search Efficiently:** Use tools like `grep` or `rg` across all smali_classes directories
2. **Understand Context:** Read AndroidManifest.xml first to understand app structure
3. **Package Mapping:** Java packages are represented as directory structures in smali
4. **Class Names:** Obfuscated names require careful tracking across files
5. **Documentation:** Add comments when you discover the purpose of obfuscated classes
6. **Safe Modifications:**
   - Always backup or document original code before changes
   - Validate smali syntax after each modification
   - Maintain proper register usage (.locals directive)
   - Preserve method signatures and type descriptors
   - Test modifications incrementally
7. **Rebuilding:**
   - Use `apktool b -o output.apk .` to rebuild
   - Sign with: `jarsigner -keystore keystore.jks output.apk alias`
   - Or use `apksigner sign --ks keystore.jks output.apk`
   - Test on device/emulator before considering complete

## Common Commands

### Analysis Commands
```bash
# Search for a specific class across all smali directories
grep -r "className" smali*

# Find all activities declared
grep "android:name" AndroidManifest.xml

# Count total smali files
find smali* -name "*.smali" | wc -l

# Search for specific string in resources
grep -r "string_id" res/

# Find method invocations
grep -r "invoke-virtual.*methodName" smali*

# Search for string constants
grep -r "const-string.*\"text\"" smali*
```

### Modification Commands
```bash
# Rebuild APK after modifications
apktool b -o modified.apk .

# Generate a debug keystore (if needed)
keytool -genkey -v -keystore debug.keystore -alias androiddebugkey \
  -keyalg RSA -keysize 2048 -validity 10000

# Sign the APK with jarsigner
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 \
  -keystore debug.keystore modified.apk androiddebugkey

# Or sign with apksigner (recommended for Android 7.0+)
apksigner sign --ks debug.keystore --ks-key-alias androiddebugkey modified.apk

# Verify APK signature
apksigner verify modified.apk

# Install on device
adb install -r modified.apk

# View logs during testing
adb logcat | grep "TAG"
```

### Validation Commands
```bash
# Check smali syntax (using apktool)
apktool b --use-aapt2 -o test.apk .

# Decompile to verify changes
apktool d modified.apk -o verify/

# Compare changes
diff -r . verify/
```

## Modification Guidelines

### Code Modification Best Practices
1. **Pre-Modification:**
   - Understand the code context fully
   - Identify all dependencies and call sites
   - Document the original behavior
   - Plan the modification strategy

2. **During Modification:**
   - Make incremental changes
   - Preserve code structure when possible
   - Maintain consistent formatting
   - Keep register numbering consistent
   - Update .locals/.registers directives as needed

3. **Post-Modification:**
   - Validate smali syntax
   - Check register counts
   - Verify method signatures
   - Test the rebuilt APK
   - Document changes made

### Common Modification Patterns

**Change Method Return Value:**
```smali
# Original
.method public isEnabled()Z
    # complex logic
    return v0
.end method

# Modified to always return true
.method public isEnabled()Z
    const/4 v0, 0x1
    return v0
.end method
```

**Add Logging:**
```smali
# Add at method start
const-string v0, "TAG"
const-string v1, "Method called"
invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
```

**Modify String Resource:**
```xml
<!-- res/values/strings.xml -->
<string name="app_name">Modified App Name</string>
```

**Add/Remove Permission:**
```xml
<!-- AndroidManifest.xml -->
<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
```

## Additional Resources
- [APKTool Documentation](https://ibotpeaches.github.io/Apktool/)
- [Smali/Baksmali Documentation](https://github.com/JesusFreke/smali)
- [Android Developers Documentation](https://developer.android.com/)
