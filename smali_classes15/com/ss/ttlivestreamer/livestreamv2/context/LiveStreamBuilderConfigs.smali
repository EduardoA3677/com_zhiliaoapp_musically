.class public final Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs$Companion;


# instance fields
.field public volatile admInited:Z

.field public final anchorNetConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

.field public assetManager:Ljava/lang/Object;

.field public captureReleaseLockOptimize:Z

.field public context:Landroid/content/Context;

.field public effectAlgorithmAB:Z

.field public effectModePath:Ljava/lang/String;

.field public effectPlatformConfig:Ljava/lang/String;

.field public effectResourceFinder:Ljava/lang/Object;

.field public enableAsyncPushToRtc:Z

.field public enableAudioMixer:Z

.field public enableDynamicGLVersion:Z

.field public enableEffectAudioSink:Z

.field public enableEffectLogCallbackOpt:Z

.field public enableForceAppendStickerOpt:Z

.field public enableInitializationTimeCostOpt:Z

.field public enableProcessEffectImmediately:Z

.field public enableRTCInputQueue:Z

.field public enableRenderPreSetFixedSize:Z

.field public enableTTLHSdkTest:Z

.field public enableUpgradeGLESVersion:Z

.field public enableVECameraPreviewFallback:Z

.field public enableVideoFrameTrack:Z

.field public faceDetectStep:I

.field public forceUseRealGlVersion:Z

.field public frameSizeChangeModeListener:Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;

.field public gpuHintSettings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

.field public infoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

.field public initCameraSetHeight:I

.field public initCameraSetWidth:I

.field public initEffectHeight:I

.field public initEffectWidth:I

.field public initEncodeHeight:I

.field public initEncodeWidth:I

.field public initHandler:Landroid/os/Handler;

.field public isInitHost:Z

.field public isOnlyPreview:Z

.field public final isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isRtmpPusherStarted:Z

.field public liveCapturePipeline:LX/14py;

.field public liveCoreSinkRunOnJava:Z

.field public liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

.field public logQosId:Ljava/lang/String;

.field public logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

.field public lutTablePath:Ljava/lang/String;

.field public matrixOptEnabled:Z

.field public final preInitWorkerTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final probeCacheConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

.field public pushSessionId:Ljava/lang/String;

.field public final pusher:Z

.field public pusherEncodeFps:I

.field public pusherEncodeHeight:I

.field public pusherEncodeWidth:I

.field public recorderUUID:Ljava/util/UUID;

.field public renderSinkDisableMixerThread:Z

.field public renderSinkRunOnJava:Z

.field public renderSinkSkipMix:Z

.field public reuseTECameraStatus:I

.field public sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

.field public skipEffectWhenIsRadioMode:Z

.field public threadConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public useNewEffectEngine:Z

.field public useTTFaceDetect:Z

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableRenderPreSetFixedSize:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableAsyncPushToRtc:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableEffectLogCallbackOpt:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableEffectAudioSink:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableVideoFrameTrack:Z

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->videoWidth:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->videoHeight:I

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->captureReleaseLockOptimize:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableVECameraPreviewFallback:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isInitHost:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableUpgradeGLESVersion:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->probeCacheConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pusher:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->anchorNetConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pushSessionId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->renderSinkDisableMixerThread:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->renderSinkRunOnJava:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->liveCoreSinkRunOnJava:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->renderSinkSkipMix:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->preInitWorkerTasks:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-void
.end method

.method private final getInitEffectHeight(I)I
    .locals 3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEffectWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEffectHeight:I

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getHeightWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method private final getInitEffectWidth(I)I
    .locals 3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEffectWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEffectHeight:I

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getWidthWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method private final getInitEncodeHeight(I)I
    .locals 3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEncodeWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEncodeHeight:I

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getHeightWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method private final getInitEncodeWidth(I)I
    .locals 3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEncodeWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEncodeHeight:I

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getWidthWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAdmInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->admInited:Z

    return v0
.end method

.method public final getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->anchorNetConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    return-object v0
.end method

.method public final getAssetManager()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->assetManager:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCaptureReleaseLockOptimize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->captureReleaseLockOptimize:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEffectAlgorithmAB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->effectAlgorithmAB:Z

    return v0
.end method

.method public final getEffectModePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->effectModePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectPlatformConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->effectPlatformConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectResourceFinder()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->effectResourceFinder:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEnableAsyncPushToRtc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableAsyncPushToRtc:Z

    return v0
.end method

.method public final getEnableAudioMixer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableAudioMixer:Z

    return v0
.end method

.method public final getEnableDynamicGLVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableDynamicGLVersion:Z

    return v0
.end method

.method public final getEnableEffectAudioSink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableEffectAudioSink:Z

    return v0
.end method

.method public final getEnableEffectLogCallbackOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableEffectLogCallbackOpt:Z

    return v0
.end method

.method public final getEnableForceAppendStickerOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableForceAppendStickerOpt:Z

    return v0
.end method

.method public final getEnableInitializationTimeCostOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableInitializationTimeCostOpt:Z

    return v0
