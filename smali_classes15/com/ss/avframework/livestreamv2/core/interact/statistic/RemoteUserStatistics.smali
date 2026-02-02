.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public mVideoFrozenLimitMSec:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->mVideoFrozenLimitMSec:I

    return-void
.end method


# virtual methods
.method public declared-synchronized addUser(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;)V

    invoke-super {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStatisticResult()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    iget-wide v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->lastStatTimestamp:J

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_2

    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long v6, v2, v0

    :goto_2
    cmp-long v0, v6, v11

    const/4 v11, 0x0

    if-lez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    iget v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFrameCount:I

    int-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    long-to-double v0, v6

    div-double/2addr v4, v0

    double-to-int v0, v4

    int-to-float v0, v0

    :goto_4
    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFps:F

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->clone()Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoBitrate:I

    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDecodeFps:I

    iput v11, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFps:F

    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoLossRate:I

    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioBitrate:I

    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioDelay:I

    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioLossRate:I

    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioVoiceVolume:I

    iput-wide v2, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->lastStatTimestamp:J

    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFrameCount:I

    iput-boolean v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDisabled:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVideoDelayAvgMSec()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDelayListMSec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDelayListMSec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDelayListMSec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDelayListMSec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVideoFrozenInfo()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoFrozenInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->getDurationMSec()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->getReason()I

    move-result v0

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoFrozenInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAudioVolumeIndication([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    iget-object v0, v2, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->linearVolume:I

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioVoiceVolume:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onRemoteAudioStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/RemoteAudioStats;

    iget v0, v3, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->receivedKBitrate:F

    float-to-int v0, v0

    iput v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioBitrate:I

    iget-wide v1, v3, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->e2eDelay:J

    long-to-int v0, v1

    iput v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioDelay:I

    iget v1, v3, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->audioLossRate:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioLossRate:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onRemoteAudioTransportStats(Ljava/lang/String;III)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onRemoteAuxStreamVideoStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    if-eqz v3, :cond_0

    iget-object v2, p2, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->width:I

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoWidth:I

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->height:I

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoHeight:I

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->receivedKBitrate:F

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoBitrate:I

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->decoderOutputFrameRate:I

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDecodeFps:I

    iget v1, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->videoLossRate:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoLossRate:I

    iget-boolean v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->isHardwareCodec:Z

    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->isHwCodec:Z

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->codecType:I

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->codecType:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onRemoteVideoRendered(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    if-eqz v8, :cond_1

    iget v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFrameCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->lastVfRenderedTimeMSec:J

    sub-long v0, v3, v6

    long-to-int v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->mVideoFrozenLimitMSec:I

    if-le v5, v0, :cond_0

    iget-object v2, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoFrozenInfoList:Ljava/util/List;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDisabled:Z

    if-nez v0, :cond_1

    iput-wide v3, v8, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->lastVfRenderedTimeMSec:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRemoteVideoStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RemoteVideoState;Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    if-eqz v6, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/type/RemoteVideoState;->REMOTE_VIDEO_STATE_STOPPED:Lcom/ss/bytertc/engine/type/RemoteVideoState;

    if-ne v0, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->lastVfRenderedTimeMSec:J

    sub-long/2addr v0, v4

    long-to-int v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->mVideoFrozenLimitMSec:I

    if-le v3, v0, :cond_0

    iget-object v1, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoFrozenInfoList:Ljava/util/List;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;

    invoke-direct {v0, p0, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->lastVfRenderedTimeMSec:J

    iput-boolean v2, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDisabled:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRemoteVideoStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->width:I

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoWidth:I

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->height:I

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoHeight:I

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->receivedKBitrate:F

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoBitrate:I

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->decoderOutputFrameRate:I

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDecodeFps:I

    iget v1, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->videoLossRate:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoLossRate:I

    iget-boolean v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->isHardwareCodec:Z

    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->isHwCodec:Z

    iget v0, v2, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->codecType:I

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->codecType:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onRemoteVideoTransportStats(Ljava/lang/String;III)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onVideoDelayInfo(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDelayListMSec:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public declared-synchronized removeUser(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVideoFrozenLimitMSec(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->mVideoFrozenLimitMSec:I

    return-void
.end method
