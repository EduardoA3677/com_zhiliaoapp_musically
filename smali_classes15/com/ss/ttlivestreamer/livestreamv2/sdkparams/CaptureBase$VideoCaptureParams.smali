.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoCaptureParams"
.end annotation


# instance fields
.field public cameraFaceAEStrategy:I
    .annotation runtime LX/0B9U;
        value = "cameraFaceAEStrategy"
    .end annotation
.end field

.field public cameraFrameFormat:I
    .annotation runtime LX/0B9U;
        value = "cameraFrameFormat"
    .end annotation
.end field

.field public cameraFrameRateStrategy:I
    .annotation runtime LX/0B9U;
        value = "cameraFrameRateStrategy"
    .end annotation
.end field

.field public cameraLogLevel:I
    .annotation runtime LX/0B9U;
        value = "camera_log_level"
    .end annotation
.end field

.field public cameraMode:I
    .annotation runtime LX/0B9U;
        value = "cameraMode"
    .end annotation
.end field

.field public cameraOpenRetryCount:I
    .annotation runtime LX/0B9U;
        value = "camera_open_retry_cnt"
    .end annotation
.end field

.field public cameraRetryStartPreviewCount:I
    .annotation runtime LX/0B9U;
        value = "camera_retry_start_preview_cnt"
    .end annotation
.end field

.field public cameraRotationFix:Z
    .annotation runtime LX/0B9U;
        value = "cameraRotationFix"
    .end annotation
.end field

.field public cameraSizeDisorderFix:Z
    .annotation runtime LX/0B9U;
        value = "cameraSizeDisorderFix"
    .end annotation
.end field

.field public cameraSizeDisorderFixNew:Z
    .annotation runtime LX/0B9U;
        value = "cameraSizeDisorderFixNew"
    .end annotation
.end field

.field public cameraType:I
    .annotation runtime LX/0B9U;
        value = "cameraType"
    .end annotation
.end field

.field public device:I
    .annotation runtime LX/0B9U;
        value = "videoCaptureDevice"
    .end annotation
.end field

.field public directCloseCamera:Z
    .annotation runtime LX/0B9U;
        value = "directCloseCamera"
    .end annotation
.end field

.field public disableUpdateWhenClosed:Z
    .annotation runtime LX/0B9U;
        value = "disableUpdateWhenClosed"
    .end annotation
.end field

.field public enableBlurWhenUpdateParam:Z
    .annotation runtime LX/0B9U;
        value = "enableBlurWhenUpdateParam"
    .end annotation
.end field

.field public enableCallBackStop:Z
    .annotation runtime LX/0B9U;
        value = "enableCallBackStop"
    .end annotation
.end field

.field public enableCameraNonFatalErrRetry:Z
    .annotation runtime LX/0B9U;
        value = "enableNonFatalErrRetry"
    .end annotation
.end field

.field public enableCameraPreviewTemplate:Z
    .annotation runtime LX/0B9U;
        value = "enablePreviewTemplate"
    .end annotation
.end field

.field public enableChangeCameraFpsWhenRunning:Z
    .annotation runtime LX/0B9U;
        value = "enable_change_fps"
    .end annotation
.end field

.field public enableFallback:Z
    .annotation runtime LX/0B9U;
        value = "enableFallback"
    .end annotation
.end field

.field public enableFrontCameraContinueFocus:Z
    .annotation runtime LX/0B9U;
        value = "enableFrontFacingVideoContinueFocus"
    .end annotation
.end field

.field public enableMinCapFpsChange:Z
    .annotation runtime LX/0B9U;
        value = "enableMinCapFpsChange"
    .end annotation
.end field

.field public enableOpenCamera1Opt:Z
    .annotation runtime LX/0B9U;
        value = "enableOpenCamera1Opt"
    .end annotation
.end field

.field public enableOverrideCaptureResolution:Z
    .annotation runtime LX/0B9U;
        value = "enableOverrideCaptureResolution"
    .end annotation
.end field

.field public enablePreviewListSortOpt:Z
    .annotation runtime LX/0B9U;
        value = "enablePreviewListSortOpt"
    .end annotation
.end field

.field public enableReleaseCamearMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enableReleaseCamearMonitor"
    .end annotation
