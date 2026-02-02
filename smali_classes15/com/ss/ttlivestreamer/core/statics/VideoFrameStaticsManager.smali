.class public Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile ptr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->ptr:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetRecordInfos(JLjava/util/Map;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method private native nativeRecord(JIIIJ)V
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized getRecordInfos(Ljava/util/Map;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->ptr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v6, v5, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->ptr:J

    move-wide v9, p2

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->nativeGetRecordInfos(JLjava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized record(IIIJ)V
    .locals 13

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->ptr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v6, v5, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->ptr:J

    move-wide/from16 v11, p4

    move/from16 v10, p3

    move v9, p2

    move v8, p1

    invoke-direct/range {v5 .. v12}, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->nativeRecord(JIIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->ptr:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->ptr:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->nativeRelease(J)V
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
