.class public Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraFaceAEStrategy:I

.field public cameraFrameFormat:I

.field public cameraFrameRateStrategy:I

.field public cameraLogLevel:I

.field public cameraMode:I

.field public cameraOpenRetryCount:I

.field public cameraRetryStartPreviewCount:I

.field public cameraRotationFix:Z

.field public cameraSizeDisorderFix:Z

.field public cameraSizeDisorderFixNew:Z

.field public cameraType:I

.field public device:I

.field public directCloseCamera:Z

.field public disableUpdateWhenClosed:Z

.field public enableBlurWhenUpdateParam:Z

.field public enableCallBackStop:Z

.field public enableCameraNonFatalErrRetry:Z

.field public enableCameraPreviewTemplate:Z

.field public enableChangeCameraFpsWhenRunning:Z

.field public enableFallback:Z

.field public enableFrontCameraContinueFocus:Z

.field public enableMinCapFpsChange:Z

.field public enableOpenCamera1Opt:Z

.field public enableOverrideCaptureResolution:Z

.field public enablePreviewListSortOpt:Z

.field public enableReleaseCamearMonitor:Z

.field public enableTeCameraLogUpload:Z

.field public enableWideAngle:Z

.field public enableWideFov:Z

.field public fixCameraFatalErrNotClose:Z

.field public fixFpsRangeCompareBug:Z

.field public fps:I

.field public height:I

.field public incrementalParsing:Z

.field public isCameraOpenCloseSync:Z

.field public isForceCloseCamera:Z

.field public localTestCaptureFrom7To15Mock:Z

.field public localTestErrorMock:I

.field public minFps:I

.field public needOesTo2D:Z

.field public radioModeFps:I

.field public requiredCameraLevel:I

.field public resetFpsRange:Z

.field public simulcastCameraFpsStrategy:I

.field public skipHardwareFd:Z

.field public swapCameraWH:Z

.field public syncCloseWhenRestart:Z

.field public textureMinFilter:Ljava/lang/String;

.field public tryCamera15DelayDuration:I

.field public useCamera2Api:Z

.field public vesdkFrameRateStrategyDefaultWithoutSelect:Z

.field public vesdkFrameRateStrategyFix:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->device:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->width:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->height:I

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fps:I

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->radioModeFps:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->useCamera2Api:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraOpenRetryCount:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraRetryStartPreviewCount:I

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableWideFov:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableFallback:Z

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraLogLevel:I

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->isCameraOpenCloseSync:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraFaceAEStrategy:I

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableOpenCamera1Opt:Z

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->requiredCameraLevel:I

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraMode:I

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableFrontCameraContinueFocus:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableCallBackStop:Z

    iput v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->tryCamera15DelayDuration:I

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->vesdkFrameRateStrategyDefaultWithoutSelect:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraSizeDisorderFix:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraSizeDisorderFixNew:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->disableUpdateWhenClosed:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableOverrideCaptureResolution:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->directCloseCamera:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->swapCameraWH:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableReleaseCamearMonitor:Z

    return-void
.end method

