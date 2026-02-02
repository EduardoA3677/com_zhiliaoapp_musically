.class public final LX/0Xiw;
.super Lcom/bytedance/monitor/collector/c;
.source "SourceFile"


# instance fields
.field public LJ:I

.field public LJFF:Z

.field public final LJI:LX/0XfM;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const-string v0, "proc_monitor"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/c;-><init>(ILjava/lang/String;)V

    const/16 v0, 0x3e8

    iput v0, p0, LX/0Xiw;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xiw;->LJFF:Z

    new-instance v3, LX/0Xiz;

    invoke-direct {v3, p0}, LX/0Xiz;-><init>(LX/0Xiw;)V

    sget-object v2, LX/0XUg;->LIGHT_WEIGHT:LX/0XUg;

    new-instance v1, LX/0XfM;

    const-string v0, "collect-proc"

    invoke-direct {v1, v2, v3, v0}, LX/0XfM;-><init>(LX/0XUg;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Xiw;->LJI:LX/0XfM;

    return-void
.end method

.method public static LJFF(LX/0Xiw;)V
    .locals 1

    invoke-static {}, LX/0AcW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doCollect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getProcInfos()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    monitor-exit p0

    return-object v3
.end method

.method public final declared-synchronized LIZIZ(JJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/MonitorJni;->getProcInfoTimeRange(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    monitor-exit p0

    return-object v3
.end method

.method public final LIZJ()V
    .locals 11

    invoke-static {}, LX/0AcW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xiw;->LJFF:Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/monitor/collector/c;->LIZJ()V

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0Xiw;->LJFF:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x1388

    iput v0, p0, LX/0Xiw;->LJ:I

    :goto_0
    invoke-static {v1}, Lcom/bytedance/monitor/collector/MonitorJni;->keepProcHyperOpen(Z)V

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doStart()V

    iget-object v3, p0, Lcom/bytedance/monitor/collector/c;->LIZLLL:LX/0XfU;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/0Xiw;->LJI:LX/0XfM;

    iget v0, p0, LX/0Xiw;->LJ:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e8

    iput v0, p0, LX/0Xiw;->LJ:I

    goto :goto_0

    :goto_1
    int-to-long v8, v0

    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v5}, LX/0XfU;->LIZIZ(LX/0XXs;)LX/0XXf;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5}, LX/0XXf;->LIZ(LX/0XXs;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, LX/0XRk;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/0XXf;->LIZJ(Ljava/util/concurrent/ScheduledFuture;IZ)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "Apm-Async-task-removeTask"

    invoke-virtual {v3, v0, v1}, LX/0XfU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/monitor/collector/c;->LIZIZ:I

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/monitor/collector/c;->LIZLLL:LX/0XfU;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0Xiw;->LJI:LX/0XfM;

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v2}, LX/0XfU;->LIZIZ(LX/0XXs;)LX/0XXf;

    move-result-object v1

    iget-object v0, v1, LX/0XXf;->LLILLIZIL:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v1, v2}, LX/0XXf;->LIZ(LX/0XXs;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "Apm-Async-task-removeTask"

    invoke-virtual {v3, v0, v1}, LX/0XfU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LJ(I)V
    .locals 2

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/c;->LIZLLL()V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, LX/0Xiw;->LJ:I

    const/16 v0, 0x190

    invoke-static {v0}, Lcom/bytedance/monitor/collector/MonitorJni;->setBufferSize(I)V

    goto :goto_0

    :cond_2
    iput v1, p0, LX/0Xiw;->LJ:I

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/bytedance/monitor/collector/MonitorJni;->setBufferSize(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/c;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
