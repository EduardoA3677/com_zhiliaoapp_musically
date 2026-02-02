.class public final LX/0WWW;
.super LX/0WXh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0WXB;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/geckox/model/UpdatePackage;

.field public final synthetic LLILLL:LX/0WWX;


# direct methods
.method public constructor <init>(LX/0WWX;ILX/0WXm;LX/0WXB;ILcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    iput-object p1, p0, LX/0WWW;->LLILLL:LX/0WWX;

    iput-object p4, p0, LX/0WWW;->LLILL:LX/0WXB;

    iput p5, p0, LX/0WWW;->LLILLIZIL:I

    iput-object p6, p0, LX/0WWW;->LLILLJJLI:Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-direct {p0, p2, p3}, LX/0WXh;-><init>(ILX/0WXm;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v0, v0, LX/0WWg;->LJIIJJI:LX/0WXp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WWW;->LLILLL:LX/0WWX;

    iget-object v0, v0, LX/0WWX;->LJIIIIZZ:LX/0WWZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0WWZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0WWW;->LLILLL:LX/0WWX;

    iget-object v1, v0, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0WWW;->LLILLL:LX/0WWX;

    iget-object v0, v0, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0WXh;->LLILIL:LX/0WXm;

    iget-object v3, v0, LX/0WXm;->LJ:Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->onPause()V

    :goto_0
    iget-object v0, p0, LX/0WWW;->LLILLL:LX/0WWX;

    iget-object v0, v0, LX/0WWX;->LJII:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0WVv;->LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    iget-object v0, p0, LX/0WWW;->LLILLL:LX/0WWX;

    iget-object v4, v0, LX/0WWX;->LJIIIIZZ:LX/0WWZ;

    iget-object v2, v0, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v4, LX/0WWZ;->LIZLLL:LY/ARunnableS58S0200000_15;

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0WWZ;->LIZLLL:LY/ARunnableS58S0200000_15;

    iget-object v0, v4, LX/0WWZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v4, LX/0WWZ;->LIZLLL:LY/ARunnableS58S0200000_15;

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WWa;->LJJI:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    iget-object v2, p0, LX/0WWW;->LLILL:LX/0WXB;

    const-string v1, "update_priority"

    iget v0, p0, LX/0WWW;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0WXB;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WWW;->LLILL:LX/0WXB;

    const-string v0, "download_task"

    invoke-interface {v1, v0, p0}, LX/0WXB;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WWW;->LLILL:LX/0WXB;

    iget-object v0, p0, LX/0WWW;->LLILLJJLI:Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-interface {v1, v0}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WWX;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0WWX;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0WWW;->LLILLL:LX/0WWX;

    iget-object v0, v0, LX/0WWX;->LJIIIIZZ:LX/0WWZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0WWZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0WWW;->LLILLL:LX/0WWX;

    invoke-virtual {v0}, LX/0WWX;->LIZLLL()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/0WWW;->LLILLL:LX/0WWX;

    iget-object v1, v2, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v2, v3}, LX/0WWM;->LJFF(LX/0WX2;LX/0WWX;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ParallelDownloadInterceptor@8b31.insertDownloadQueue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WWW;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
