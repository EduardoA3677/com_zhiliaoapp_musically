.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public mWindowSizeMs:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mWindowSizeMs:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 8

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->update_l(J)V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;DJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAverageSize()D
    .locals 8

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->update_l(J)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;

    iget-wide v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;->data:D

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    monitor-exit v4

    return-wide v2

    :cond_1
    monitor-exit v4

    return-wide v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRatePerSecond()F
    .locals 7

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->update_l(J)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;

    iget-wide v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;->timeMs:J

    sub-long/2addr v3, v1

    long-to-float v2, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_0

    int-to-float v0, v5

    div-float/2addr v0, v2

    :cond_0
    monitor-exit v6

    return v0

    :cond_1
    monitor-exit v6

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSize()I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->update_l(J)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWindowLen()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mWindowSizeMs:I

    return v0
.end method

.method public update_l(J)V
    .locals 4

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mWindowSizeMs:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;

    iget-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;->timeMs:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->mList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
