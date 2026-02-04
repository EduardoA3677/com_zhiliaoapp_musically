# Quick Reference - Modified Methods

## Files and Methods Changed

### 1. VideoControl.smali
**Location:** `smali/com/ss/android/ugc/aweme/feed/model/VideoControl.smali`

```smali
.method public constructor <init>()V
    # Added: Always set allowDownload to true
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;
.end method
```

---

### 2. DTOAweme.smali
**Location:** `smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali`

```smali
.method public isPreventDownload()Z
    # Returns false - allow downloads
    const/4 v0, 0x0
    return v0
.end method

.method public isAd()Z
    # Returns false - hide ads
    const/4 v0, 0x0
    return v0
.end method

.method public isSoftAd()Z
    # Returns false - hide soft ads
    const/4 v0, 0x0
    return v0
.end method
```

---

### 3. 0LrD.smali (Story Service)
**Location:** `smali_classes11/X/0LrD.smali`

```smali
.method public final reportStoryViewed(Ljava/lang/String;Ljava/lang/String;)V
    # Return immediately - don't report story views
    return-void
.end method
```

---

### 4. AwemeExtKt.smali
**Location:** `smali_classes30/com/ss/android/ugc/aweme/feed/model/AwemeExtKt.smali`

```smali
.method public static final isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    # Returns false - no ads
    const/4 v0, 0x0
    return v0
.end method
```

---

### 5. NetworkStateServiceImpl.smali
**Location:** `smali_classes32/com/ss/android/ugc/aweme/services/NetworkStateServiceImpl.smali`

```smali
.method public isVPN()Z
    # Returns false - VPN not detected
    const/4 v0, 0x0
    return v0
.end method
```

---

## Build Commands

### Rebuild APK
```bash
apktool b /path/to/modified/app -o tiktok-mod.apk
```

### Sign APK
```bash
# Generate key (once)
keytool -genkey -v -keystore key.keystore -alias mykey -keyalg RSA -keysize 2048 -validity 10000

# Sign
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore key.keystore tiktok-mod.apk mykey

# Align
zipalign -v 4 tiktok-mod.apk tiktok-mod-final.apk
```

### Install
```bash
adb install -r tiktok-mod-final.apk
```

---

## Common Smali Patterns Used

### Return false (0)
```smali
const/4 v0, 0x0
return v0
```

### Return true (1)
```smali
const/4 v0, 0x1
return v0
```

### Return immediately (void)
```smali
return-void
```

### Set Boolean field to true
```smali
const/4 v0, 0x1
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/example/Class;->fieldName:Ljava/lang/Boolean;
```

---

## Verification Commands

### Check if APK is signed
```bash
jarsigner -verify -verbose -certs tiktok-mod.apk
```

### View APK contents
```bash
unzip -l tiktok-mod.apk
```

### Decompile to verify changes
```bash
apktool d tiktok-mod.apk -o verify-mod
# Then check the modified .smali files
```

---

## Troubleshooting

### Build fails
- Check Smali syntax
- Ensure all brackets match
- Verify method signatures

### App crashes
- Check logcat: `adb logcat | grep "com.zhiliaoapp.musically"`
- Look for stack traces
- Verify modified methods are being called

### Features not working
- Check if method is actually called
- Verify return values are correct
- Test with original APK to compare

---

## Important Notes

✅ **DO:**
- Backup original APK
- Test modifications one at a time
- Keep documentation of changes
- Use version control (git)

❌ **DON'T:**
- Modify too many files at once
- Skip syntax validation
- Forget to sign APK
- Use on production accounts (test only)
