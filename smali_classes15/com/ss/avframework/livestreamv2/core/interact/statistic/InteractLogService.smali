.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFirstLocalExternalAudioFrame:Z

.field public isFirstLocalExternalVideoFrame:Z

.field public liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public mByteRtcVersion:Ljava/lang/String;

.field public mClientSubscribeVideoDuration:J

.field public mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

.field public mFirstJoin:Z

.field public mFirstRemoteUserJoinedTs:J

.field public mJoinChannelTs:J

.field public mLeaveChannelTs:J

.field public mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

.field public mLogCallback:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$LogCallback;

.field public mPushedAudioFramesAbNormal:I

.field public mPushedAudioFramesNormal:I

.field public mPushedVideoFramesAbNormal:I

.field public final mPushedVideoFramesAbNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mPushedVideoFramesNormal:I

.field public final mPushedVideoFramesNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;",
            ">;"
        }
    .end annotation
.end field

.field public mRtcAudioFirstFrameTimeCost:J

.field public mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

.field public mRtcJoinChannelTimeCost:J

.field public mRtcSubscribeAudioTimeCost:J

.field public mRtcSubscribeVideoTimeCost:J

.field public mRtcVideoFirstFrameTimeCost:J

.field public mStartJoiningTs:J

.field public mStartReconnectTs:J

.field public mStartSubscribeVideoTs:J

.field public mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;",
            ">;"
        }
    .end annotation
.end field

.field public mThirdPartySdkVersion:Ljava/lang/String;

.field public mUserFirstAudioFrameChecker:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mUserFirstVideoFrameChecker:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

.field public mbStreamPublished:Z

