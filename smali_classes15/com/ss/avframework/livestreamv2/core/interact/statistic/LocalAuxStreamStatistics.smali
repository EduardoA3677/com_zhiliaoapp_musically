.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->mInfos:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized addLocalAuxStream(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->mInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->mInfos:Ljava/util/Map;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalAuxStreamStatisticResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->mInfos:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAuxStreamVideoStats(Ljava/lang/String;Lcom/ss/bytertc/engine/type/LocalVideoStats;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->mInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mStreamId:Ljava/lang/String;

    iget v0, p2, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentKBitrate:F

    float-to-double v0, v0

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mSendVideoBitrate:D

    iget-wide v0, p2, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentFrameRate:D

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mSendVideoFrameRate:D

    iget v0, p2, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameWidth:I

    iput v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mSendVideoEncoderWidth:I

    iget v0, p2, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameHeight:I

    iput v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mSendVideoEncoderHeight:I

    iget-boolean v0, p2, Lcom/ss/bytertc/engine/type/LocalVideoStats;->isHardwareCodec:Z

    iput-boolean v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mIsHwCodec:Z

    iget v0, p2, Lcom/ss/bytertc/engine/type/LocalVideoStats;->codecType:I

    iput v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mCodecType:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_0
    return-void
.end method

.method public declared-synchronized removeLocalAuxStream(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->mInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->mInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVideoSourceCfg(Ljava/lang/String;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->mInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mStreamId:Ljava/lang/String;

    iput p2, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mVideoSourceWidth:I

    iput p3, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mVideoSourceHeight:I

    iput p4, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mVideoSourceFps:I

    iput p5, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->mVideoSourceBiteRate:I

    :cond_0
    return-void
.end method