.end method

.method public final getEnableProcessEffectImmediately()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableProcessEffectImmediately:Z

    return v0
.end method

.method public final getEnableRTCInputQueue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableRTCInputQueue:Z

    return v0
.end method

.method public final getEnableRenderPreSetFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableRenderPreSetFixedSize:Z

    return v0
.end method

.method public final getEnableTTLHSdkTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableTTLHSdkTest:Z

    return v0
.end method

.method public final getEnableUpgradeGLESVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableUpgradeGLESVersion:Z

    return v0
.end method

.method public final getEnableVECameraPreviewFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableVECameraPreviewFallback:Z

    return v0
.end method

.method public final getEnableVideoFrameTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableVideoFrameTrack:Z

    return v0
.end method

.method public final getFaceDetectStep()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->faceDetectStep:I

    return v0
.end method

.method public final getForceUseRealGlVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->forceUseRealGlVersion:Z

    return v0
.end method

.method public final getFrameSizeChangeModeListener()Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->frameSizeChangeModeListener:Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;

    return-object v0
.end method

.method public final getGpuHintSettings()Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->gpuHintSettings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    return-object v0
.end method

.method public final getInfoListener()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->infoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    return-object v0
.end method

.method public final getInitCameraSetHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initCameraSetHeight:I

    return v0
.end method

.method public final getInitCameraSetWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initCameraSetWidth:I

    return v0
.end method

.method public final getInitEffectHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEffectHeight:I

    return v0
.end method

