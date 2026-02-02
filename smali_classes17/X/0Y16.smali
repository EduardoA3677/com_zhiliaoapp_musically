.class public final LX/0Y16;
.super Lm83/b;
.source "SourceFile"


# static fields
.field public static volatile LLILLIZIL:LX/0Y16;


# instance fields
.field public final LL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Y17;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/os/Handler;

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "npth-worker"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0Y16;->LL:Ljava/util/Queue;

    return-void
.end method

.method public static LIZIZ()LX/0Y16;
    .locals 2

    sget-object v0, LX/0Y16;->LLILLIZIL:LX/0Y16;

    if-nez v0, :cond_1

    const-class v1, LX/0Y16;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y16;->LLILLIZIL:LX/0Y16;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y16;

    invoke-direct {v0}, LX/0Y16;-><init>()V

    sput-object v0, LX/0Y16;->LLILLIZIL:LX/0Y16;

    sget-object v0, LX/0Y16;->LLILLIZIL:LX/0Y16;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Y16;->LLILLIZIL:LX/0Y16;

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 5

    invoke-static {}, LX/0Y16;->LIZIZ()LX/0Y16;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1, p0}, LX/0Y16;->LIZJ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 4

    invoke-static {}, LX/0Y16;->LIZIZ()LX/0Y16;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v0, v1, p0}, LX/0Y16;->LIZJ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, LX/0Y16;->LIZIZ()LX/0Y16;

    move-result-object v3

    iget-object v2, v3, LX/0Y16;->LL:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/0Y16;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y17;

    iget-object v0, v0, LX/0Y17;->LIZ:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0Y16;->LLILIL:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZJ(JLjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/0Y16;->LLILIL:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Y16;->LL:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Y16;->LLILIL:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Y16;->LL:Ljava/util/Queue;

    new-instance v0, LX/0Y17;

    invoke-direct {v0, p1, p2, p3}, LX/0Y17;-><init>(JLjava/lang/Runnable;)V

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Y16;->LLILIL:Landroid/os/Handler;

    invoke-static {v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0Y16;->LLILIL:Landroid/os/Handler;

    invoke-static {v0, v1, p1, p2}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public final bpea_origin_onLooperPrepared()V
    .locals 6

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Y16;->LLILIL:Landroid/os/Handler;

    iget-object v5, p0, LX/0Y16;->LL:Ljava/util/Queue;

    monitor-enter v5

    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Y16;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Y16;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y17;

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/0Y16;->LLILIL:Landroid/os/Handler;

    iget-object v0, v4, LX/0Y17;->LIZ:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/0Y16;->LLILIL:Landroid/os/Handler;

    iget-wide v0, v4, LX/0Y17;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_1
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    iget v1, p0, LX/0Y16;->LLILL:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    if-ne v1, v0, :cond_2

    const-string v0, "NPTH_ERR_MAX"

    goto :goto_2

    :cond_2
    const-string v0, "NPTH_CATCH"

    :goto_2
    invoke-static {v0, v2}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget v0, p0, LX/0Y16;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Y16;->LLILL:I

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/0Y16;->bpea_origin_onLooperPrepared()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0
.end method
