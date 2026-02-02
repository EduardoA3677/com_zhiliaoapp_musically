# TikTok APK Decompilation Project

This repository contains a decompiled Android APK for TikTok (com.zhiliaoapp.musically version 43.7.3) with custom GitHub Copilot configuration for enhanced development and analysis capabilities.

## 📋 Table of Contents

- [Overview](#overview)
- [Repository Structure](#repository-structure)
- [GitHub Copilot Configuration](#github-copilot-configuration)
- [Custom Agents](#custom-agents)
- [Getting Started](#getting-started)
- [Common Tasks](#common-tasks)
- [Modification Guidelines](#modification-guidelines)
- [Tools and Commands](#tools-and-commands)

## 🔍 Overview

**Package Name:** com.zhiliaoapp.musically  
**Version:** 43.7.3 (versionCode: 2024307030)  
**Target SDK:** Android 35 (Android 15)  
**Min SDK:** Android 23 (Android 6.0)  
**APKTool Version:** 3.0.0-dirty

This repository contains:
- Decompiled smali bytecode files (41 directories of smali classes)
- Android resources (layouts, drawables, values)
- Application assets (fonts, configurations, data files)
- Native libraries (.so files)
- AndroidManifest.xml with app configuration
- Custom GitHub Copilot setup and agents

## 📁 Repository Structure

```
.
├── .github/
│   ├── agents/                          # Custom Copilot agents
│   │   ├── android-apk-analyst.agent.md # APK analysis and modification
│   │   ├── smali-code-expert.agent.md   # Smali bytecode expert
│   │   ├── android-security-analyst.agent.md # Security analysis & patching
│   │   ├── github-integration-specialist.agent.md # GitHub integration
│   │   ├── webview-security-tester.agent.md # WebView security testing
│   │   └── readme-specialist.agent.md   # Documentation specialist
│   ├── workflows/
│   │   └── copilot-setup-steps.yml      # Copilot environment setup
│   └── copilot-instructions.md          # General Copilot instructions
├── smali/ to smali_classes41/           # Decompiled smali bytecode
├── res/                                 # Android resources
├── assets/                              # Application assets
├── lib/                                 # Native libraries
├── AndroidManifest.xml                  # App manifest
└── apktool.yml                          # APKTool configuration
```

## 🤖 GitHub Copilot Configuration

This repository includes a complete GitHub Copilot setup with:

### 1. Custom Setup Workflow (`.github/workflows/copilot-setup-steps.yml`)

Automatically configures Copilot's environment with:
- Java 17 (Temurin distribution)
- Android SDK Command Line Tools
- APKTool for APK manipulation
- Analysis tools (ripgrep, fd-find)
- Python with pip for additional tools

### 2. Copilot Instructions (`.github/copilot-instructions.md`)

Project-specific instructions that teach Copilot about:
- Smali bytecode structure and syntax
- Android APK architecture
- Decompiled code patterns
- Modification best practices
- Validation and testing procedures

### 3. Custom Agents (`.github/agents/`)

Specialized agents with MCP (Model Context Protocol) tools integration.

## 🎯 Custom Agents

### Android APK Analyst
**File:** `android-apk-analyst.agent.md`  
**Tools:** read, search, edit, bash, grep, glob

**Capabilities:**
- Analyze and modify smali bytecode
- Edit AndroidManifest.xml (permissions, components)
- Modify Android resources (strings, layouts)
- Search across all smali_classes directories
- Apply code patches and instrumentation
- Validate modifications

**Use cases:**
- "Find and modify the license validation method"
- "Change the app name in resources"
- "Add logging to the authentication method"

### Smali Code Expert
**File:** `smali-code-expert.agent.md`  
**Tools:** read, search, grep, glob, bash, view, edit

**Capabilities:**
- Deep understanding of Dalvik VM opcodes
- Analyze obfuscated code patterns
- Modify method implementations
- Add/remove functionality
- Validate smali syntax

**Use cases:**
- "Explain what this obfuscated method does"
- "Make this method always return true"
- "Add logging to track method calls"

### Android Security Analyst
**File:** `android-security-analyst.agent.md`  
**Tools:** read, search, edit, bash, grep, glob, github/*, playwright/*

**Capabilities:**
- Identify security vulnerabilities
- Apply security patches
- Fix weak cryptography
- Implement proper SSL/TLS validation
- Secure WebView configurations
- Use GitHub MCP for CVE lookups
- Use Playwright MCP for web security testing

**Use cases:**
- "Find and fix SQL injection vulnerabilities"
- "Patch the SSL certificate bypass"
- "Scan for hardcoded credentials"

### GitHub Integration Specialist
**File:** `github-integration-specialist.agent.md`  
**Tools:** read, search, github/*

**Capabilities:**
- Repository analysis using GitHub API
- Search code patterns across repositories
- Track issues and pull requests
- Analyze commit history
- Review workflow status

**Use cases:**
- "Find similar code patterns in other projects"
- "Analyze recent changes to the manifest"
- "Search for security-related issues"

### WebView Security Tester
**File:** `webview-security-tester.agent.md`  
**Tools:** read, search, grep, bash, playwright/*

**Capabilities:**
- Identify WebView implementations
- Test WebView security configurations
- Automated browser testing with Playwright
- Test JavaScript bridge interfaces
- Verify SSL/TLS in web components

**Use cases:**
- "Find and test all WebView instances"
- "Check for JavaScript interface vulnerabilities"
- "Test the web authentication flow"

### README Specialist
**File:** `readme-specialist.agent.md`  
**Tools:** read, search, edit

**Capabilities:**
- Create and improve README files
- Update documentation
- Maintain consistent formatting

**Use cases:**
- "Improve the project README"
- "Create a CONTRIBUTING.md guide"

## 🚀 Getting Started

### Prerequisites

```bash
# Install required tools
sudo apt-get update
sudo apt-get install -y default-jdk apktool git

# Optional: Install additional analysis tools
sudo apt-get install -y ripgrep fd-find
```

### Clone and Explore

```bash
# Clone the repository
git clone https://github.com/EduardoA3677/com_zhiliaoapp_musically.git
cd com_zhiliaoapp_musically

# Explore the structure
ls -la
tree -L 2 smali/  # View smali structure
```

### Using with GitHub Copilot

1. Open the repository in VS Code or on GitHub.com
2. Access Copilot agents from the agents dropdown
3. Select the appropriate agent for your task
4. Provide clear instructions for what you want to accomplish

**Example prompts:**
```
@android-apk-analyst Find the method that checks premium status
@smali-code-expert Explain what the onClick method in MainActivity does
@android-security-analyst Scan for SQL injection vulnerabilities
```

## 📝 Common Tasks

### Analysis Tasks

#### Find a specific class
```bash
grep -r "class.*ClassName" smali*
```

#### Search for method invocations
```bash
grep -r "invoke.*methodName" smali*
```

#### Find string constants
```bash
grep -r "const-string.*\"search text\"" smali*
```

#### List all activities
```bash
grep "android:name.*activity" AndroidManifest.xml
```

### Modification Tasks

#### 1. Change Method Return Value

**Original:**
```smali
.method public isPremium()Z
    # complex logic
    return v0
.end method
```

**Modified:**
```smali
.method public isPremium()Z
    const/4 v0, 0x1  # Always return true
    return v0
.end method
```

#### 2. Add Debug Logging

```smali
# Add at method start
const-string v0, "DEBUG"
const-string v1, "Method executed"
invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
```

#### 3. Modify String Resources

```xml
<!-- res/values/strings.xml -->
<string name="app_name">Modified TikTok</string>
```

#### 4. Add Permission

```xml
<!-- AndroidManifest.xml -->
<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
```

## 🔧 Modification Guidelines

### Pre-Modification Checklist
- [ ] Understand the code context fully
- [ ] Identify all dependencies
- [ ] Document original behavior
- [ ] Plan modification strategy

### During Modification
- [ ] Make incremental changes
- [ ] Preserve code structure
- [ ] Maintain register numbering
- [ ] Update .locals/.registers directives

### Post-Modification Validation
- [ ] Check smali syntax
- [ ] Verify register counts
- [ ] Validate method signatures
- [ ] Test rebuilt APK

### Smali Syntax Validation

**Key points to verify:**
- `.locals N` matches highest register used (v0 to vN-1)
- Method signatures match at call sites
- Type descriptors are correct (Z=boolean, I=int, V=void, etc.)
- Conditional jumps point to valid labels
- Proper exception handler syntax

## 🛠️ Tools and Commands

### Analysis Commands

```bash
# Search across all smali directories
grep -r "pattern" smali*

# Find method definitions
grep -r "\.method.*methodName" smali*

# Count smali files
find smali* -name "*.smali" | wc -l

# Search in resources
grep -r "string_id" res/

# List all permissions
grep "uses-permission" AndroidManifest.xml
```

### Modification and Rebuild Commands

```bash
# Rebuild APK after modifications
apktool b -o modified.apk .

# Generate debug keystore (first time only)
keytool -genkey -v -keystore debug.keystore \
  -alias androiddebugkey \
  -keyalg RSA -keysize 2048 -validity 10000

# Sign APK with apksigner (recommended)
apksigner sign --ks debug.keystore \
  --ks-key-alias androiddebugkey \
  modified.apk

# Verify signature
apksigner verify modified.apk

# Install on device
adb install -r modified.apk

# View logs
adb logcat | grep "TAG_NAME"
```

### Validation Commands

```bash
# Test rebuild without creating APK
apktool b --use-aapt2 -o /tmp/test.apk .

# Decompile modified APK to verify
apktool d modified.apk -o verify/

# Compare changes
diff -r . verify/
```

## 📚 Additional Resources

### Smali/APKTool Documentation
- [APKTool Documentation](https://ibotpeaches.github.io/Apktool/)
- [Smali/Baksmali GitHub](https://github.com/JesusFreke/smali)
- [Smali Syntax Reference](https://github.com/JesusFreke/smali/wiki)

### Android Development
- [Android Developers Documentation](https://developer.android.com/)
- [Android Bytecode Reference](https://source.android.com/docs/core/runtime/dalvik-bytecode)

### GitHub Copilot Customization
- [Copilot Coding Agent Docs](https://docs.github.com/en/copilot/how-tos/use-copilot-agents/coding-agent)
- [Custom Agents Guide](https://docs.github.com/en/copilot/tutorials/customization-library/custom-agents)
- [MCP Protocol Docs](https://docs.github.com/en/copilot/how-tos/use-copilot-agents/coding-agent/extend-coding-agent-with-mcp)

## ⚙️ Smali Type Descriptors

| Descriptor | Type | Example |
|------------|------|---------|
| V | void | return-void |
| Z | boolean | .method()Z |
| B | byte | .field B |
| S | short | move-result v0 |
| C | char | const/16 v0 |
| I | int | .method(I)V |
| J | long (64-bit) | .field J |
| F | float | .method(F)F |
| D | double (64-bit) | .field D |
| Lpackage/Class; | Object | Ljava/lang/String; |
| [type | Array | [I (int array) |

## 🎓 Smali Instruction Reference

### Common Instructions

| Instruction | Description | Example |
|-------------|-------------|---------|
| const/4 | Assign 4-bit constant | `const/4 v0, 0x1` |
| const-string | Assign string constant | `const-string v0, "text"` |
| return-void | Return void | `return-void` |
| return | Return value | `return v0` |
| invoke-virtual | Call instance method | `invoke-virtual {v0}, Lclass;->method()V` |
| invoke-static | Call static method | `invoke-static {}, Lclass;->method()V` |
| invoke-direct | Call constructor/private | `invoke-direct {v0}, Lclass;-><init>()V` |
| move-result | Get method return value | `move-result v0` |
| move-result-object | Get object return | `move-result-object v0` |
| if-eqz | If equals zero | `if-eqz v0, :label` |
| if-nez | If not equals zero | `if-nez v0, :label` |
| goto | Unconditional jump | `goto :label` |
| iget | Get instance field | `iget v0, p0, Lclass;->field:I` |
| iput | Put instance field | `iput v0, p0, Lclass;->field:I` |
| sget | Get static field | `sget v0, Lclass;->field:I` |
| sput | Put static field | `sput v0, Lclass;->field:I` |

## 📜 License

This repository contains decompiled code from TikTok application. All rights to the original application belong to their respective owners (ByteDance Ltd.). This repository is intended for educational and research purposes.

## 🤝 Contributing

Contributions are welcome! Please read through the existing Copilot agent configurations and follow the established patterns when adding new features or documentation.

## ⚠️ Disclaimer

This project involves decompiled Android application code. Users should:
- Respect intellectual property rights
- Comply with applicable laws and regulations
- Use for educational and research purposes only
- Not redistribute proprietary code or assets

---

**Happy Coding with GitHub Copilot! 🚀**
