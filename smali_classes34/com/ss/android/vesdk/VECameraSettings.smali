.class public Lcom/ss/android/vesdk/VECameraSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VECameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;

.field public static final sCameraSceneMode:[Ljava/lang/String;


# instance fields
.field public CameraHWLevelAndroid2TE:[I

.field public CameraHWLevelTE2Android:[I

.field public mBindSurfaceLifecycleToCamera:Z

.field public mCamera2RetryCnt:I

.field public mCameraAntiShake:Z

.field public mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public mCameraFrameRateStrategy:LX/14DL;

.field public mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

.field public mCameraPreviewIndependent:Z

.field public mCameraPrivacyCertMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0TSR;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public mCameraZoomLimitFactor:F

.field public mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

.field public mCaptureHdr:Z

.field public mCaptureSize:Lcom/ss/android/vesdk/VESize;

.field public mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public mDefaultCameraTypeInNewCameraStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public mDefaultZoomRatio:F

.field public mDefaultZoomUsingZoomV2:Z

.field public mDynamicRangeProfile:J

.field public mEnableFallback:Z

.field public mEnableForceRestartWhenCameraError:Z

.field public mEnableGcForCameraMetadataThreshold:I

.field public mEnableHDR10BitRecord:Z

.field public mEnableManualReleaseCaptureResult:Z

.field public mEnableMonitorRuntimeInfo:Z

.field public mEnableOpenCamera1Opt:Z

.field public mEnablePreviewTemplate:Z

.field public mEnablePreviewingFallback:Z

.field public mEnableRecord60Fps:Z

.field public mEnableRecordStream:Z

.field public mEnableRefactorFocusAndMeter:Z

.field public mEnableStabilization:Z

.field public mEnableSurfaceSharing:Z

.field public mEnableWideFOV:Z

.field public mEnableYuvBufferCapture:Z

.field public mEnableZsl:Z

.field public mExtParameters:Landroid/os/Bundle;

.field public mFaceAEStrategy:LX/14DA;

.field public mFocusTimeoutMS:I

.field public mFps:I

.field public mFpsMaxLimit:I

.field public mFpsMode:LX/14EL;

.field public mFpsRange:[I

.field public mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

.field public mIsCameraOpenCloseSync:Z

.field public mIsForceCloseCamera:Z

.field public mIsUseHint:Z

.field public mIsUseNewCameraTypeStrategy:Z

.field public mMaxWidth:I

.field public mMaxWidthTakePictureSizeAccuracy:F

.field public mOptCameraSceneFps:Z

.field public mOptionFlags:B

.field public mPreferOpenCameraByCameraId:Z

.field public mPreviewSize:Lcom/ss/android/vesdk/VESize;

.field public mPreviewSizeStrategy:LX/14DB;

.field public mRecordStreamFolderPath:Ljava/lang/String;

.field public mRetryCnt:I

.field public mRetryStartPreviewCnt:I

.field public mRuntimeInfoMonitorPeriod:J

.field public mSceneMode:Ljava/lang/String;

.field public mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

.field public mStabilizationMode:LX/14t1;

.field public mStrCameraHardwareID:Ljava/lang/String;

.field public mUseMaxWidthTakePicture:Z

.field public mUseSyncModeOnCamera2:Z

.field public mVESetCameraTwoOutputMode:Z

.field public mbDontUseVendorCamera:Z

.field public mbDualCameraExpansionScheme:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "VECameraSettings"

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    const-string v0, "auto"

    const-string v1, "action"

    const-string v2, "barcode"

    const-string v3, "beach"

    const-string v4, "candlelight"

    const-string v5, "fireworks"

    const-string v6, "hdr"

    const-string v7, "landscape"

    const-string v8, "night"

    const-string v9, "night-portrait"

    const-string v10, "party"

    const-string v11, "portrait"

    const-string v12, "snow"

    const-string v13, "sports"

    const-string v14, "steadyphoto"

    const-string v15, "sunset"

    const-string v16, "theatre"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings;->sCameraSceneMode:[Ljava/lang/String;

    new-instance v1, LX/15kA;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VECameraSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelTE2Android:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelAndroid2TE:[I

    const/16 v8, 0x1e

    iput v8, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/16 v6, 0x2d0

    const/16 v7, 0x500

    invoke-direct {v0, v6, v7}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/16 v5, 0x3c0

    invoke-direct {v0, v6, v5}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;->CAMERA_HW_LEVEL_LIMITED:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultCameraTypeInNewCameraStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDontUseVendorCamera:Z

    sget-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDualCameraExpansionScheme:Z

    sget-object v0, LX/14DL;->DYNAMIC_FRAMERATE:LX/14DL;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    sget-object v0, LX/14DA;->ENABLE_FACEAE_FOR_ALL:LX/14DA;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:LX/14DA;

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableSurfaceSharing:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    iput v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    iput v8, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptCameraSceneFps:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    iput v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    iput-byte v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    iput v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    iput v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableHDR10BitRecord:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableStabilization:Z

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStabilizationMode:LX/14t1;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDynamicRangeProfile:J

    sget-object v0, LX/14EL;->DEFAULT:LX/14EL;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMode:LX/14EL;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;->FlashOnSimulatedStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreferOpenCameraByCameraId:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableOpenCamera1Opt:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableMonitorRuntimeInfo:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRuntimeInfoMonitorPeriod:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPrivacyCertMap:Ljava/util/HashMap;

    sget-object v0, LX/14DB;->DEFAULT:LX/14DB;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSizeStrategy:LX/14DB;

    iput-boolean v9, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVESetCameraTwoOutputMode:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomUsingZoomV2:Z

    iput-object v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    iput v8, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    iput v6, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v7, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

    iput v6, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v5, v0, Lcom/ss/android/vesdk/VESize;->height:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    return-void

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1e
    .end array-data
.end method

.method public synthetic constructor <init>(LX/15kA;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraSettings;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelTE2Android:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelAndroid2TE:[I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v0, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v0, 0x3c0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;->CAMERA_HW_LEVEL_LIMITED:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultCameraTypeInNewCameraStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDontUseVendorCamera:Z

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDualCameraExpansionScheme:Z

    sget-object v0, LX/14DL;->DYNAMIC_FRAMERATE:LX/14DL;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    sget-object v0, LX/14DA;->ENABLE_FACEAE_FOR_ALL:LX/14DA;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:LX/14DA;

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableSurfaceSharing:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    iput v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    iput v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptCameraSceneFps:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    iput v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    iput-byte v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    iput v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    iput v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    iput v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableHDR10BitRecord:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableStabilization:Z

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStabilizationMode:LX/14t1;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDynamicRangeProfile:J

    sget-object v7, LX/14EL;->DEFAULT:LX/14EL;

    iput-object v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMode:LX/14EL;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;->FlashOnSimulatedStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreferOpenCameraByCameraId:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableOpenCamera1Opt:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableMonitorRuntimeInfo:Z

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRuntimeInfoMonitorPeriod:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPrivacyCertMap:Ljava/util/HashMap;

    sget-object v0, LX/14DB;->DEFAULT:LX/14DB;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSizeStrategy:LX/14DB;

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVESetCameraTwoOutputMode:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomUsingZoomV2:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelTE2Android:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelAndroid2TE:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VESize;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VESize;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_1e

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_1d

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_1c

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDontUseVendorCamera:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_19

    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_17

    move-object v0, v3

    :goto_7
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableSurfaceSharing:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VESize;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_f

    move-object v0, v3

    :goto_f
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableHDR10BitRecord:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDynamicRangeProfile:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-static {}, LX/14EL;->values()[LX/14EL;

    move-result-object v0

    aget-object v7, v0, v2

    :cond_0
    iput-object v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMode:LX/14EL;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    move-result-object v0

    aget-object v3, v0, v2

    :cond_1
    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreferOpenCameraByCameraId:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1a
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomUsingZoomV2:Z

    invoke-static {}, LX/14DB;->values()[LX/14DB;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSizeStrategy:LX/14DB;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1b

    :cond_4
    const/4 v0, 0x0

    goto :goto_1a

    :cond_5
    const/4 v0, 0x0

    goto :goto_19

    :cond_6
    const/4 v0, 0x0

    goto :goto_18

    :cond_7
    const/4 v0, 0x0

    goto :goto_17

    :cond_8
    const/4 v0, 0x0

    goto :goto_16

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_f
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v0

    aget-object v0, v0, v2

    goto/16 :goto_f

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    invoke-static {}, LX/14DL;->values()[LX/14DL;

    move-result-object v0

    aget-object v0, v0, v2

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    aget-object v0, v0, v2

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    aget-object v0, v0, v2

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    aget-object v0, v0, v2

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    move-result-object v0

    aget-object v0, v0, v2

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1e
    .end array-data
.end method

.method public static cameraTypeConverter(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_MEDIA:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getCameraOutputAndUpdateStrategy()LX/14DF;
    .locals 5

    sget-object v4, LX/14DF;->STRATEGY_DEFAULT:LX/14DF;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_camera_output_and_update_strategy"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    sget-object v4, LX/14DF;->STRATEGY_ONETHREAD_ONEOUT:LX/14DF;

    :cond_0
    :goto_0
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ve_camera_output_and_update_strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    sget-object v4, LX/14DF;->STRATEGY_ONETHREAD_TWOOUT:LX/14DF;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    sget-object v4, LX/14DF;->STRATEGY_TWOTHREAD_ONEOUT:LX/14DF;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    sget-object v4, LX/14DF;->STRATEGY_TWOTHREAD_TWOOUT:LX/14DF;

    goto :goto_0
.end method

.method public static getCameraTypeFromConfigCenter(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;Z)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    invoke-static {v3}, Lcom/ss/android/vesdk/VECameraSettings;->cameraTypeConverter(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object p0

    :cond_0
    :goto_0
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCameraTypeFromConfigCenter, cameraType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realCameraType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_is_in_camera2_blocklist"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableManualReleaseCaptureResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    return-void
.end method

.method public getCamera2OutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object v0
.end method

.method public getCamera2RetryCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    return v0
.end method

.method public getCameraAntiShake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    return v0
.end method

.method public getCameraCaptureHdrFromCenter()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_capture_hdr"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraCaptureMFNRFromCenter()I
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "key_camera_capture_mfnr"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraFaceDetect()LX/14DA;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:LX/14DA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "useCameraFaceDetect"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceae strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:LX/14DA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:LX/14DA;

    return-object v0
.end method

.method public getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object v0
.end method

.method public getCameraFrameRateStrategy()LX/14DL;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    sget-object v3, LX/14DL;->DYNAMIC_FRAMERATE:LX/14DL;

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "frame_rate_strategy"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/14DL;->FIXED_FRAMERATE_FOR_ALL:LX/14DL;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/14DL;->FIXED_FRAMERATE_FOR_REAR:LX/14DL;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/14DL;->DYNAMIC_FRAMERATE_WITHOUT_SELECT:LX/14DL;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    goto :goto_0
.end method

.method public getCameraHardwareID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraHdrDisableFromCenter()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_disable_camera_hdr"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraNoiseReduceFromCenter()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera_noise_reduce"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraPrivacyCertMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LX/0TSR;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPrivacyCertMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCameraRDHWRecordDisableFromCenter()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_disable_rdhw_record"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultCameraTypeInNewCameraStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDontUseVendorCamera:Z

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraTypeFromConfigCenter(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;Z)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0
.end method

.method public getCameraVideoModeTemplate()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_camera_preview_template"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v0, "enablePreviewTemplate"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    return v0
.end method

.method public getCameraZoomLimitFactor()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    return v0
.end method

.method public getCaptureFlashStrategy()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    return-object v0
.end method

.method public getCaptureSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getDefaultZoomRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    return v0
.end method

.method public getDefaultZoomUsingZoomV2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomUsingZoomV2:Z

    return v0
.end method

.method public getDontUseVendorCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDontUseVendorCamera:Z

    return v0
.end method

.method public getDualCameraExtensionScheme()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDualCameraExpansionScheme:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_dual_camera_expansion_scheme"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDualCameraExpansionScheme:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDualCameraExpansionScheme:Z

    return v0
.end method

.method public getDynamicRangeProfile()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDynamicRangeProfile:J

    return-wide v0
.end method

.method public getEnableFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    return v0
.end method

.method public getEnableGcForCameraMetadataThreshold()I
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_gc_for_camera_metadata"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    return v0
.end method

.method public getEnableHDR10BitRecord()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableHDR10BitRecord:Z

    return v0
.end method

.method public getEnableManualReleaseCaptureResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    return v0
.end method

.method public getEnableRecord60Fps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    return v0
.end method

.method public getEnableRecordStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    return v0
.end method

.method public getEnableStabilization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableStabilization:Z

    return v0
.end method

.method public getEnableSurfaceSharing()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_camera_enable_surface_sharing"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableSurfaceSharing:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableSurfaceSharing:Z

    return v0
.end method

.method public getEnableZsl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    return v0
.end method

.method public getExtParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFocusTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    return v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    return v0
.end method

.method public getFpsMaxLimit()I
    .locals 2

    iget v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_fps_max"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    return v0
.end method

.method public getFpsMode()LX/14EL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMode:LX/14EL;

    return-object v0
.end method

.method public getFpsRange()[I
    .locals 5

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    sget-object v0, LX/14DL;->DYNAMIC_FRAMERATE_WITHOUT_SELECT:LX/14DL;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    aget v0, v0, v4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_fps_range"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    aput v1, v0, v4

    :cond_0
    sget-object v3, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Camera FpsRange:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    return-object v0
.end method

.method public getHwLevel()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    return-object v0
.end method

.method public getIsCameraOpenCloseSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    return v0
.end method

.method public getIsForceCloseCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    return v0
.end method

.method public getIsUseHint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    return v0
.end method

.method public getIsUseNewCameraTypeStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    return v0
.end method

.method public getMaxWidthTakePictureSizeAccuracy()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    return v0
.end method

.method public getMetadataConfig()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera_metadata"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMonitorRuntimeInfoPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRuntimeInfoMonitorPeriod:J

    return-wide v0
.end method

.method public getOptionFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    return v0
.end method

.method public getPreviewSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getPreviewSizeStrategy()LX/14DB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSizeStrategy:LX/14DB;

    return-object v0
.end method

.method public getRecordStreamFolderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    return v0
.end method

.method public getSceneMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryPreviewSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getStabilizationMode()LX/14t1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStabilizationMode:LX/14t1;

    return-object v0
.end method

.method public getWideFOV()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_wide_fov_for_samsung"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWideFOV: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    return v0
.end method

.method public getmRetryStartPreviewCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    return v0
.end method

.method public isBindSurfaceLifecycleToCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    return v0
.end method

.method public isCameraPreviewIndependent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    return v0
.end method

.method public isEnableForceRestartWhenCameraError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    return v0
.end method

.method public isEnableMonitorRuntimeInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableMonitorRuntimeInfo:Z

    return v0
.end method

.method public isEnableOpenCamera1Opt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableOpenCamera1Opt:Z

    return v0
.end method

.method public isEnablePreviewingFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    return v0
.end method

.method public isEnableRefactorFocusAndMeter()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_enable_refactor_camera_focus"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    return v1
.end method

.method public isEnableYuvBufferCapture()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_yuv_buffer_capture"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    return v0
.end method

.method public isOptCameraSceneFps()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptCameraSceneFps:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_camera_scene_diff_fps_opt"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isPreferOpenCameraByCameraId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreferOpenCameraByCameraId:Z

    return v0
.end method

.method public isSyncModeOnCamera2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    return v0
.end method

.method public isUseMaxWidthTakePicture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    return v0
.end method

.method public isVESetCameraTwoOutputMode()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraOutputAndUpdateStrategy()LX/14DF;

    move-result-object v1

    sget-object v0, LX/14DF;->STRATEGY_ONETHREAD_TWOOUT:LX/14DF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14DF;->STRATEGY_TWOTHREAD_TWOOUT:LX/14DF;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVESetCameraTwoOutputMode:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCameraAntiShake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    return-void
.end method

.method public setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-void
.end method

.method public setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-void
.end method

.method public setConfigCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-void
.end method

.method public setEnableFallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    return-void
.end method

.method public setEnableRecord60Fps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    return-void
.end method

.method public setEnableRecordStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    return-void
.end method

.method public setEnableZsl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    return-void
.end method

.method public setFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    return-void
.end method

.method public setFpsRange([I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    return-void
.end method

.method public setHwLevel(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    return-void
.end method

.method public setOptionFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-void
.end method

.method public setRecordStreamFolderPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setSceneMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryPreviewSize(II)V
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-void
.end method

.method public swapPreviewSize()V
    .locals 4

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelTE2Android:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelAndroid2TE:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    const/4 v2, -0x1

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mbDontUseVendorCamera:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableSurfaceSharing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableHDR10BitRecord:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDynamicRangeProfile:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMode:LX/14EL;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreferOpenCameraByCameraId:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomUsingZoomV2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSizeStrategy:LX/14DB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0
.end method