.end field

.field public enableTeCameraLogUpload:Z
    .annotation runtime LX/0B9U;
        value = "enable_tecamera_log_upload"
    .end annotation
.end field

.field public enableWideAngle:Z
    .annotation runtime LX/0B9U;
        value = "enableWideAngle"
    .end annotation
.end field

.field public enableWideFov:Z
    .annotation runtime LX/0B9U;
        value = "enableWideFov"
    .end annotation
.end field

.field public fixCameraFatalErrNotClose:Z
    .annotation runtime LX/0B9U;
        value = "fix_camera_fatal_err_not_close"
    .end annotation
.end field

.field public fixFpsRangeCompareBug:Z
    .annotation runtime LX/0B9U;
        value = "fixFpsRangeCompareBug"
    .end annotation
.end field

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "videoCaptureFps"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "videoCaptureHeight"
    .end annotation
.end field

.field public incrementalParsing:Z

.field public isAugur:Z

.field public isCameraOpenCloseSync:Z
    .annotation runtime LX/0B9U;
        value = "is_camera_open_close_sync"
    .end annotation
.end field

.field public isForceCloseCamera:Z
    .annotation runtime LX/0B9U;
        value = "isForceCloseCamera"
    .end annotation
.end field

.field public localTestCaptureFrom7To15Mock:Z
    .annotation runtime LX/0B9U;
        value = "localTestCaptureFrom7To15Mock"
    .end annotation
.end field

.field public localTestErrorMock:I
    .annotation runtime LX/0B9U;
        value = "localTestErrorMock"
    .end annotation
.end field

.field public mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

.field public minFps:I
    .annotation runtime LX/0B9U;
        value = "videoCaptureMinFps"
    .end annotation
.end field

.field public needOesTo2D:Z
    .annotation runtime LX/0B9U;
        value = "need_oes_to_2d"
    .end annotation
.end field

.field public radioModeFps:I
    .annotation runtime LX/0B9U;
        value = "radioModeFps"
    .end annotation
.end field

.field public requiredCameraLevel:I
    .annotation runtime LX/0B9U;
        value = "requiredCameraLevel"
    .end annotation
.end field

.field public resetFpsRange:Z
    .annotation runtime LX/0B9U;
        value = "resetFpsRange"
    .end annotation
.end field

.field public simulcastCameraFpsStrategy:I
    .annotation runtime LX/0B9U;
        value = "simulcastCameraFpsStrategy"
    .end annotation
.end field

.field public skipHardwareFd:Z
    .annotation runtime LX/0B9U;
        value = "skip_hardware_fd"
    .end annotation
.end field

.field public swapCameraWH:Z
    .annotation runtime LX/0B9U;
        value = "swap_camera_wh"
    .end annotation
.end field

.field public syncCloseWhenRestart:Z
    .annotation runtime LX/0B9U;
        value = "syncCloseWhenRestart"
    .end annotation
.end field

.field public textureMinFilter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "textureMinFilter"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

.field public tryCamera15DelayDuration:I
    .annotation runtime LX/0B9U;
        value = "try_camera_15_delay_duration"
    .end annotation
.end field

.field public useCamera2Api:Z
    .annotation runtime LX/0B9U;
        value = "useCamera2API"
    .end annotation
.end field

.field public vesdkFrameRateStrategyDefaultWithoutSelect:Z
    .annotation runtime LX/0B9U;
        value = "vesdkFrameRateStrategyDefaultWithoutSelect"
    .end annotation
.end field

.field public vesdkFrameRateStrategyFix:Z
    .annotation runtime LX/0B9U;
        value = "vesdkFrameRateStrategyFix"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "videoCaptureWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->device:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->width:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->height:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->fps:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->radioModeFps:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->useCamera2Api:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraOpenRetryCount:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraRetryStartPreviewCount:I

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableWideFov:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableFallback:Z

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraLogLevel:I

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isCameraOpenCloseSync:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraFaceAEStrategy:I

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableOpenCamera1Opt:Z

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->requiredCameraLevel:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraMode:I

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableFrontCameraContinueFocus:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableCallBackStop:Z

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->tryCamera15DelayDuration:I

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->vesdkFrameRateStrategyDefaultWithoutSelect:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraSizeDisorderFix:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraSizeDisorderFixNew:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->disableUpdateWhenClosed:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableOverrideCaptureResolution:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->directCloseCamera:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->swapCameraWH:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableReleaseCamearMonitor:Z

    return-void
