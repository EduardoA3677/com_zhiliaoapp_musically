.class public Lcom/ss/android/vesdk/VECameraSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VECameraSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method


# virtual methods
.method public bindSurfaceLifecycleToCamera(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    return-object p0
.end method

.method public build()Lcom/ss/android/vesdk/VECameraSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    return-object v0
.end method

.method public enableCameraPreviewIndependent(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    return-object p0
.end method

.method public enableForceRestartWhenCameraError(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    return-object p0
.end method

.method public enableFrontFacingVideoContinueFocus(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v0, "enableFrontFacingVideoContinueFocus"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public enableHDR10BitRecord(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableHDR10BitRecord:Z

    return-object p0
.end method

.method public enablePreviewingFallback(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    return-object p0
.end method

.method public enableRecord60Fps(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    return-object p0
.end method

.method public enableRecordStream(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    return-object p0
.end method

.method public enableRefactorFocusAndMeter(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    return-object p0
.end method

.method public enableRetryOpenCamera(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enableShutterSound(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v0, "enableShutterSound"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public enableStabilization(LX/14t1;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mEnableStabilization:Z

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mEnableStabilization:Z

    :cond_0
    iput-object p1, v1, Lcom/ss/android/vesdk/VECameraSettings;->mStabilizationMode:LX/14t1;

    return-object p0
.end method

.method public enableSwitchFlashSleepToTakeEffect(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v0, "enableSwitchFlashSleepToTakeEffect"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public enableYuvBufferCapture(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    return-object p0
.end method

.method public forceRunUpdateTexImg(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v0, "forceRunUpdateTexImg"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public overrideWithCloudConfig()Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 0

    return-object p0
.end method

.method public setCamera2RetryCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    return-object p0
.end method

.method public setCameraAiNightVideo(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v0, "enable_ai_night_video"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    return-object p0
.end method

.method public setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "wide_camera_id"

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p0
.end method

.method public setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    iput-object p2, v0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    return-object p0
.end method

.method public setCameraModeType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object p0
.end method

.method public setCameraPrivacyCertMap(Ljava/util/HashMap;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "LX/0TSR;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;)",
            "Lcom/ss/android/vesdk/VECameraSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPrivacyCertMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public setCameraSuperAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v0, "enable_super_Stabilization"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v1, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    return-object p0
.end method

.method public setCameraVideoAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v0, "enable_video_stabilization"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraVideoHDR(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v0, "enable_video_hdr"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraZoomLimitFactor(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    return-object p0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setCaptureFlashStrategy(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    return-object p0
.end method

.method public setCaptureSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setDefaultZoomRatio(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    return-object p0
.end method

.method public setDefaultZoomUsingZoomV2(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomUsingZoomV2:Z

    return-object p0
.end method

.method public setDontUseVendorCameraType(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mbDontUseVendorCamera:Z

    return-object p0
.end method

.method public setDualCameraExtensionScheme(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mbDualCameraExpansionScheme:Z

    return-object p0
.end method

.method public setDynamicRangeProfile(J)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-wide p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mDynamicRangeProfile:J

    return-object p0
.end method

.method public setEnableFallback(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    return-object p0
.end method

.method public setEnableMonitorRuntimeInfo(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableMonitorRuntimeInfo:Z

    return-object p0
.end method

.method public setEnableSurfaceSharing(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableSurfaceSharing:Z

    return-object p0
.end method

.method public setEnableZsl(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    return-object p0
.end method

.method public setExtParameters(Landroid/os/Bundle;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFaceAEStrategy(LX/14DA;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:LX/14DA;

    return-object p0
.end method

.method public setFps(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    return-object p0
.end method

.method public setFpsMaxLimit(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    const/16 p1, 0x1e

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    return-object p0
.end method

.method public setFpsMode(LX/14EL;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMode:LX/14EL;

    return-object p0
.end method

.method public setFpsRange([I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v1, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    sget-object v0, LX/14DL;->DYNAMIC_FRAMERATE_WITHOUT_SELECT:LX/14DL;

    iput-object v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:LX/14DL;

    return-object p0
.end method

.method public setHwLevel(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    return-object p0
.end method

.method public setIsUseNewCameraTypeStrategy(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    return-object p0
.end method

.method public setMaxWidthTakePictureSizeAccuracy(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    return-object p0
.end method

.method public setMonitorRuntimeInfoPeriod(J)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-wide p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mRuntimeInfoMonitorPeriod:J

    return-object p0
.end method

.method public setOptionFlag(B)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-byte p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    return-object p0
.end method

.method public setPreferOpenCameraByCameraId(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mPreferOpenCameraByCameraId:Z

    return-object p0
.end method

.method public setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setPreviewSizeStrategy(LX/14DB;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSizeStrategy:LX/14DB;

    return-object p0
.end method

.method public setRecordStreamFolderPath(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public setRetryCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    return-object p0
.end method

.method public setRetryStartPreviewCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    return-object p0
.end method

.method public setSceneMode(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mSecondaryPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setUseMaxWidthTakePicture(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    return-object p0
.end method

.method public setUseSyncModeOnCamera2(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    return-object p0
.end method
