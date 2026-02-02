.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogReportRunnable"
.end annotation


# instance fields
.field public started:Z

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$LogReportRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$LogReportRunnable__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method private getSimulcastInfoFromStrategy(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;)V
    .locals 4

    iget v3, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mEncodeWidth:I

    iget v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mEncodeHeight:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcastStrategy()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getStreamNamesAccordingToSize(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getMultiStreamTypeInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getCurrentLayoutConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getCurrentLayoutConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    iput-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLayoutStreamConfigs:Ljava/util/List;

    :cond_1
    :goto_0
    iput-object v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mMultiStreamType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getCurrentLayoutSimulcastConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getCurrentLayoutSimulcastConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mMultiStreamModelType:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mMultiStreamModelType:Ljava/lang/String;

    return-void
.end method

.method private reportLastMessage(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientLastError:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientLastError:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLastMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientLastError:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientLastError:Ljava/lang/String;

    return-void
.end method

.method private setupRtcPushElapseInfo(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/16 v5, 0x270f

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;->getStatistics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->getAverageSize()D

    move-result-wide v0

    add-double/2addr v0, v6

    double-to-int v4, v0

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->getSize()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoSourceFrameRate:F

    if-le v4, v5, :cond_0

    const/16 v4, 0x270f

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;->getStatistics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->getAverageSize()D

    move-result-wide v2

    add-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->getSize()I

    move-result v0

    iput v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mAudioSourceFrameRate:I

    if-gt v1, v5, :cond_1

    move v5, v1

    :cond_1
    :goto_1
    mul-int/lit16 v0, v4, 0x2710

    add-int/2addr v0, v5

    iput v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRtcPushElapseMs:I

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$LogReportRunnable__run$___twin___()V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->getLocalStatisticResult(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->reportLastMessage(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->setupRtcPushElapseInfo(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isHeartbeatExtEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAdaptedRes:[I

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAdaptedVideoResolution([I)Z

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAdaptedRes:[I

    aget v0, v1, v4

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mAdaptResWidth:I

    aget v0, v1, v2

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mAdaptResHeight:I

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableArchOptPhase2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getVideoAdapterCropParams()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropX:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterCropX:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropY:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterCropY:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropWidth:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterCropWidth:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropHeight:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterCropHeight:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outWidth:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterOutWidth:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outHeight:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterOutHeight:I

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSkipCropAndScale()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mIsSkipCropAndScale:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBusinessId:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->businessId:Ljava/lang/String;

    iget v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcConnectionState:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->rtcConnectionState:I

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfigId:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->configId:Ljava/lang/String;

    iget-wide v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLatestCaptureUtcTs:J

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLatestVideoFrameCaptureUtcTs:J

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcastStrategy()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->isEnableSimulcast()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getPerfSupportLevel(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mBandwidthSupportLevel:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getPerfSupportLevel(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mPerfSupportLevel:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->getSimulcastInfoFromStrategy(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamSubscribeManager:Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->getStatisticInfo()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSubscribeSimulcastStatistic:Lorg/json/JSONObject;

    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9, v2}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->updateAbnormalStatsMap(Ljava/util/Map;Z)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->updateStatisticMap(Ljava/util/Map;)Z

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->isCurrentNativeRender()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_1
    const-string v0, "native_render_enabled"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->getRemoteStatisticResult()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getmVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getmVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->getVideoSink(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->getAvgRenderFps()F

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFps:F

    :cond_7
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_2

    :cond_8
    const-string v1, "0"

    goto :goto_1

    :cond_9
    const-string v0, ""

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mBandwidthSupportLevel:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mPerfSupportLevel:Ljava/lang/String;

    iput-object v10, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mMultiStreamType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getStreamMixStats()Lorg/json/JSONObject;

    move-result-object v10

    :cond_b
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->getLocalAuxStreamStatisticResult()Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->getProcInfo()Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onInteractStatus(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;Ljava/util/Map;Ljava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_c
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->started:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getLogUppThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLogReschedule()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->removeLogUpCallback(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getLogReportInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpDelayed(Ljava/lang/Runnable;J)V

    :cond_e
    return-void
.end method

.method public reschedule()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->started:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getLogUppThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->removeLogUpCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getLogReportInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl$LogReportRunnable@7361.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$LogReportRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->started:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->started:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->started:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLogReschedule()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getLogUppThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->started:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->started:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->started:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLogReschedule()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getLogUppThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->removeLogUpCallback(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->removeWorkerCallback(Ljava/lang/Runnable;)V

    return-void
.end method
