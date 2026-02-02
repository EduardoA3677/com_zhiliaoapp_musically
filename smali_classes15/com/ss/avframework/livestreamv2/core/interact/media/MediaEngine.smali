.class public Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;
.implements Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$ITexCallback;
.implements Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;


# instance fields
.field public audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public final delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

.field public enableFrameListenerOpt:Z

.field public hasRegisterListener:Z

.field public mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;

.field public mAudioFrameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mAudioFrameListenersFence:Ljava/lang/Object;

.field public mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;

.field public mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

.field public mFrameDeliverScheduler:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

.field public mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public mInteractEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mInteractId:Ljava/lang/String;

.field public final mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

.field public final mSurfacePublisherMgr:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

.field public mTextureFrameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextureFrameListenersFence:Ljava/lang/Object;

.field public mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

.field public mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

.field public sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public textureListenerWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper<",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public videoFrameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListenersFence:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioFrameListenersFence:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioFrameListeners:Ljava/util/List;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getDisableFrameListenerOpt()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->videoFrameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    :cond_0
    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;-><init>(II)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurfacePublisherMgr:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mInteractEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mInteractEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-direct {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isRTCInputQueueEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$1;

    invoke-direct {v1, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRtcInputQueueSize()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;I)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mFrameDeliverScheduler:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    :cond_1
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->textureListenerWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic LIZ(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->lambda$processFrameSmoothly$1(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->lambda$unRegisterFrameAvailableListener$0()V

    return-void
.end method

.method private varargs deliverInSchedule(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mFrameDeliverScheduler:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    if-eqz v0, :cond_0

    move-wide/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move-object/from16 v12, p12

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->schedule(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private isDeliverInScheduleEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isRTCInputQueueEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->hasRegisterListener:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isProcessEffectImmediatelyEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableProcessEffectImmediately()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->hasRegisterListener:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$processFrameSmoothly$1(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "MediaEngine@e3a5.processFrameSmoothly$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p12}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->onTextureFrameAvailableInternal(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$unRegisterFrameAvailableListener$0()V
    .locals 4

    const-string v3, "MediaEngine@e3a5.unRegisterFrameAvailableListener$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->runnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->videoFrame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    if-eqz v0, :cond_0

    iput-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->videoFrame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->addListener(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addLiveCoreVideoFrameListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->textureListenerWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->addListener(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->isDeliverInScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->isDeliverInScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioClientFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;

    return-object v0
.end method

.method public getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mInteractEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    return-object v0
.end method

.method public getDelayQueueCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getInteractAudioSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;

    return-object v0
.end method

.method public getInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mInteractId:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    return-object v0
.end method

.method public getVideoClientFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

    return-object v0
.end method

.method public onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    move-wide v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;->onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioFrameListenersFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioFrameListeners:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;->onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDelayProcessFinished()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->videoFrameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->onVideoFrameProcessed()V

    :cond_0
    return-void
.end method

.method public varargs onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    move-wide v6, p4

    move v5, p3

    move v4, p2

    move-object v8, p6

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->textureListenerWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;->onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListenersFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListeners:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    if-eqz v2, :cond_1

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;->onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTexCallback(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;I[FLcom/bytedance/realx/video/EglBase;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getClientList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

    move-object v4, p2

    invoke-virtual {v0, v4}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->fillSurfaceSeiIfNeed(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->pushSurfaceExternalVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;I[FLcom/bytedance/realx/video/EglBase;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->isProcessEffectImmediatelyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p12}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->processFrameSmoothly(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->isDeliverInScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p12}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->deliverInSchedule(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p12}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->onTextureFrameAvailableInternal(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onTextureFrameAvailableInternal(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 15

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    move-wide/from16 v12, p10

    move-object/from16 v11, p9

    move-wide/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v14, p12

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->textureListenerWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    invoke-interface/range {v2 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;->onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListenersFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListeners:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    if-eqz v2, :cond_1

    invoke-interface/range {v2 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;->onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs processFrameSmoothly(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)Z
    .locals 11

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, p7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/16 v5, 0xa

    add-long/2addr v5, v7

    cmp-long v0, v1, v5

    const-wide/16 v9, 0x0

    if-lez v0, :cond_3

    sub-long v5, v1, v7

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getVideoCaptureHandler()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_5

    cmp-long v0, v5, v9

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->videoFrame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v10, LX/0TUq;

    move-object v7, v10

    move-wide/from16 p7, v3

    move-object v3, p4

    move-object p4, v3

    invoke-direct/range {v10 .. v23}, LX/0TUq;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    invoke-virtual {v0, v7}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->setRunnable(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    invoke-virtual {v0, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->setPts(J)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    invoke-virtual {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->setVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    invoke-static {v8, v0, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->setRunnable(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->setVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public registerFrameAvailableListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->hasRegisterListener:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->videoFrameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->addFrameCallback(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->hasRegisterListener:Z

    return-void
.end method

.method public registerSurfacePublishListener()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurfacePublisherMgr:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->getSingleSurface()Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurfacePublisherMgr:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    invoke-virtual {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->setSurfaceTexCallback(Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$ITexCallback;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSurfaceAvailableListener(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! surface not null why?"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "MediaEngine.registerSurfacePublishListener"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_2
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! registerSurfacePublishListener error"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->removeListener(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeLiveCoreVideoFrameListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->textureListenerWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->removeListener(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->isDeliverInScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->isDeliverInScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    return-void
.end method

.method public setInteractId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mInteractId:Ljava/lang/String;

    return-void
.end method

.method public setRtcEngine(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurfacePublisherMgr:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->setRtcEngine(Lcom/ss/bytertc/engine/RTCVideo;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->release()V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->release()V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mFrameDeliverScheduler:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->release()V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mFrameDeliverScheduler:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    :cond_4
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->textureListenerWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    :cond_5
    return-void
.end method

.method public unRegisterFrameAvailableListener()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->videoFrameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->removeFrameCallback(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getVideoCaptureHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->delayProcessedRunnable:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/0TUr;

    invoke-direct {v0, p0}, LX/0TUr;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->hasRegisterListener:Z

    return-void
.end method

.method public unregisterSurfacePublishListener()V
    .locals 3

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeSurfaceAvailableListener(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurfacePublisherMgr:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->setSurfaceTexCallback(Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$ITexCallback;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurfacePublisherMgr:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->releaseSurface()V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! surface null why?"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "MediaEngine.unregisterSurfacePublishListener"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_2
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! registerSurfacePublishListener error"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateFps(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mFrameDeliverScheduler:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->updateFps(I)V

    :cond_0
    return-void
.end method
