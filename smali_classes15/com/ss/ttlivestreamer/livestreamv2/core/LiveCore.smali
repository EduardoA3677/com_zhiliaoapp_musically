.class public abstract Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;


# static fields
.field public static sUploadLogIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sUploadLogUUID:Ljava/lang/String;


# instance fields
.field public mWarningListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreWarningListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->sUploadLogIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->sUploadLogUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
.end method

.method public synthetic addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0TUt;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I
    .locals 1

    invoke-static/range {p0 .. p7}, LX/0TUt;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I
    .locals 1

    invoke-static/range {p0 .. p6}, LX/0TUt;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I
    .locals 1

    invoke-static/range {p0 .. p7}, LX/0TUt;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I
    .locals 1

    invoke-static/range {p0 .. p6}, LX/0TUt;->LJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic addSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    return-void
.end method

.method public abstract addSurfaceAvailableListener(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
.end method

.method public abstract addTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
.end method

.method public synthetic addVideoSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method

.method public synthetic appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJII(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void
.end method

.method public synthetic catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0TUt;->LJIIIIZZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    return-void
.end method

.method public changeScreenCaptureOrientation(I)V
    .locals 0

    return-void
.end method

.method public changeToKTVMode(ZLcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;)V
    .locals 0

    return-void
.end method

.method public final synthetic clearLinkMicPerformanceStats()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public synthetic clearSimulcastStats()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public synthetic configEffectDowngradingStrategy(Lorg/json/JSONObject;)I
    .locals 1

    invoke-static {p0, p1}, LX/0TUt;->LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method

.method public createExtraFilterManager(ZLjava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createExtraFilterManager(ZLjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract createFrameRender(Landroid/view/View;Landroid/os/Handler;Z)Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
.end method

.method public abstract createFrameRender(Ljava/lang/String;II)Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
.end method

.method public abstract createPlayer()Lcom/ss/ttlivestreamer/core/player/IAVPlayer;
.end method

.method public abstract createPushFrameAfterCapture(II)Lcom/ss/ttlivestreamer/livestreamv2/core/IPushFrameAfterCapture;
.end method

.method public abstract createTrack(Lcom/ss/ttlivestreamer/core/engine/MediaSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/MediaTrack;
.end method

.method public synthetic downExposureCompensation()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public synthetic enableAdaptive()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJIILIIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic enableAdaptiveLinkMicLayoutParams(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJIILJJIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Z)V

    return-void
.end method

.method public enableAudioNoiseDetection(II)V
    .locals 0

    return-void
.end method

.method public enableAudioNoiseSuppression(Z)V
    .locals 0

    return-void
.end method

.method public abstract enableBMFColorCorrection(Z)V
.end method

.method public enableHighBitrate(Z)V
    .locals 0

    return-void
.end method

.method public enableHighBitrate(ZF)V
    .locals 0

    return-void
.end method

.method public abstract enableMirror(JZ)Z
.end method

.method public synthetic enableSingleView(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJIILLIIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Z)V

    return-void
.end method

.method public synthetic enableTTLHAdaptive()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJIIZILJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic forceAdaptiveDowngrade(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJIJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Z)V

    return-void
.end method

.method public abstract getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
.end method

.method public getAbnormalDetectManager()Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getAdaptiveManager()LX/0TOs;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJIJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)LX/0TOs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAnchorHeartBeatReportParams(J)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0TUt;->LJIJJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAudioDeviceControl()Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;
.end method

.method public getAudioDiagnosisScore()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getAvgRenderCount()F
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJIJJLI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)F

    move-result v0

    return v0
.end method

.method public abstract getBMFColorCorrectionSetting()Lorg/json/JSONObject;
.end method

.method public synthetic getBatteryValue()I
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)I

    move-result v0

    return v0
.end method

.method public final getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCameraECInfo()LX/0TZ6;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)LX/0TZ6;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCurrentDisplay()Landroid/view/View;
.end method

.method public getDebugInfo()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getDeviceMotionStatus()I
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)I

    move-result v0

    return v0
.end method

.method public synthetic getExposureCompensation()I
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIFFI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)I

    move-result v0

    return v0
.end method

.method public abstract getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
.end method

.method public final synthetic getLatestCaptureUtcTs()J
    .locals 2

    invoke-static {p0}, LX/0TUt;->LJJII(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayerControl()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;
.end method

.method public abstract getLiveCoreReportInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)V
.end method

