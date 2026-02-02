# TikTok Download System - Quick Reference Guide

## Key Classes to Check for Download Permissions

### 1. Main Permission Fields

| Class | Field | Type | Description |
|-------|-------|------|-------------|
| `VideoControl` | `allowDownload` | Boolean | Server-side permission flag |
| `VideoControl` | `preventDownloadType` | int | Restriction reason code |
| `DTOAweme` | `preventDownload` | boolean | Video-level block flag |
| `User` | `preventDownload` | boolean | Author blocks downloads |
| `User` | `downloadSetting` | int | 0=Allow, 1=Friends, 2=Block |

### 2. Key Method Calls for Permission Checks

```java
// Check video-level prevention
aweme.isPreventDownload()  // Returns boolean

// Check video control settings
VideoControl control = aweme.getVideoControl();
if (control != null) {
    Boolean allowDownload = control.allowDownload;  // Check this
    int preventType = control.preventDownloadType;  // Check this (3 = blocked)
}

// Check author permissions
User author = aweme.getAuthor();
if (author != null) {
    boolean prevented = author.isPreventDownload();
    int setting = author.getDownloadSetting();  // 0/1/2
}
```

### 3. File Locations Quick Reference

**Core Models:**
- VideoControl: `smali/com/ss/android/ugc/aweme/feed/model/VideoControl.smali`
- DTOAweme: `smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali` (line 4751 for isPreventDownload)
- User: `smali_classes35/com/ss/android/ugc/aweme/profile/model/User.smali`

**Permission Logic:**
- ACL Checker: `smali_classes21/com/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra.smali`
- Security Monitor: `smali_classes21/X/0hBu.smali` (line 247-262 for preventDownloadType=3 check)

**UI Components:**
- Download Button: `smali_classes11/com/ss/android/ugc/feed/platform/cell/interact/bottom/DownloadPlaceHolderComponent.smali`
- Download Bar: `smali_classes25/com/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent.smali`
- Progress View: `smali_classes11/com/ss/android/ugc/aweme/feed/assem/videodownload/VideoDownloadProgressAssem.smali`

**Download Service:**
- Interface: `smali_classes21/com/ss/android/ugc/aweme/tools/IDownloadAwemeVideoService.smali`
- Implementation: `smali_classes21/com/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl.smali`

### 4. Common Search Patterns

```bash
# Find all files that check allowDownload
grep -r "allowDownload" --include="*.smali" smali*

# Find isPreventDownload method calls
grep -r "isPreventDownload" --include="*.smali" smali*

# Find VideoControl usage
grep -r "getVideoControl" --include="*.smali" smali*

# Find download button implementations
find smali* -name "*Download*Component*.smali"

# Find preventDownloadType checks
grep -r "preventDownloadType" --include="*.smali" smali*
```

### 5. Typical Permission Check Flow (Smali Pseudocode)

```smali
# Step 1: Get the Aweme object
# p0 = Aweme instance

# Step 2: Check aweme-level prevention
invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPreventDownload()Z
move-result v0
if-eqz v0, :download_blocked  # If true, download blocked

# Step 3: Get VideoControl
invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;
move-result-object v1

# Step 4: Check if VideoControl exists
if-eqz v1, :check_user

# Step 5: Check allowDownload field
iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;
# Check if v2 is FALSE

# Step 6: Check preventDownloadType
iget v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I
const/4 v4, 0x3
if-ne v3, v4, :check_user  # If type == 3, blocked

:check_user
# Step 7: Get author
invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;
move-result-object v5

# Step 8: Check user prevent download
invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPreventDownload()Z
move-result v6
if-eqz v6, :download_blocked

# Step 9: Check download setting
invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDownloadSetting()I
move-result v7
# 0 = allow all, 1 = friends only, 2 = block all

# Step 10: If all checks pass, allow download
:allow_download

:download_blocked
```

### 6. preventDownloadType Values

| Value | Meaning |
|-------|---------|
| 0 | No restriction |
| 3 | Download blocked (monitored in security code) |
| Other | Unknown/various restriction types |

### 7. User downloadSetting Values

| Value | Meaning |
|-------|---------|
| 0 | Allow everyone to download |
| 1 | Allow only friends to download |
| 2 | Prevent all downloads |

### 8. Key UI Component IDs

| Component | String ID | Purpose |
|-----------|-----------|---------|
| Download Progress View | `"download_progress_view"` | View reference for download progress |
| Bottom Container | `"bottom_container_download_progress_bar"` | Container component ID |

### 9. Quick Modification Points

**To force enable downloads (educational purposes only):**

1. **Modify DTOAweme.isPreventDownload():**
   - File: `smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali`
   - Line: 4751
   - Change return value to always return `false`

2. **Modify VideoControl allowDownload check:**
   - File: `smali_classes21/com/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra.smali`
   - Line: ~140
   - Change condition to always treat as allowed

3. **Modify User.isPreventDownload():**
   - File: `smali_classes35/com/ss/android/ugc/aweme/profile/model/User.smali`
   - Change return value to always return `false`

### 10. Related Systems

**Music Download:**
- `smali_classes30/com/ss/android/ugc/aweme/music/model/Music.smali` - has `preventDownload` field
- `smali_classes30/com/ss/android/ugc/aweme/creative/model/music/AVMusic.smali` - has `isPreventDownload()` method

**Photo Download:**
- `smali_classes21/com/ss/android/ugc/aweme/share/improve/pkg/AwemePhotoDownloadSharePackage.smali`
- Separate system for photo mode content

**Offline Mode:**
- `smali_classes13/com/ss/android/ugc/aweme/offlinemode/ui/sheet/DownloadButtonCell.smali`
- Offline download feature UI

---

## Summary Decision Tree

```
Can Download Video?
│
├─ YES if ALL of:
│  ├─ aweme.isPreventDownload() == false
│  ├─ videoControl.allowDownload == true (or null)
│  ├─ videoControl.preventDownloadType != 3
│  ├─ author.isPreventDownload() == false
│  ├─ author.downloadSetting != 2 (or == 0, or == 1 && is_friend)
│  ├─ video is not private (or viewer is friend)
│  ├─ video is not deleted
│  └─ video is not under review
│
└─ NO if ANY of the above conditions fail
```

---

**For detailed explanations, see:** `DOWNLOAD_SYSTEM_ANALYSIS.md`
