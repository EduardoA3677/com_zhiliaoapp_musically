.class public Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/engine/MediaEncodeStream$Observer;
.implements Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;


# instance fields
.field public final mAudioEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;

.field public mAudioEncoderFactory:Lcom/ss/pusher/core/engine/AudioEncoderFactory;

.field public mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

.field public mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

.field public mMediaEngineFactory:Lcom/ss/pusher/core/engine/MediaEngineFactory;

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final mParamsUpdateWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

.field public final mPushBase:Lcom/ss/pusher/core/params/PushBase;

.field public final mSitiPsnrWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

.field public volatile mStatus:Lcom/ss/pusher/core/base/CommonStatus;

.field public final mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

.field public final mVideoEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

.field public mVideoEncoderFactory:Lcom/ss/pusher/core/engine/VideoEncoderFactory;

.field public final mVsyncWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;

.field public videoAdapter:Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_UNINIT:Lcom/ss/pusher/core/base/CommonStatus;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setMediaStreamWrapper(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V

    invoke-static {}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->create()Lcom/ss/pusher/core/engine/MediaEngineFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEngineFactory:Lcom/ss/pusher/core/engine/MediaEngineFactory;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getStatisticsType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->setStatisticsType(I)V

    new-instance v0, Lcom/ss/pusher/core/codec/DefaultVideoEncoderFactory;

    invoke-direct {v0, p1}, Lcom/ss/pusher/core/codec/DefaultVideoEncoderFactory;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncoderFactory:Lcom/ss/pusher/core/engine/VideoEncoderFactory;

    new-instance v0, Lcom/ss/pusher/core/codec/DefaultAudioEncoderFactory;

    invoke-direct {v0}, Lcom/ss/pusher/core/codec/DefaultAudioEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mAudioEncoderFactory:Lcom/ss/pusher/core/engine/AudioEncoderFactory;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-static {p1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->Create(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    new-instance v1, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-direct {v1, p1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mSitiPsnrWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    new-instance v1, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-direct {v1, p1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mAudioEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;

    new-instance v1, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-direct {v1, p1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    new-instance v1, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-direct {v1, p1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mParamsUpdateWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;

    invoke-direct {v0, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;-><init>(Lcom/ss/pusher/core/params/PushBase;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVsyncWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getStrategyConfiguration()Lcom/ss/pusher/core/params/StrategyConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;

    invoke-direct {v0, v2, v1}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;-><init>(Lcom/ss/pusher/core/params/PushBase;Lcom/ss/pusher/core/params/StrategyConfiguration;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->videoAdapter:Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_INIT:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->lambda$onMediaEncodeStreamEvent$3(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;[I[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->lambda$restart$2([I[Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->lambda$stop$1()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->lambda$start$0([Ljava/lang/String;)V

    return-void
.end method

.method private createEncoderStream()V
    .locals 4

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTING:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEngineFactory:Lcom/ss/pusher/core/engine/MediaEngineFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->createTransport()Lcom/ss/pusher/core/engine/Transport;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEngineFactory:Lcom/ss/pusher/core/engine/MediaEngineFactory;

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncoderFactory:Lcom/ss/pusher/core/engine/VideoEncoderFactory;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mAudioEncoderFactory:Lcom/ss/pusher/core/engine/AudioEncoderFactory;

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->createMediaEncodeStream(Lcom/ss/pusher/core/engine/VideoEncoderFactory;Lcom/ss/pusher/core/engine/AudioEncoderFactory;)Lcom/ss/pusher/core/engine/MediaEncodeStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setupTransport(Lcom/ss/pusher/core/engine/Transport;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->getParameter()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->addCropSeiInfo:Z

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setIsAddCropInfo(Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->registerObserver(Lcom/ss/pusher/core/engine/MediaEncodeStream$Observer;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getUploadLogInterval()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setEstimateTimeInterval(I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setupParameter()V

    return-void
.end method

.method private synthetic lambda$onMediaEncodeStreamEvent$3(IIJLjava/lang/String;)V
    .locals 1

    const-string v0, "VeLiveMediaStreamWrapper@344b.onMediaEncodeStreamEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->onMediaEncodeStreamEvent(IIJLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$restart$2([I[Ljava/lang/Runnable;)V
    .locals 5

    const-string v4, "VeLiveMediaStreamWrapper@344b.restart$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v1, p1, v2

    add-int/lit8 v0, v1, -0x1

    aput v0, p1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->isAnyErrorStatus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTING:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STOPPING:Lcom/ss/pusher/core/base/CommonStatus;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v3

    aget-object v2, p2, v2

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->isAnyErrorStatus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_INIT:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/ss/pusher/core/base/CommonStatus;->GetErrorStatus(I)Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onStartPush()V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->doRestart()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$doTriggerEncoderParams$0(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;)V
    .locals 1

    const-string v0, "VeLiveMediaStreamWrapper@344b.onMediaEncodeStreamEvent$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->doTriggerEncoderParams()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$0(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V
    .locals 1

    const-string v0, "VeLiveMediaStreamWrapper@344b.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$requestKeyFrame$0(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V
    .locals 1

    const-string v0, "VeLiveMediaStreamWrapper@344b.requestKeyFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->requestKeyFrame()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$start$0([Ljava/lang/String;)V
    .locals 2

    const-string v1, "VeLiveMediaStreamWrapper@344b.start$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onStartPush()V

    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->doStart([Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stop$1()V
    .locals 2

    const-string v1, "VeLiveMediaStreamWrapper@344b.stop$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onStopPush()V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->doStop()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private onAVFrameSyncError(IIJ)V
    .locals 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    int-to-long v2, p2

    add-long/2addr v2, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avSync error before encoding: audio timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveMediaStreamWrapper"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onCanEncodeStream()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setupParameter()V
    .locals 3

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->setupEncodeParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mAudioEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->setupEncodeParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->enableRenderStallStats:Z

    const-string v0, "estream_transport_delay_enable"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mSitiPsnrWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->SetupPSNRParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dump all encodeStream config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/TEBundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveMediaStreamWrapper"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mSitiPsnrWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->applySITICalculator(Lcom/ss/pusher/core/engine/MediaEncodeStream;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVsyncWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->setupVsyncParameter(Lcom/ss/pusher/core/engine/MediaEncodeStream;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->setupParameter()V

    return-void
.end method


# virtual methods
.method public addUserMetadata(Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iget-object v1, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mSEIMetadataWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    iget-object v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    invoke-virtual {v1, p1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->addUserMetaData(Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;Lcom/ss/pusher/core/engine/Transport;)V

    :cond_0
    return-void
.end method

.method public destroyEncodeStream()V
    .locals 2

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STOPPING:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->stop()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->registerObserver(Lcom/ss/pusher/core/engine/MediaEncodeStream$Observer;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->release()V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->destroyTransport()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/CommonStatus;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRTMPConnectEnd(I)V

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STOPPED:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    return-void
.end method

.method public doRestart()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->destroyEncodeStream()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRestart()V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->createEncoderStream()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->setupTransport()V

    return-void
.end method

.method public doStart([Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTING:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->reportPushStreamResultLater()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onStart([Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->createEncoderStream()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->setupTransport()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try to doStart live stream while "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveMediaStreamWrapper"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doStop()V
    .locals 5

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/CommonStatus;->isErrorStatus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTING:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STOPPING:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->reportPushStreamResultOnStop()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onStop()V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->destroyEncodeStream()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/CommonStatus;->isErrorStatus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x1f8

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getMetaBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->metaVideoBitrate:I

    return v0
.end method

.method public getRealBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->getVideoEncodeBps()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->getMetaBitrate()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getStatus()Lcom/ss/pusher/core/base/CommonStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    return-object v0
.end method

.method public isAnyErrorStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/CommonStatus;->isErrorStatus()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAdjustResult(Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;)V
    .locals 3

    const-string v2, "VeLiveMediaStreamWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAdjustResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getFps()I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/params/PushBase;->fps:I

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/PushBase;->setWidth(I)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/PushBase;->setHeight(I)V

    invoke-virtual {p2}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;->getDefaultBitrate()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {p2}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;->getDefaultBitrate()I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {p2}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;->getMaxBitrate()I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {p2}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;->getMinBitrate()I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->videoAdapter:Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->updateFps(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mParamsUpdateWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0TWb;

    invoke-direct {v0, v1}, LX/0TWb;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onMediaEncodeStreamEvent(IIJLjava/lang/String;)V
    .locals 10

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/CommonStatus;->isErrorStatus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    move-object v7, p5

    move-wide v5, p3

    move v4, p2

    move v3, p1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, LX/0TX2;

    move p1, v3

    move p2, v4

    move-wide p3, v5

    move-object p5, v7

    invoke-direct/range {v9 .. v15}, LX/0TX2;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;IIJLjava/lang/String;)V

    invoke-static {v0, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    const/16 v0, 0x18

    if-eq v3, v0, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mParamsUpdateWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    invoke-virtual {v0, v4, v5, v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->updateVideoFps(IJ)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getTransport()Lcom/ss/pusher/core/engine/Transport;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getTransportOpt()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->processEncodeEvent(IIJLjava/lang/String;Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    long-to-int v0, v5

    invoke-direct {v2, v4, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/PushBase;->setWidth(I)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/PushBase;->setHeight(I)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->isStreaming()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStreaming: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "VeLiveMediaStreamWrapper"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v2, v3, v1}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mParamsUpdateWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0TWb;

    invoke-direct {v0, v1}, LX/0TWb;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mAudioEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getTransport()Lcom/ss/pusher/core/engine/Transport;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getTransportOpt()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->processEncodeEvent(IIJLjava/lang/String;Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getTransport()Lcom/ss/pusher/core/engine/Transport;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getTransportOpt()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->processEncodeEvent(IIJLjava/lang/String;Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/base/TEBundle;)V

    return-void

    :cond_1
    const-string p1, "max_sub_layers_minus1"

    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, -0x1

    const/4 p4, 0x1

    move p5, p4

    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I

    return-void

    :cond_2
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->onAVFrameSyncError(IIJ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onPushStreamSuccess()V
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    return-void
.end method

.method public onTransportAVSyncError(IIJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "avSync error: "

    :try_start_0
    invoke-static {p5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "realVideoPts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    :goto_0
    add-long/2addr p3, v1

    invoke-static {}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeNowNanos()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio pts "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video pts "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " last vpts "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " video maxFI "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bgm "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " CurrTimeMs "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vFirst "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " aFirst "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveMediaStreamWrapper"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public pushData(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)V
    .locals 9

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->onCanEncodeStream()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->getSamplePerChannel()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->getSampleRate()Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->getSampleRate()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->getChannel()Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->getChannel()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->getPts()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->onData(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_1
    return-void
.end method

.method public pushFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 15

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->onCanEncodeStream()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->videoAdapter:Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;

    const-wide/16 v3, 0x3e8

    move-object/from16 v5, p1

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPts()J

    move-result-wide v0

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->keepFrame(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPts()J

    move-result-wide v9

    div-long/2addr v9, v3

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getCaptureTimeStampMs()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getEffectTimeStampMs()J

    move-result-wide v13

    invoke-virtual/range {v5 .. v14}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->toAVFVideoFrame(Lcom/ss/pusher/core/live/VeLiveObjectsBundle;Ljava/lang/Runnable;ZJJJ)Lcom/ss/pusher/core/buffer/VideoFrame;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->checkAndPerformCrop(Lcom/ss/pusher/core/buffer/VideoFrame;)Lcom/ss/pusher/core/buffer/VideoFrame;

    move-result-object v1

    :cond_2
    iget-object v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-virtual {v1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v8

    invoke-virtual {v1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotation()I

    move-result v9

    invoke-virtual {v1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v10

    div-long/2addr v10, v3

    invoke-virtual/range {v5 .. v11}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->onFrame(Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;IIIJ)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/pusher/core/buffer/VideoFrame;->release()V

    :cond_4
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v2, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TX0;

    invoke-direct {v0, p0}, LX/0TX0;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTING:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onStopPush()V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->doStop()V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->videoAdapter:Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->release()V

    :cond_4
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->release()V

    :cond_5
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mSitiPsnrWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->release()V

    :cond_6
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mAudioEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->release()V

    :cond_7
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncodeWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->release()V

    :cond_8
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncoderFactory:Lcom/ss/pusher/core/engine/VideoEncoderFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mVideoEncoderFactory:Lcom/ss/pusher/core/engine/VideoEncoderFactory;

    :cond_9
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mAudioEncoderFactory:Lcom/ss/pusher/core/engine/AudioEncoderFactory;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mAudioEncoderFactory:Lcom/ss/pusher/core/engine/AudioEncoderFactory;

    :cond_a
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEngineFactory:Lcom/ss/pusher/core/engine/MediaEngineFactory;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->release()V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEngineFactory:Lcom/ss/pusher/core/engine/MediaEngineFactory;

    :cond_b
    return-void
.end method

.method public requestKeyFrame()V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TX1;

    invoke-direct {v0, p0}, LX/0TX1;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->requestIDRFrame()V

    :cond_1
    return-void
.end method

.method public restart()V
    .locals 4

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x5

    const/4 v3, 0x0

    aput v0, v1, v3

    new-array v2, v2, [Ljava/lang/Runnable;

    const/4 v0, 0x0

    aput-object v0, v2, v3

    new-instance v0, LX/0TWJ;

    invoke-direct {v0, p0, v1, v2}, LX/0TWJ;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;[I[Ljava/lang/Runnable;)V

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I
    .locals 7

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iget-object v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mSEIMetadataWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    return v0
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I
    .locals 7

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iget-object v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mSEIMetadataWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    return v0
.end method

.method public setSeiCurrentShiftDiffTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iget-object v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mSEIMetadataWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->setSeiCurrentShiftDiffTime(J)V

    return-void
.end method

.method public setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    return-void
.end method

.method public start([Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTING:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TWc;

    invoke-direct {v0, p0, p1}, LX/0TWc;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try to start live stream while "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveMediaStreamWrapper"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mStatus:Lcom/ss/pusher/core/base/CommonStatus;

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STOPPING:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->abortRequest()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TX3;

    invoke-direct {v0, p0}, LX/0TX3;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public updateSdkParams(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mParamsUpdateWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->updateSdkParams(Lcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method

.method public updateVideoBitrate(Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mTransportWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->updateVideoBitrate(Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;)V

    return-void
.end method
