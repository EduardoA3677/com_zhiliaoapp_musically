.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

.field public final synthetic val$userInfo:Lcom/ss/bytertc/engine/UserInfo;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;Lcom/ss/bytertc/engine/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$2__run$___twin___()V

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


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$2__run$___twin___()V
    .locals 11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStopped:Z

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already stop, not deal with userjoin message["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Anchor Net Abort Create VideoSink; already received onUserJoined of"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLocalAuxStreamEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v6, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->spliceStreamId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/RTCVideo;->getVideoTargetDecoderDescriptions(Lcom/ss/bytertc/engine/data/StreamIndex;)[Lcom/ss/bytertc/engine/VideoCodecDescription;

    move-result-object v10

    if-eqz v10, :cond_4

    array-length v0, v10

    if-lez v0, :cond_4

    array-length v9, v10

    const/4 v8, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_5

    aget-object v0, v10, v6

    iget-object v3, v0, Lcom/ss/bytertc/engine/VideoCodecDescription;->codec_mode:Lcom/ss/bytertc/engine/data/VideoCodecMode;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoCodecMode;->VIDEO_CODEC_MODE_SOFTWARE:Lcom/ss/bytertc/engine/data/VideoCodecMode;

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v8, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v7, v4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :try_start_1
    new-instance v6, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->streamId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    invoke-virtual {v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->isAuxStream(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->videoSinkFactory(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->interactEngine(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->interactStatics(Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRtcDeliverType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->rtcDeliverType(I)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isSingleViewMode()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->singleViewMode(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->viewType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->remoteYuvColorRangeReporter(Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->remoteRenderEventHandler(Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->interactLogService(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableRenderFixedSize()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->enableFixedSize(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getOptimizeSwDecodeProcess()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->enableOptimizeSwDecodeProcess(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableGLES3SupportOpt()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->enableGLES3SupportOpt(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSeiHandleOpt()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->enableSeiHandleOpt(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->workHandler(Landroid/os/Handler;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mediaEngine(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->videoFrameCallback(Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->setInteractConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableE2EDelayPhase2:Z

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->enableE2EDelayStats(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mixManager(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->build()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    const-string v6, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "setupRemoteVideoRender after receive onUserJoined, exception: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :goto_3
    const/4 v7, 0x4

    if-eqz v6, :cond_7

    const-string v3, "ClientImpl"

    const-string v0, "setupRemoteVideoRender after receive onUserJoined"

    invoke-static {v7, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mOnlyConsumeAllRemoteSei:Z

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setOnlyNeedRemoteSei(Z)V

    invoke-virtual {v6, v8}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setIsOnlySoftwareDecoder(Z)V

    new-instance v9, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-direct {v9, v8, v3, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v9, v6, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setRemoteVideoSink(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/IVideoSink;I)I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setResolutionChangeListener(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleView()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewEnable()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setSingleViewMode(Z)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSingleViewMode:Z

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->release()V

    const-string v1, "View is null. Maybe received user join when releasing livecore."

    const-string v0, "ClientImpl"

    invoke-static {v5, v0, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "ClientImpl.mRoomEventHandler.onUserJoined@1"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_7
    const-string v3, "ClientImpl"

    const-string v0, "setupRemoteVideoRender after receive onUserJoined, videoSink is null"

    invoke-static {v5, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    throw v2

    :cond_9
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_c

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableRemoteAllRender:Z

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setRenderAble(Z)V

    const-string v6, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onUserJoined mVideoSinkMap.put size ="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->release()V

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already received onUserJoined of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v5, v0, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "ClientImpl.mRoomEventHandler.onUserJoined@2"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_d

    monitor-exit v3

    return-void

    :cond_d
    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->val$userInfo:Lcom/ss/bytertc/engine/UserInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    move-wide v8, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.<field>$4$onUserJoined$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
