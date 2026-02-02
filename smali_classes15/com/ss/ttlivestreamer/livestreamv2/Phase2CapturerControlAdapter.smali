.class public final Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter$Companion;


# instance fields
.field public final videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    return-void
.end method


# virtual methods
.method public addCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;Z)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public cancelAudioFocus()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public cancelAutoFocus()V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public currentSupportISPControl()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public downExposureCompensation()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public getAverageExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getCaptureInfo()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getAvgExposureTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAvgFps()J
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCameraAlgorithmState()J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getCameraAlgorithmState()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCameraAvgCaptureResultFps()D
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getCameraCaptureHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getCaptureInfo()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getFrameHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCameraCaptureWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getCaptureInfo()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getFrameWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCameraECInfo()LX/0TZ6;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v0, LX/0TZ6;

    invoke-direct {v0}, LX/0TZ6;-><init>()V

    return-object v0
.end method

.method public getCameraState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getCameraState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCameraTargetFps()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentCaptureDevice()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public getExposureCompensation()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getISOInfo()J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getCaptureInfo()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getIso()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getInCaptureRealFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getInCaptureRealFps()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getManualFocusAbility(LX/0Tk5;)F
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getRealCameraFpsRangeStr()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getRealCameraStatus()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getRealCameraStatus()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getReuseCameraStatistic()Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getReuseManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->getReuseCameraStatistic()Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAutoFocusLockSupported()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isCamera2Like()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public queryZoomAbility(ZZ)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->queryZoomAbility(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setAutoFocusLock(Z)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public setCameraPreviewFpsRangeWhenRunning(II)I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public setExposureCompensation(F)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setExposureCompensation(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setFocusAreas(IIII)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setFocusAreas(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setLensCallback(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public startCameraRhythmAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->startCameraRhythmAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;)V

    :cond_0
    return-void
.end method

.method public startLiveOneKeyProcess()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public startZoom(ZF)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->startZoom(ZF)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public stopCameraRhythmAlgorithm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->stopCameraRhythmAlgorithm()V

    :cond_0
    return-void
.end method

.method public stopLiveOneKeyProcess()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public toggleFlashLight(Z)I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public upExposureCompensation()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public zoomV2(FLX/14u9;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/Phase2CapturerControlAdapter;->videoSourceManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoSourceManager;->getCameraVideoManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->zoomV2(FLX/14u9;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
