.class public final LX/0sZz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:Ljava/lang/Runnable;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lm83/a;LX/0sZx;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0sZz;->LL:Landroid/os/Handler;

    iput-object p2, p0, LX/0sZz;->LLILIL:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeOutMillis should >0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0sZz;->LLILL:Z

    iget-object v0, p0, LX/0sZz;->LL:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LX/0sZz;->LLILLIZIL:Z

    iget-object v0, p0, LX/0sZz;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "IdleRunnable@a7f2.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LX/0sZz;->LLILLIZIL:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-boolean v1, p0, LX/0sZz;->LLILL:Z

    iget-object v0, p0, LX/0sZz;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