.method public final getInitEffectHeight(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEffectHeight(I)I

    move-result v0

    return v0
.end method

.method public final getInitEffectWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEffectWidth:I

    return v0
.end method

.method public final getInitEffectWidth(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEffectWidth(I)I

    move-result v0

    return v0
.end method

.method public final getInitEncodeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEncodeHeight:I

    return v0
.end method

.method public final getInitEncodeHeight(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEncodeHeight(I)I

    move-result v0

    return v0
.end method

.method public final getInitEncodeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEncodeWidth:I

    return v0
.end method

.method public final getInitEncodeWidth(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEncodeWidth(I)I

    move-result v0

    return v0
.end method

.method public final getInitHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getLiveCapturePipeline()LX/14py;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->liveCapturePipeline:LX/14py;

    return-object v0
.end method

.method public final getLiveCoreSinkRunOnJava()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->liveCoreSinkRunOnJava:Z

    return v0
.end method

.method public final getLiveScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-object v0
.end method

.method public final getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    return-object v0
.end method

.method public final getLogUploader()Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    return-object v0
.end method

.method public final getLutTablePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->lutTablePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatrixOptEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->matrixOptEnabled:Z

    return v0
.end method

.method public final getPreInitWorkerTasks()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->preInitWorkerTasks:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->probeCacheConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    return-object v0
.end method

.method public final getPushSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pushSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPusherEncodeFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pusherEncodeFps:I

    return v0
.end method

.method public final getPusherEncodeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pusherEncodeHeight:I

    return v0
.end method

.method public final getPusherEncodeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pusherEncodeWidth:I

    return v0
.end method

.method public final getQosId()Ljava/lang/String;
    .locals 5

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/lyrax/video/MemoryConfig;->enableMemoryOpt:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->logQosId:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getQosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getQosIdV2()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getQosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setQosId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getQosIdV2()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->logQosId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setQosIdV2(Lorg/json/JSONObject;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->logQosId:Ljava/lang/String;

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getQosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getQosIdV2()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getQosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setQosId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getQosIdV2()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecorderUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->recorderUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getRenderSinkDisableMixerThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->renderSinkDisableMixerThread:Z

    return v0
.end method

.method public final getRenderSinkRunOnJava()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->renderSinkRunOnJava:Z

    return v0
.end method

.method public final getRenderSinkSkipMix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->renderSinkSkipMix:Z

    return v0
.end method

.method public final getReuseTECameraStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->reuseTECameraStatus:I

    return v0
.end method

.method public final getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    return-object v0
.end method

.method public final getSkipEffectWhenIsRadioMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->skipEffectWhenIsRadioMode:Z

    return v0
.end method

.method public final getThreadConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->threadConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseNewEffectEngine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->useNewEffectEngine:Z

    return v0
.end method

.method public final getUseTTFaceDetect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->useTTFaceDetect:Z

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->videoWidth:I

    return v0
.end method

.method public final isInitHost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isInitHost:Z

    return v0
.end method

.method public final isOnlyPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isOnlyPreview:Z

    return v0
.end method

.method public final isPusher()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->anchorNetConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->isAnchorNetEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isRtmpPusher()Z

    move-result v0

    return v0
.end method

.method public final isReleasing()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final isRtmpPusher()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pusher:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isInitHost:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRtmpPusherStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isRtmpPusherStarted:Z

    return v0
.end method

.method public final setAdmInited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->admInited:Z

    return-void
.end method

.method public final setAssetManager(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->assetManager:Ljava/lang/Object;

    return-void
.end method

.method public final setCaptureReleaseLockOptimize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->captureReleaseLockOptimize:Z

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->context:Landroid/content/Context;

    return-void
.end method

.method public final setEffectAlgorithmAB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->effectAlgorithmAB:Z

    return-void
.end method

.method public final setEffectModePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->effectModePath:Ljava/lang/String;

    return-void
.end method

.method public final setEffectPlatformConfig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->effectPlatformConfig:Ljava/lang/String;

    return-void
.end method

.method public final setEffectResourceFinder(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->effectResourceFinder:Ljava/lang/Object;

    return-void
.end method

.method public final setEnableAsyncPushToRtc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableAsyncPushToRtc:Z

    return-void
.end method

.method public final setEnableAudioMixer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableAudioMixer:Z

    return-void
.end method

.method public final setEnableDynamicGLVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableDynamicGLVersion:Z

    return-void
.end method

.method public final setEnableEffectAudioSink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableEffectAudioSink:Z

    return-void
.end method

.method public final setEnableEffectLogCallbackOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableEffectLogCallbackOpt:Z

    return-void
.end method

.method public final setEnableForceAppendStickerOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableForceAppendStickerOpt:Z

    return-void
.end method

.method public final setEnableInitializationTimeCostOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableInitializationTimeCostOpt:Z

    return-void
.end method

.method public final setEnableProcessEffectImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableProcessEffectImmediately:Z

    return-void
.end method

.method public final setEnableRTCInputQueue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableRTCInputQueue:Z

    return-void
.end method

.method public final setEnableRenderPreSetFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableRenderPreSetFixedSize:Z

    return-void
.end method

.method public final setEnableTTLHSdkTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableTTLHSdkTest:Z

    return-void
.end method

.method public final setEnableUpgradeGLESVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableUpgradeGLESVersion:Z

    return-void
.end method

.method public final setEnableVECameraPreviewFallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableVECameraPreviewFallback:Z

    return-void
.end method

.method public final setEnableVideoFrameTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->enableVideoFrameTrack:Z

    return-void
.end method

.method public final setFaceDetectStep(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->faceDetectStep:I

    return-void
.end method

.method public final setForceUseRealGlVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->forceUseRealGlVersion:Z

    return-void
.end method

.method public final setFrameSizeChangeModeListener(Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->frameSizeChangeModeListener:Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;

    return-void
.end method

.method public final setGpuHintSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->gpuHintSettings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    return-void
.end method

.method public final setInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->infoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    return-void
.end method

.method public final setInitCameraSetHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initCameraSetHeight:I

    return-void
.end method

.method public final setInitCameraSetWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initCameraSetWidth:I

    return-void
.end method

.method public final setInitEffectHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEffectHeight:I

    return-void
.end method

.method public final setInitEffectWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEffectWidth:I

    return-void
.end method

.method public final setInitEncodeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEncodeHeight:I

    return-void
.end method

.method public final setInitEncodeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initEncodeWidth:I

    return-void
.end method

.method public final setInitHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->initHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setInitHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isInitHost:Z

    return-void
.end method

.method public final setLiveCapturePipeline(LX/14py;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->liveCapturePipeline:LX/14py;

    return-void
.end method

.method public final setLiveCoreSinkRunOnJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->liveCoreSinkRunOnJava:Z

    return-void
.end method

.method public final setLiveScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-void
.end method

.method public final setLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    return-void
.end method

.method public final setLogUploader(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    return-void
.end method

.method public final setLutTablePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->lutTablePath:Ljava/lang/String;

    return-void
.end method

.method public final setMatrixOptEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->matrixOptEnabled:Z

    return-void
.end method

.method public final setOnlyPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isOnlyPreview:Z

    return-void
.end method

.method public final setPushSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pushSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setPusherEncodeFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pusherEncodeFps:I

    return-void
.end method

.method public final setPusherEncodeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pusherEncodeHeight:I

    return-void
.end method

.method public final setPusherEncodeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->pusherEncodeWidth:I

    return-void
.end method

.method public final setRecorderUUID(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->recorderUUID:Ljava/util/UUID;

    return-void
.end method

.method public final setRenderSinkDisableMixerThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->renderSinkDisableMixerThread:Z

    return-void
.end method

.method public final setRenderSinkRunOnJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->renderSinkRunOnJava:Z

    return-void
.end method

.method public final setRenderSinkSkipMix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->renderSinkSkipMix:Z

    return-void
.end method

.method public final setReuseTECameraStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->reuseTECameraStatus:I

    return-void
.end method

.method public final setRtmpPusherStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isRtmpPusherStarted:Z

    return-void
.end method

.method public final setSdkSetting(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    return-void
.end method

.method public final setSkipEffectWhenIsRadioMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->skipEffectWhenIsRadioMode:Z

    return-void
.end method

.method public final setThreadConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->threadConfigs:Ljava/util/Map;

    return-void
.end method

.method public final setUseNewEffectEngine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->useNewEffectEngine:Z

    return-void
.end method

.method public final setUseTTFaceDetect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->useTTFaceDetect:Z

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->videoWidth:I

    return-void
.end method