.method public synthetic getManualFocusAbility(LX/0Tk5;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0TUt;->LJJIII(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;LX/0Tk5;)F

    move-result v0

    return v0
.end method

.method public abstract getMirrorState()I
.end method

.method public synthetic getOutCapFps()F
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)F

    move-result v0

    return v0
.end method

.method public getPerfAdaptiveMetricInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getPreEffectProcessNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPreviewFitMode()Z
.end method

.method public abstract getPreviewMirror(Z)Z
.end method

.method public synthetic getRenderCostManger()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIIZI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v0

    return-object v0
.end method

.method public getSceneDetector()Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenAudioLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIJIIJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
    .locals 1

    invoke-static {p0, p1}, LX/0TUt;->LJJIJIIJIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getStreamUniqueId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIJIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIJL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTTLSScheduler()Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIJLIJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic getVideoAdapterCropParams()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getVideoBufferPoolStatus()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCaptureHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getVideoFrameDispatcher()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getVideoNodeManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getVideoNodeManagerStatus()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getVideoParamsCenterParams()Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getVideoStrategyRunner()Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVsyncModule()Lcom/ss/ttlivestreamer/core/engine/VsyncModule;
.end method

.method public abstract getWorkThreadHandler()Landroid/os/Handler;
.end method

.method public synthetic initTTLSSchedulerIfNull(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJJJIZL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;)V

    return-void
.end method

.method public synthetic isAutoFocusLockSupported()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJJJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public abstract isBMFColorCorrectionValid()Z
.end method