.end method


# virtual methods
.method public getCameraFaceAEStrategy()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraFaceAEStrategy()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraFaceAEStrategy:I

    return v0
.end method

.method public getCameraFrameFormat()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraFrameFormat()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraFrameFormat:I

    return v0
.end method

.method public getCameraFrameRateStrategy()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraFrameRateStrategy()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraFrameRateStrategy:I

    return v0
.end method

.method public getCameraLogLevel()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraLogLevel()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraLogLevel:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraLogLevel:I

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraLogLevel:I

    return v0

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraLogLevel:I

    goto :goto_0
.end method

.method public getCameraMode()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraMode()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraMode:I

    return v0
.end method

.method public getCameraOpenRetryCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraOpenRetryCount()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraOpenRetryCount:I

    return v0
.end method

.method public getCameraRetryStartPreviewCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraRetryStartPreviewCount()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraRetryStartPreviewCount:I

    return v0
.end method

.method public getCameraRotationFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraRotationFix()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraRotationFix:Z

    return v0
.end method

.method public getCameraSizeDisorderFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraSizeDisorderFix()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraSizeDisorderFix:Z

    return v0
.end method

.method public getCameraSizeDisorderFixNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraSizeDisorderFixNew()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraSizeDisorderFixNew:Z

    return v0
.end method

.method public getCameraType()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getCameraType()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraType:I

    return v0
.end method

.method public getDirectCloseCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getDirectCloseCamera()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->directCloseCamera:Z

    return v0
.end method

.method public getDisableUpdateWhenClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getDisableUpdateWhenClosed()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->disableUpdateWhenClosed:Z

    return v0
.end method

.method public getEnableBlurWhenUpdateParam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableBlurWhenUpdateParam()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableBlurWhenUpdateParam:Z

    return v0
.end method

.method public getEnableCallBackStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableCallBackStop()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableCallBackStop:Z

    return v0
.end method

.method public getEnableCameraNonFatalErrRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableCameraNonFatalErrRetry()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableCameraNonFatalErrRetry:Z

    return v0
.end method

.method public getEnableCameraPreviewTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableCameraPreviewTemplate()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableCameraPreviewTemplate:Z

    return v0
.end method

.method public getEnableChangeCameraFpsWhenRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableChangeCameraFpsWhenRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableChangeCameraFpsWhenRunning:Z

    return v0
.end method

.method public getEnableFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableFallback()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableFallback:Z

    return v0
.end method

.method public getEnableFrontCameraContinueFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableFrontCameraContinueFocus()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableFrontCameraContinueFocus:Z

    return v0
.end method

.method public getEnableMinCapFpsChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableMinCapFpsChange()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableMinCapFpsChange:Z

    return v0
.end method

.method public getEnableOpenCamera1Opt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableOpenCamera1Opt()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableOpenCamera1Opt:Z

    return v0
.end method

.method public getEnableOverrideCaptureResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableOverrideCaptureResolution()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableOverrideCaptureResolution:Z

    return v0
.end method

.method public getEnablePreviewListSortOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnablePreviewListSortOpt()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enablePreviewListSortOpt:Z

    return v0
.end method

.method public getEnableReleaseCamearMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableReleaseCamearMonitor()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableReleaseCamearMonitor:Z

    return v0
.end method

.method public getEnableTeCameraLogUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableTeCameraLogUpload()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableTeCameraLogUpload:Z

    return v0
.end method

.method public getEnableWideAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableWideAngle()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableWideAngle:Z

    return v0
.end method

.method public getEnableWideFov()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getEnableWideFov()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableWideFov:Z

    return v0
.end method

.method public getFixCameraFatalErrNotClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getFixCameraFatalErrNotClose()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->fixCameraFatalErrNotClose:Z

    return v0
.end method

