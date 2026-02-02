.class public LX/0z4W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:J = -0x1L


# instance fields
.field public final LIZ:LX/0z4V;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZJ:LX/0Pyc;

.field public final LIZLLL:Z

.field public LJ:J


# direct methods
.method public constructor <init>(LX/0z4V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z4W;->LIZ:LX/0z4V;

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0z4W;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0SdJ;->LIZ()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0Pyc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Pyc;-><init>(LX/0z4W;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0z4W;->LIZJ:LX/0Pyc;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z4W;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    :try_start_0
    invoke-static {}, LX/0X3I;->c0()J

    move-result-wide v9

    sget-wide v3, LX/0z4W;->LJFF:J

    sub-long v5, v9, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v4, p0, LX/0z4W;->LIZ:LX/0z4V;

    iget-wide v2, p0, LX/0z4W;->LJ:J

    sub-long v0, v7, v2

    invoke-virtual {v4, v5, v6, v0, v1}, LX/0z4V;->LIZ(JJ)V

    iput-wide v7, p0, LX/0z4W;->LJ:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    sput-wide v9, LX/0z4W;->LJFF:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/0z4W;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0z4W;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, p0, LX/0z4W;->LIZJ:LX/0Pyc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4W;->LJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/0z4W;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0z4W;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, p0, LX/0z4W;->LIZJ:LX/0Pyc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0z4W;->LIZ()V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0z4W;->LJFF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