.field public final sLogId:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;Lcom/ss/avframework/livestreamv2/core/interact/model/Config;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$LogCallback;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mByteRtcVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mThirdPartySdkVersion:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mJoinChannelTs:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mLeaveChannelTs:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartSubscribeVideoTs:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mClientSubscribeVideoDuration:J

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mFirstJoin:Z

    iput-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isFirstLocalExternalVideoFrame:Z

    iput-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isFirstLocalExternalAudioFrame:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mbStreamPublished:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->sLogId:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcJoinChannelTimeCost:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeVideoTimeCost:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeAudioTimeCost:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcVideoFirstFrameTimeCost:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcAudioFirstFrameTimeCost:J

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesNormal:I

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesNormal:I

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesAbNormal:I

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesAbNormal:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesAbNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mLogCallback:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$LogCallback;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mUserFirstAudioFrameChecker:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mUserFirstVideoFrameChecker:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCharacterName(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Character:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "guest"

    return-object v0

    :cond_1
    const-string v0, "host"

    return-object v0
.end method

.method private getResolutionDuration()Lorg/json/JSONObject;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "live_client_monitor_log"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private getTotalVideoDuration()J
    .locals 10

    iget-object v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_0
    iput-wide v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mVideoDurateTime:J

    add-long/2addr v6, v2

    goto :goto_0

    :cond_1
    monitor-exit v8

    return-wide v6

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getUserResolutionDuration()Lorg/json/JSONObject;
    .locals 11

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    monitor-exit v8

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "live_client_monitor_log"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private isClientSubscribedVideo()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mIsSubscribed:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onReportRtcStat(Ljava/lang/String;J)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;

    move-wide v5, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseInteractTypeString(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "audio"

    return-object v0

    :cond_1
    const-string v0, "video"

    return-object v0
.end method

.method private resetSubscribeTimeData()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mJoinChannelTs:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mLeaveChannelTs:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartSubscribeVideoTs:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mClientSubscribeVideoDuration:J

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private stopSubcrieTimeCount()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mLeaveChannelTs:J

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;

    iget-boolean v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mIsSubscribed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->updateResolutionTotalTime(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolutionStartTime:J

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isClientSubscribedVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mClientSubscribeVideoDuration:J

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartSubscribeVideoTs:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mClientSubscribeVideoDuration:J

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateResolutionTotalTime(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;J)V
    .locals 6

    iget-object v5, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    const-string v0, ""

    if-eq v5, v0, :cond_1

    iget-wide v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolutionStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    iget-wide v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolutionStartTime:J

    sub-long/2addr p2, v0

    add-long/2addr v3, p2

    iget-object v2, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public addVideoFramesReport(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesAbNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public addVideoFramesReport(ZZ)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;ZZ)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const-string v0, "1.0.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "event_key"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mode"

    const-string v0, "rtc"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "project_key"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getProjectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "report_version"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "product_line"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sdkParams"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_channel_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_user_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_interact_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->parseInteractTypeString(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_vendor"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->vendorName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_role"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->getCharacterName(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_version"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mThirdPartySdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_sdk_version"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mByteRtcVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "live_sdk_version"

    const-string v0, "7.10.0.77200"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_app_channel"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "rtc_report_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->sLogId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mix_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "live_stream_session_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "stream_name"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_client_monitor_log"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public genMixAudioReportJson(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "audio_sample_rate"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioSampleRateValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audio_channel"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioChannels()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audio_profile"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioProfile()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audio_bitrate"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioBitrate()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public genMixVideoReportJson(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fps"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoFrameRate()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "codec"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoCodec()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_profile"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoProfile()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_bitrate"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoBitrate()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gop"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoGop()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getAudioProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioProfile:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "HE"

    return-object v0

    :cond_1
    const-string v0, "LC"

    return-object v0
.end method

.method public getLocalAuxStreamStaticsInfo(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v8, ""

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;

    if-eqz v5, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stream_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "real_bitrate"

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mSendVideoBitrate:D

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "real_fps"

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mSendVideoFrameRate:D

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "width"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mSendVideoEncoderWidth:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "height"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mSendVideoEncoderHeight:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isHwCodec"

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mIsHwCodec:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "codecType"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mCodecType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "set_width"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mVideoSourceWidth:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "set_height"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mVideoSourceHeight:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "set_fps"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mVideoSourceFps:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "set_bitrate"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mVideoSourceBiteRate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v8
.end method

.method public getRemoteStaticsInfo(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v8, ""

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    if-eqz v5, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "recv_video_bitrate"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoBitrate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "recv_vdecode_fps"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDecodeFps:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "recv_vrender_fps"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFps:F

    float-to-double v0, v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "recv_video_loss"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoLossRate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "recv_audio_bitrate"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioBitrate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "recv_audio_delay"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioDelay:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "recv_audio_loss"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioLossRate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "recv_audio_volume"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioVoiceVolume:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "remote_is_hw"

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->isHwCodec:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "remote_codec_type"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->codecType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isHeartbeatExtEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "recv_video_width"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoWidth:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "recv_video_height"

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoHeight:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v8
.end method

.method public getStaticsMessage()Lorg/json/JSONObject;
    .locals 9

    const-string v7, ","

    iget v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesAbNormal:I

    iget v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesNormal:I

    iget v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesAbNormal:I

    iget v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesNormal:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesAbNormal:I

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesNormal:I

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesAbNormal:I

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesNormal:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRedundantThreadSwitchOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesAbNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesAbNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesNormalAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "statics"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public getVideoCodec(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$VideoCodec:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "bytevc1"

    return-object v0

    :cond_1
    const-string v0, "h264"

    return-object v0
.end method

.method public getVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getOrigWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getOrigHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getBitrate()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public leaveChannelReportSubscribeTime()V
    .locals 13

    iget-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mJoinChannelTs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->stopSubcrieTimeCount()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->getTotalVideoDuration()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mLeaveChannelTs:J

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mJoinChannelTs:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mClientSubscribeVideoDuration:J

    sub-long v0, v4, v2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->getUserResolutionDuration()Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->getResolutionDuration()Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->resetSubscribeTimeData()V

    const-string v12, "livesdk_subscp_rtc_duration"

    invoke-virtual {p0, v12, v8, v9}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v9, "duration"

    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "audio_duration"

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "linkmic_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "inner_channel_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "has_video_time"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "in_room_time"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "resolution_duration_array"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "userResolution_duration_array"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v8}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->reportLog(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_client_monitor_log"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCallJoinChannel()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;J)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectFailed(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$16;

    move-object v5, p2

    move v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$16;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JILjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionLost()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;J)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$27;

    move-object v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$27;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEngineCallBack(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$29;

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$29;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onErrorOccurs(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$12;

    move-object v5, p2

    move v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$12;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JILjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExtVideoFrameChanged(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$21;

    move-object v5, p2

    move v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$21;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JILjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstAbnormalFrameReport(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "first_abnormal_frame_detected"

    invoke-virtual {p0, v4, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "event_name"

    const-string v0, "ttlh_monitor_event"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->reportLog(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFirstLocalExternalAudioFrame()V
    .locals 10

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isFirstLocalExternalAudioFrame:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isFirstLocalExternalAudioFrame:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    sub-long/2addr v8, v0

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$5;

    invoke-direct/range {v4 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$5;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JJ)V

    invoke-static {v4}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFirstLocalExternalVideoFrame()V
    .locals 10

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isFirstLocalExternalVideoFrame:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isFirstLocalExternalVideoFrame:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    sub-long/2addr v8, v0

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$4;

    invoke-direct/range {v4 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JJ)V

    invoke-static {v4}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFirstPublicStreamAudioFrame(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$34;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$34;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstPublicStreamVideoFrameDecoded(Ljava/lang/String;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$33;

    move-object v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$33;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstRemoteFrame(ZLjava/lang/String;)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v8, p0

    iget-wide v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-eqz v4, :cond_0

    sub-long v13, v2, v0

    :cond_0
    move-object/from16 v12, p2

    move/from16 v11, p1

    if-eqz v11, :cond_1

    iget-wide v6, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mFirstRemoteUserJoinedTs:J

    sub-long v4, v2, v6

    iput-wide v4, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeAudioTimeCost:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcAudioFirstFrameTimeCost:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$6;

    invoke-direct/range {v7 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$6;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JZLjava/lang/String;J)V

    invoke-static {v7}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-wide v6, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mFirstRemoteUserJoinedTs:J

    sub-long v4, v2, v6

    iput-wide v4, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeVideoTimeCost:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcVideoFirstFrameTimeCost:J

    invoke-virtual {v8, v12}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstRemoteVideoFrameDecoded(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFirstRemoteVideoFrameDecoded(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)V

    iput-object p1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mRemoteUserId:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameDecodedClientTs:J

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->getServerTimeMSec()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameDecodedServerTs:J

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFirstRemoteVideoFrameReceived(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)V

    iput-object p1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mRemoteUserId:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameReceiveClientTs:J

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->getServerTimeMSec()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameReceiveServerTs:J

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFirstRemoteVideoFrameRendered(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)V

    iput-object p1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mRemoteUserId:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameRenderedClientTs:J

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->getServerTimeMSec()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameRenderedServerTs:J

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFirstRemoteVideoRender(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstRemoteVideoFrameRendered(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$18;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$18;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHandlePhoneCall(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$31;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$31;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInteractConnectionTimeCount([J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$25;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$25;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;J[J)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInteractStatus(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;Ljava/util/Map;Ljava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;",
            ">;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;

    move-object/from16 v9, p6

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;Ljava/util/Map;Ljava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onJoinChannelSuccess()V
    .locals 8

    move-object v3, p0

    iget-wide v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    sub-long/2addr v6, v0

    iput-wide v6, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcJoinChannelTimeCost:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mJoinChannelTs:J

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$3;

    invoke-direct/range {v2 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JJ)V

    invoke-static {v2}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mFirstJoin:Z

    return-void
.end method

.method public onJoiningChannel(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcJoinChannelTimeCost:J

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeAudioTimeCost:J

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeVideoTimeCost:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLeaveChannelReturn()V
    .locals 11

    const/4 v0, 0x1

    move-object v6, p0

    iput-boolean v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isFirstLocalExternalAudioFrame:Z

    iput-boolean v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isFirstLocalExternalVideoFrame:Z

    iget-wide v4, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    sub-long/2addr v9, v0

    iput-wide v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$10;

    invoke-direct/range {v5 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$10;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JJ)V

    invoke-static {v5}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public onLeavingChannel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    sub-long/2addr v8, v0

    :goto_0
    const-string v2, "rtc_join_channel_stat"

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcJoinChannelTimeCost:J

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onReportRtcStat(Ljava/lang/String;J)V

    const-string v2, "rtc_subscribe_audio_stat"

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeAudioTimeCost:J

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onReportRtcStat(Ljava/lang/String;J)V

    const-string v2, "rtc_subscribe_video_stat"

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeVideoTimeCost:J

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onReportRtcStat(Ljava/lang/String;J)V

    const-string v2, "rtc_video_first_frame_stat"

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcVideoFirstFrameTimeCost:J

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onReportRtcStat(Ljava/lang/String;J)V

    const-string v2, "rtc_audio_first_frame_stat"

    iget-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcAudioFirstFrameTimeCost:J

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onReportRtcStat(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$9;

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-wide v10, p1

    invoke-direct/range {v4 .. v13}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$9;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JJJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public onLeavingChannelReportFirstRemoteFrameSuccess()V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->reportFirstRemoteFrameSuccess(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRemoteUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$30;

    move-object v6, p3

    move v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$30;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkChanged(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$17;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$17;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$23;

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$23;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPublishStream(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mbStreamPublished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mbStreamPublished:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$19;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$19;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JI)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$28;

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$28;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReconnected()V
    .locals 8

    move-object v3, p0

    iget-wide v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartReconnectTs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartReconnectTs:J

    sub-long/2addr v6, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$15;

    invoke-direct/range {v2 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$15;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JJ)V

    invoke-static {v2}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReconnecting()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartReconnectTs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$14;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$14;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;J)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteStreamStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 8

    iget-object v1, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    iget v0, v1, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->width:I

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->height:I

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isClientSubscribedVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartSubscribeVideoTs:J

    :cond_0
    iget-object v7, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mIsSubscribed:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    iget v1, v1, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    iget v1, v1, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-wide v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolutionStartTime:J

    iput-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->updateResolutionTotalTime(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;J)V

    iput-wide v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolutionStartTime:J

    iput-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public onRemoteUserOnlineOffline(ZLjava/lang/String;)V
    .locals 13

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartJoiningTs:J

    sub-long/2addr v11, v0

    :goto_0
    move v9, p1

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mFirstRemoteUserJoinedTs:J

    iput-wide v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeVideoTimeCost:J

    iput-wide v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcSubscribeAudioTimeCost:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;

    move-object v10, p2

    invoke-direct/range {v5 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JZLjava/lang/String;J)V

    invoke-static {v5}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_2

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mUserFirstVideoFrameChecker:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mUserFirstVideoFrameChecker:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mUserFirstAudioFrameChecker:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mUserFirstAudioFrameChecker:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public onRemoteVideoFrozen(Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getReduceLogReport()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$22;

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$22;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRtcUpdateLayout(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$26;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$26;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStreamStateChange(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$20;

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    move v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$20;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserBizSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$35;

    move-object v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$35;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserUnpublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 6

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mSubcribeUserDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mIsSubscribed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mIsSubscribed:Z

    invoke-direct {p0, v1, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->updateResolutionTotalTime(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;J)V

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->isClientSubscribedVideo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mClientSubscribeVideoDuration:J

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mStartSubscribeVideoTs:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mClientSubscribeVideoDuration:J

    :cond_2
    return-void
.end method

.method public onWarningOccurs(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$13;

    move-object v5, p2

    move v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$13;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JILjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putLiveCoreInfoToMessage(Lorg/json/JSONObject;Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isEnableReportLiveCoreInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_1

    :cond_0
    :try_start_0
    const-string v1, "video_frame_elapse_v2"

    iget-object v0, p2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoFrameElapse:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "averageExposureTime"

    iget-wide v0, p2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamExposureTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "averageCameraFps"

    iget-wide v0, p2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamAvgFps:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "cameraISOInfo"

    iget-wide v0, p2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamISOInfo:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "filter_nobuffer_cnt"

    iget-wide v0, p2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mFilterNoBufferCnt:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public reportFirstRemoteFrameSuccess(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;)V
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v13, p1

    iget-object v12, v13, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mRemoteUserId:Ljava/lang/String;

    iget-wide v6, v13, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameDecodedClientTs:J

    iget-wide v10, v13, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameDecodedServerTs:J

    iget-wide v4, v13, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameReceiveClientTs:J

    iget-wide v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameReceiveServerTs:J

    move-wide/from16 v22, v0

    iget-wide v2, v13, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameRenderedClientTs:J

    iget-wide v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->mFirstFrameRenderedServerTs:J

    move-wide/from16 v20, v0

    sub-long v18, v4, v6

    sub-long v16, v2, v4

    sub-long v0, v2, v6

    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    const-string v13, "first_remote_frame_success"

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v15, "rtc_engine_api_callback"

    invoke-virtual {v14, v15, v8, v9}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_1

    return-void

    :cond_0
    invoke-virtual {v14, v13, v8, v9}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v15, "linkmic_id"

    iget-object v9, v14, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v9, v9, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v9, "remote_linkmic_id"

    invoke-virtual {v15, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v9, "remote_user_id"

    invoke-virtual {v15, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v12, "innder_channel_id"

    iget-object v9, v14, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v9, v9, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v15, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v9, "decode_client_time"

    invoke-virtual {v12, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "decode_server_time"

    invoke-virtual {v7, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "receive_client_time"

    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "receive_server_time"

    move-wide/from16 v4, v22

    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "render_client_time"

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "render_server_time\uff1b"

    move-wide/from16 v2, v20

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "decode_to_receive_duration"

    move-wide/from16 v2, v18

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "receive_to_render_duration"

    move-wide/from16 v2, v16

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "decode_to_render_duration"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v14, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "api"

    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v14, v8}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->reportLog(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_client_monitor_log"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportLog(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "live_client_monitor_log"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableALogMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onInnerLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mLogCallback:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$LogCallback;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "rtc_push_stream"

    const-string v0, "event_key"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v2, v3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$LogCallback;->onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public setLinkMicVideoParamsManager(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

    return-void
.end method

.method public setLiveCore(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-void
.end method

.method public setLiveCoreBuilder(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    return-void
.end method

.method public setRtcSdkVersions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mByteRtcVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mThirdPartySdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setVPassInteractCfg(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    return-void
.end method
