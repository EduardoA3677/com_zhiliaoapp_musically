.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"


# instance fields
.field public firstFrameReported:Z

.field public lastFrameHeight:I

.field public lastFrameWidth:I

.field public mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventsSync:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->mEvents:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->mEventsSync:Ljava/lang/Object;

    return-void
.end method

.method private handleUpdateVideoParametersEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            "Ljava/util/Iterator<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->PUSHER_ENCODE_NODE:I

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getHandleEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportCustomEvent(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->getEncodeWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->getEncodeHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->getEncodeFps()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    iget v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->PUSHER_ENCODE_NODE:I

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "VeLiveVideoSink"

    return-object v0
.end method

.method public handleSerializedEvents(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->mEventsSync:Ljava/lang/Object;

    monitor-enter v4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    iget v1, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->PUSHER_ENCODE_NODE:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->canHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->handleUpdateVideoParametersEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 13

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->pushExternalVideoFrameOnce:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->pushExternalVideoFrameOnce:Z

    :cond_0
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isAnchorNetLinkMic()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPusherTimeCollect()Z

    move-result v0

    move-object v11, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;->getRenderCostManager()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onPipelineEncodeSend(J)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->handleSerializedEvents(Ljava/util/List;)V

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->lastFrameWidth:I

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->lastFrameHeight:I

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->lastFrameWidth:I

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->lastFrameHeight:I

    :cond_5
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_6
    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v0

    if-ne v0, v1, :cond_12

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    move-result v7

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v8

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v9

    invoke-virtual/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->onFrame(IIIZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Landroid/graphics/Matrix;)V

    :cond_7
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-static {v11, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->fromAVFVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    move-result-object v6

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getEffectServerNtpMs()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_8

    cmp-long v7, v0, v8

    if-lez v7, :cond_8

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-wide v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLatestVideoFrameCaptureUtcTs:J

    invoke-virtual {v6, v2, v3}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->setCaptureTimeStampMs(J)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-virtual {v6, v0, v1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->setEffectTimeStampMs(J)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    if-lez v3, :cond_b

    iget v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    if-lez v2, :cond_b

    iget v1, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    if-lez v1, :cond_b

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mCurrentVideoEncodeWidth:I

    if-ne v3, v0, :cond_9

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mCurrentVideoEncodeHeight:I

    if-ne v2, v0, :cond_9

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mCurrentVideoEncodeFps:I

    if-eq v1, v0, :cond_b

    :cond_9
    iget-object v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v3, :cond_a

    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->setVideoPerformanceConfig(III)I

    :cond_a
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mCurrentVideoEncodeWidth:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mCurrentVideoEncodeHeight:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mCurrentVideoEncodeFps:I

    iput v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    iput v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    iput v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v4, :cond_f

    if-eqz v6, :cond_d

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_ENCODE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->updateCurrentResolution(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;II)V

    :cond_c
    invoke-interface {v4, v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->pushExternalVideoFrames(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    :goto_2
    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->release()V

    :cond_d
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->firstFrameReported:Z

    if-nez v0, :cond_e

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->firstFrameReported:Z

    const-string v3, "push first video frame to rtc"

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "LiveStream"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void

    :cond_f
    if-eqz v6, :cond_d

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    if-lez v1, :cond_b

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    if-lez v0, :cond_b

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    if-lez v0, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotatedWidth()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotatedHeight()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v3, :cond_11

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->setVideoPerformanceConfig(III)I

    :cond_11
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    iput v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    iput v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    goto/16 :goto_1

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
