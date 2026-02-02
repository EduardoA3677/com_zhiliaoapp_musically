.class public final LX/0Xts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YBu;


# instance fields
.field public volatile LIZ:LX/0Xpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0Xts;->LIZJ()V

    return-void
.end method

.method public final LIZIZ(JLY/ARunnableS26S0100100_16;)V
    .locals 3

    invoke-virtual {p0}, LX/0Xts;->LIZJ()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x42

    invoke-direct {v1, p0, p3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0Xts;->LIZ:LX/0Xpg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Xpg;->LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    :goto_0
    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, LY/ARunnableS26S0100100_16;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Xts;->LIZ:LX/0Xpg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/0Xpg;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0Xts;->LIZ:LX/0Xpg;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xts;->LIZ:LX/0Xpg;

    if-nez v0, :cond_0

    new-instance v1, LX/0Xpg;

    const-string/jumbo v0, "trace-log-task-v2"

    invoke-direct {v1, v0}, LX/0Xpg;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Xpg;->LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    iput-object v1, p0, LX/0Xts;->LIZ:LX/0Xpg;

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

    :cond_1
    return-void
.end method