.method public isCameraRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic isCharging()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJJJL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEcomLive()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJJL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEnableAdaptiveLinkMicLayoutParams()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJJLI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEnableAdaptiveLinkMicLayoutParamsFeature()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJJLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEnableArchOptPhase1()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJJZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEnableArchOptPhase2()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJJZI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEnableArchOptPhase2Fov()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJLIIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEnableEventDrivenPhase1()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEnableNewVideoBufferPool()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJLZIJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEnablePreEffectProcessNode()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJJZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEnableVideoPipelineOpt()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public isMicRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPushingBlackFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScreenCaptureRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic isSingleViewEnable()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJLI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isSingleViewFeatureEnable()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJLIIIIJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isSkipCropAndScale()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJLIIIJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic isSupportedExposureCompensation()Z
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJJLIIIJILLIZJL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic onExternalUpdateEffectStrategy(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJLIIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onInnerLogMonitor(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJLIIIJJIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lorg/json/JSONObject;)V

    return-void
.end method

.method public varargs abstract onInteractEvent(II[Ljava/lang/Object;)V
.end method

.method public onOuterInfo(III)V
    .locals 0

    return-void
.end method

.method public synthetic onSceneUpdated(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJLIIIJL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    return-void
.end method

.method public pause(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public synthetic queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1}, LX/0TUt;->LJJLIIIJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public registerInteractCallback(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;)V
    .locals 0

    return-void
.end method

.method public registerInteractListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;)V
    .locals 0

    return-void
.end method

.method public synthetic registerLocalTestLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILocalTestLogListener;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJLIIIJLLLLLLLZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILocalTestLogListener;)V

    return-void
.end method

.method public release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public releaseExtraFilterManager(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract removeAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
.end method

.method public synthetic removeSinkFromVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJLIIJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method

.method public abstract removeSurfaceAvailableListener(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
.end method

.method public synthetic removeTTLSScheduler()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LJJLIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public abstract removeTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
.end method

.method public synthetic removeVideoFrameDispatcherSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJLJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    return-void
.end method

.method public synthetic reportCustomEvent(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lorg/json/JSONObject;)V

    return-void
.end method

.method public resetSdkParams()V
    .locals 0

    return-void
.end method

.method public synthetic restoreInitPipeLineBySnapShot()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LJJLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public resume(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public setAudioMute(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public setAudioMute(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAudioMute(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic setAutoFocusLock(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Z)V

    return-void
.end method

.method public abstract setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
.end method

.method public synthetic setCameraCaptureDeliverFrameMode(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJZZI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;I)V

    return-void
.end method

.method public setCameraPreviewFpsRangeWhenRunning(II)V
    .locals 0

    return-void
.end method

.method public final synthetic setCaptureAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJJZZIII(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V

    return-void
.end method

.method public final synthetic setCaptureSceneDetector(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V

    return-void
.end method

.method public synthetic setCornerRadius(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;F)V

    return-void
.end method

.method public synthetic setDeviceInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLIIIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;)V

    return-void
.end method

.method public abstract setDisplay(Landroid/view/View;)V
.end method

.method public abstract setDisplay(Landroid/view/View;J)V
.end method

.method public abstract setDisplayMixBgColor(I)V
.end method

.method public abstract setDisplayPlanarRender(Z)V
.end method

.method public final synthetic setEcomLiveStatus(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLIIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Z)V

    return-void
.end method

.method public abstract setEnableFixedSizeOpt(Z)V
.end method

.method public synthetic setInteractMixSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLIL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    return-void
.end method

.method public synthetic setInteractStarted(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLILLLLZI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Z)V

    return-void
.end method

.method public synthetic setJankCallback(Lcom/ss/ttlivestreamer/livestreamv2/IJankCallback;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/IJankCallback;)V

    return-void
.end method

.method public synthetic setLivePerfInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLJJI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V

    return-void
.end method

.method public synthetic setManualFocusDistance(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLJJL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;F)V

    return-void
.end method

.method public abstract setOnlyAddSeiToRTC(Z)V
.end method

.method public abstract setPreviewFitMode(Z)V
.end method

.method public abstract setPreviewMirror(ZZ)V
.end method

.method public setPushStreamAfterServerMix(Z)V
    .locals 0

    return-void
.end method

.method public synthetic setRtcController(Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLJJLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;)V

    return-void
.end method

.method public setRtcExtraDataListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;)V
    .locals 0

    return-void
.end method

.method public synthetic setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLJL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method

.method public synthetic setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLJLJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    return-void
.end method

.method public setScreenInteralAudioVolume(F)V
    .locals 0

    return-void
.end method

.method public setScreenMicAudioVolume(F)V
    .locals 0

    return-void
.end method

.method public synthetic setSimulcast(Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLJLLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;)V

    return-void
.end method

.method public synthetic setStreamSubscribe(Lcom/ss/ttlivestreamer/livestreamv2/IStreamSubscribe;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/IStreamSubscribe;)V

    return-void
.end method

.method public synthetic setVideoPerformanceLevel(IIIZZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0TUt;->LJLLI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;IIIZZ)V

    return-void
.end method

.method public setWarningListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreWarningListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->mWarningListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreWarningListener;

    return-void
.end method

.method public synthetic start(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0TUt;->LJLLILLLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic start(Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0TUt;->LJLLJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/util/List;ZZ)V

    return-void
.end method

.method public startAudioCapture(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public abstract startAudioPlayer()I
.end method

.method public startVideoCapture(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public synthetic stop(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TUt;->LJLLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;ZLjava/lang/String;)V

    return-void
.end method

.method public stopAudioCapture(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public abstract stopAudioPlayer()I
.end method

.method public final synthetic stopCatchMediaData(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LJLLLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Landroid/os/Bundle;)V

    return-void
.end method

.method public stopVideoCapture(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public switchAudioCapture(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public switchVideoCapture(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public synthetic tryGetJankJsonObjectAndRemove()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJLLLLLL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tryReplayForceDowngradeEvent()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LJLZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public synthetic tryToExecuteEffectDowningStrategy(II)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/0TUt;->LJZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;II)I

    move-result v0

    return v0
.end method

.method public synthetic turnOffEffectDowngradingStrategy()I
    .locals 1

    invoke-static {p0}, LX/0TUt;->LJZI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)I

    move-result v0

    return v0
.end method

.method public synthetic unRegisterLocalTestLogMonitor()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LJZL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public synthetic upExposureCompensation()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LL(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public synthetic updateLinkMicLayoutParams(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LLD(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;)V

    return-void
.end method

.method public synthetic updateRecorderManagerInstance()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LLF(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public updateScreenIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public synthetic updateServerPushStreamData(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, LX/0TUt;->LLFF(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic updateServerSdkParams(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, LX/0TUt;->LLFFF(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic updateSubscribeSimulcastFeature(LX/0TOp;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LLFII(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;LX/0TOp;)V

    return-void
.end method

.method public synthetic updateTTLHSimulcastFeature(LX/0TOh;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TUt;->LLFZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;LX/0TOh;)V

    return-void
.end method

.method public synthetic updateTTLHStreamFeature()V
    .locals 0

    invoke-static {p0}, LX/0TUt;->LLI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    return-void
.end method

.method public synthetic zoomV2(FLX/14u9;)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/0TUt;->LLIFFJFJJ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;FLX/14u9;)I

    move-result v0

    return v0
.end method
