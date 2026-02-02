.class public Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableCalculatorOpt:Z


# instance fields
.field public final mEstRateStatisticsType:I

.field public final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeStatics:J

.field public final mWinMs:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    iput p1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mWinMs:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mEstRateStatisticsType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mNativeStatics:J

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "using EstRateStatisticsType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFrameStatics"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetFrameRate(J)D
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeUpdate(JI)V
.end method

.method private update(Z)V
    .locals 8

    if-nez p1, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->enableCalculatorOpt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mWinMs:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->enableCalculatorOpt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public add()V
    .locals 5

    iget v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mEstRateStatisticsType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mNativeStatics:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v3, v4, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->nativeUpdate(JI)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->update(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->release()V

    return-void
.end method

.method public getRealRatePerSecond()F
    .locals 10

    iget v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mEstRateStatisticsType:I

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    if-ne v1, v0, :cond_0

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mNativeStatics:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->nativeGetFrameRate(J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    monitor-enter v5

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->update(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mEstRateStatisticsType:I

    const/high16 v6, 0x447a0000    # 1000.0f

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mWinMs:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    monitor-exit v5

    return v1

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    monitor-exit v5

    return v7

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    monitor-exit v5

    return v3

    :cond_3
    monitor-exit v5

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mNativeStatics:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->nativeRelease(J)V

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->mNativeStatics:J
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