.method public constructor <init>(IIIIIIIZZIIIZZZZZIIZIZLjava/lang/String;ZIIZZZZZZZIZZZIZZZZZZZZZZIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->device:I

    iput p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->width:I

    iput p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->height:I

    iput p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fps:I

    iput p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->radioModeFps:I

    iput p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->minFps:I

    iput p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraFrameRateStrategy:I

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->useCamera2Api:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableMinCapFpsChange:Z

    iput p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraType:I

    iput p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraOpenRetryCount:I

    iput p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraRetryStartPreviewCount:I

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->resetFpsRange:Z

    iput-boolean p14, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fixFpsRangeCompareBug:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableWideFov:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableFallback:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->isForceCloseCamera:Z

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraFrameFormat:I

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraLogLevel:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->isCameraOpenCloseSync:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraFaceAEStrategy:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableWideAngle:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->textureMinFilter:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableOpenCamera1Opt:Z

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->requiredCameraLevel:I

    move/from16 v0, p26

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraMode:I

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableFrontCameraContinueFocus:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableCameraPreviewTemplate:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableCallBackStop:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->needOesTo2D:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableChangeCameraFpsWhenRunning:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableTeCameraLogUpload:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableBlurWhenUpdateParam:Z

    move/from16 v0, p34

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->tryCamera15DelayDuration:I

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fixCameraFatalErrNotClose:Z

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->skipHardwareFd:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableCameraNonFatalErrRetry:Z

    move/from16 v0, p38

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->localTestErrorMock:I

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->localTestCaptureFrom7To15Mock:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->syncCloseWhenRestart:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->vesdkFrameRateStrategyFix:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->vesdkFrameRateStrategyDefaultWithoutSelect:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraSizeDisorderFix:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraSizeDisorderFixNew:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraRotationFix:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->disableUpdateWhenClosed:Z

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableOverrideCaptureResolution:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->swapCameraWH:Z

    move/from16 v0, p49

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->simulcastCameraFpsStrategy:I

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enablePreviewListSortOpt:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableReleaseCamearMonitor:Z

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->directCloseCamera:Z

    return-void
.end method


# virtual methods
.method public getCameraFaceAEStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraFaceAEStrategy:I

    return v0
.end method

.method public getCameraFrameFormat()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraFrameFormat:I

    return v0
.end method

.method public getCameraFrameRateStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraFrameRateStrategy:I

    return v0
.end method

.method public getCameraLogLevel()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraLogLevel:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraLogLevel:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraLogLevel:I

    return v0
.end method

.method public getCameraMode()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraMode:I

    return v0
.end method

.method public getCameraOpenRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraOpenRetryCount:I

    return v0
.end method

.method public getCameraRetryStartPreviewCount()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraRetryStartPreviewCount:I

    return v0
.end method

.method public getCameraRotationFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraRotationFix:Z

    return v0
.end method

.method public getCameraSizeDisorderFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraSizeDisorderFix:Z

    return v0
.end method

.method public getCameraSizeDisorderFixNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraSizeDisorderFixNew:Z

    return v0
.end method

.method public getCameraType()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraType:I

    return v0
.end method

.method public getDirectCloseCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->directCloseCamera:Z

    return v0
.end method

.method public getDisableUpdateWhenClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->disableUpdateWhenClosed:Z

    return v0
.end method

.method public getEnableBlurWhenUpdateParam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableBlurWhenUpdateParam:Z

    return v0
.end method

.method public getEnableCallBackStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableCallBackStop:Z

    return v0
.end method

.method public getEnableCameraNonFatalErrRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableCameraNonFatalErrRetry:Z

    return v0
.end method

.method public getEnableCameraPreviewTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableCameraPreviewTemplate:Z

    return v0
.end method

.method public getEnableChangeCameraFpsWhenRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableChangeCameraFpsWhenRunning:Z

    return v0
.end method

.method public getEnableFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableFallback:Z

    return v0
.end method

.method public getEnableFrontCameraContinueFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableFrontCameraContinueFocus:Z

    return v0
.end method

.method public getEnableMinCapFpsChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableMinCapFpsChange:Z

    return v0
.end method

.method public getEnableOpenCamera1Opt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableOpenCamera1Opt:Z

    return v0
.end method

.method public getEnableOverrideCaptureResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableOverrideCaptureResolution:Z

    return v0
.end method

.method public getEnablePreviewListSortOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enablePreviewListSortOpt:Z

    return v0
.end method

.method public getEnableReleaseCamearMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableReleaseCamearMonitor:Z

    return v0
.end method

.method public getEnableTeCameraLogUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableTeCameraLogUpload:Z

    return v0
.end method

.method public getEnableWideAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableWideAngle:Z

    return v0
.end method

.method public getEnableWideFov()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableWideFov:Z

    return v0
.end method

.method public getFixCameraFatalErrNotClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fixCameraFatalErrNotClose:Z

    return v0
.end method

.method public getFixFpsRangeCompareBug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fixFpsRangeCompareBug:Z

    return v0
.end method

.method public getFps()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fps:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fps:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fps:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->height:I

    return v0
.end method

.method public getIsCameraOpenCloseSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->isCameraOpenCloseSync:Z

    return v0
.end method

.method public getIsForceCloseCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->isForceCloseCamera:Z

    return v0
.end method

.method public getLocalTestCaptureFrom7To15Mock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->localTestCaptureFrom7To15Mock:Z

    return v0
.end method

.method public getLocalTestErrorMock()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->localTestErrorMock:I

    return v0
.end method

.method public getMinFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->minFps:I

    return v0
.end method

.method public getNeedOesTo2D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->needOesTo2D:Z

    return v0
.end method

.method public getRadioModeFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->radioModeFps:I

    return v0
.end method

.method public getRequiredCameraLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->requiredCameraLevel:I

    return v0
.end method

.method public getResetFpsRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->resetFpsRange:Z

    return v0
.end method

.method public getSimulcastCameraFpsStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->simulcastCameraFpsStrategy:I

    return v0
.end method

.method public getSkipHardwareFd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->skipHardwareFd:Z

    return v0
.end method

.method public getSwapCameraWH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->swapCameraWH:Z

    return v0
.end method

.method public getSyncCloseWhenRestart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->syncCloseWhenRestart:Z

    return v0
.end method

.method public getTextureMinFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->textureMinFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getTryCamera15DelayDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->tryCamera15DelayDuration:I

    return v0
.end method

.method public getUseCamera2Api()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->useCamera2Api:Z

    return v0
.end method

.method public getVesdkFrameRateStrategyDefaultWithoutSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->vesdkFrameRateStrategyDefaultWithoutSelect:Z

    return v0
.end method

.method public getVesdkFrameRateStrategyFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->vesdkFrameRateStrategyFix:Z

    return v0
.end method

.method public getVideoCaptureDevice()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->device:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->device:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->device:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->width:I

    return v0
.end method

.method public setCameraLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->cameraLogLevel:I

    return-void
.end method

.method public setEnableChangeCameraFpsWhenRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->enableChangeCameraFpsWhenRunning:Z

    return-void
.end method

.method public setFps(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fps:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->fps:I

    :cond_1
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->height:I

    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->incrementalParsing:Z

    return-void
.end method

.method public setMinFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->minFps:I

    return-void
.end method

.method public setRadioModeFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->radioModeFps:I

    return-void
.end method

.method public setUseCamera2Api(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->useCamera2Api:Z

    return-void
.end method

.method public setVideoCaptureDevice(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->device:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->device:I

    :cond_1
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->width:I

    return-void
.end method