.method public getFixFpsRangeCompareBug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getFixFpsRangeCompareBug()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->fixFpsRangeCompareBug:Z

    return v0
.end method

.method public getFps()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getFps()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->fps:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->fps:I

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->fps:I

    return v0

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->fps:I

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->height:I

    return v0
.end method

.method public getIsCameraOpenCloseSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getIsCameraOpenCloseSync()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isCameraOpenCloseSync:Z

    return v0
.end method

.method public getIsForceCloseCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getIsForceCloseCamera()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isForceCloseCamera:Z

    return v0
.end method

.method public getLocalTestCaptureFrom7To15Mock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getLocalTestCaptureFrom7To15Mock()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->localTestCaptureFrom7To15Mock:Z

    return v0
.end method

.method public getLocalTestErrorMock()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getLocalTestErrorMock()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->localTestErrorMock:I

    return v0
.end method

.method public getMinFps()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getMinFps()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->minFps:I

    return v0
.end method

.method public getNeedOesTo2D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getNeedOesTo2D()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->needOesTo2D:Z

    return v0
.end method

.method public getRadioModeFps()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getRadioModeFps()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->radioModeFps:I

    return v0
.end method

.method public getRequiredCameraLevel()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getRequiredCameraLevel()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->requiredCameraLevel:I

    return v0
.end method

.method public getResetFpsRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getResetFpsRange()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->resetFpsRange:Z

    return v0
.end method

.method public getSimulcastCameraFpsStrategy()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getSimulcastCameraFpsStrategy()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->simulcastCameraFpsStrategy:I

    return v0
.end method

.method public getSkipHardwareFd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getSkipHardwareFd()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->skipHardwareFd:Z

    return v0
.end method

.method public getSwapCameraWH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getSwapCameraWH()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->swapCameraWH:Z

    return v0
.end method

.method public getSyncCloseWhenRestart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getSyncCloseWhenRestart()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->syncCloseWhenRestart:Z

    return v0
.end method

.method public getTextureMinFilter()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getTextureMinFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->textureMinFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getTryCamera15DelayDuration()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getTryCamera15DelayDuration()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->tryCamera15DelayDuration:I

    return v0
.end method

.method public getUseCamera2Api()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getUseCamera2Api()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->useCamera2Api:Z

    return v0
.end method

.method public getVesdkFrameRateStrategyDefaultWithoutSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getVesdkFrameRateStrategyDefaultWithoutSelect()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->vesdkFrameRateStrategyDefaultWithoutSelect:Z

    return v0
.end method

.method public getVesdkFrameRateStrategyFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getVesdkFrameRateStrategyFix()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->vesdkFrameRateStrategyFix:Z

    return v0
.end method

.method public getVideoCaptureDevice()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getVideoCaptureDevice()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->device:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->device:I

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->device:I

    return v0

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->device:I

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->width:I

    return v0
.end method

.method public setCameraLogLevel(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->cameraLogLevel:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setCameraLogLevel(I)V

    :cond_0
    return-void
.end method

.method public setCaptureBaseConfig(Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    return-void
.end method

.method public setEnableAugur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    return-void
.end method

.method public setEnableChangeCameraFpsWhenRunning(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setEnableChangeCameraFpsWhenRunning(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->enableChangeCameraFpsWhenRunning:Z

    return-void
.end method

.method public setFps(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setFps(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->fps:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->incrementalParsing:Z

    if-nez v0, :cond_0

    :cond_2
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->fps:I

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->height:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setHeight(I)V

    :cond_0
    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->incrementalParsing:Z

    return-void
.end method

.method public setMinFps(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->minFps:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setMinFps(I)V

    :cond_0
    return-void
.end method

.method public setRadioModeFps(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->radioModeFps:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setRadioModeFps(I)V

    :cond_0
    return-void
.end method

.method public setUseCamera2Api(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->useCamera2Api:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setUseCamera2Api(Z)V

    :cond_0
    return-void
.end method

.method public setVideoCaptureDevice(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setVideoCaptureDevice(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->device:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->incrementalParsing:Z

    if-nez v0, :cond_0

    :cond_2
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->device:I

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->width:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setWidth(I)V

    :cond_0
    return-void
.end method
