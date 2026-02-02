.class public final LX/11wF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11x6;


# instance fields
.field public final synthetic LL:LX/11wx;

.field public final synthetic LLILIL:Lcom/bytedance/sync/v4/monitor/WsMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/monitor/WsMonitor;LX/11wx;)V
    .locals 0

    iput-object p1, p0, LX/11wF;->LLILIL:Lcom/bytedance/sync/v4/monitor/WsMonitor;

    iput-object p2, p0, LX/11wF;->LL:LX/11wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/11wF;->LLILIL:Lcom/bytedance/sync/v4/monitor/WsMonitor;

    iget-wide v3, v5, Lcom/bytedance/sync/v4/monitor/WsMonitor;->LL:J

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v1, v5, Lcom/bytedance/sync/v4/monitor/WsMonitor;->LL:J

    iget-object v0, p0, LX/11wF;->LL:LX/11wx;

    invoke-interface {v0, p0}, LX/11wx;->LJJLIIIJLJLI(LX/11x6;)V

    new-instance v5, Lm83/a;

    const-class v0, LX/0zhu;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/0zhu;

    invoke-interface {v0}, LX/0zhu;->get()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    new-instance v0, LX/11wI;

    invoke-direct {v0, p0, v1, v2}, LX/11wI;-><init>(LX/11wF;J)V

    invoke-static {v5, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/11wF;->LLILIL:Lcom/bytedance/sync/v4/monitor/WsMonitor;

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb2

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LY/ARunnableS87S0100000_31;->run()V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
