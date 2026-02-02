.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;
.super Lcom/ss/ttlivestreamer/core/arch/FilterBase;
.source "SourceFile"


# instance fields
.field public context:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public volatile isReleasing:Z

.field public final mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;",
            "Lcom/ss/ttlivestreamer/core/engine/VideoSink;",
            ">;"
        }
    .end annotation
.end field

.field public resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;-><init>()V

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x7d0

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->map:Ljava/util/Map;

    return-void
.end method

.method private dispatchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrameOnJava(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method private isEnableVideoPipelineOpt()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->context:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addVideoSink(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method public dispatchFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->isReleasing:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_LIVECORE:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    invoke-direct {p0, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->dispatchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_RENDER:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    invoke-direct {p0, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->dispatchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_ENCODE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->updateCurrentResolution(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;II)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_PUSHER:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    invoke-direct {p0, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->dispatchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_RTC:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    invoke-direct {p0, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->dispatchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->context:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleView()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public getOutCapFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->context:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getRenderSinkRunOnJava()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->context:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveCoreSinkRunOnJava()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->isReleasing:Z

    return-void
.end method

.method public removeVideoSink(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method public setSdkContext(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->context:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    return-void
.end method
