.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super LX/15Bi;
.source "SourceFile"

# interfaces
.implements LX/0ZCw;


# static fields
.field public static final synthetic _delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed:Ljava/lang/Object;

.field public volatile synthetic _isCompleted:I

.field public volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_queue"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_delayed"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15Bi;-><init>()V

    return-void
.end method

.method private final closeQueue()V
    .locals 4

    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v3, :cond_2

    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LX/15Bv;->LIZIZ:LX/0CEe;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/15CF;

    if-eqz v0, :cond_3

    check-cast v3, LX/15CF;

    invoke-virtual {v3}, LX/15CF;->LIZIZ()Z

    return-void

    :cond_3
    sget-object v0, LX/15Bv;->LIZIZ:LX/0CEe;

    if-ne v3, v0, :cond_4

    return-void

    :cond_4
    new-instance v2, LX/15CF;

    const/16 v0, 0x8

    invoke-direct {v2, v0, v1}, LX/15CF;-><init>(IZ)V

    invoke-virtual {v2, v3}, LX/15CF;->LIZ(Ljava/lang/Object;)I

    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    goto :goto_0
.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 5

    :cond_0
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    instance-of v0, v4, LX/15CF;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/15CF;

    invoke-virtual {v3}, LX/15CF;->LJFF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15CF;->LJI:LX/0CEe;

    if-eq v1, v0, :cond_2

    check-cast v1, Ljava/lang/Runnable;

    return-object v1

    :cond_2
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, LX/15CF;->LJ()LX/15CF;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_4
    sget-object v0, LX/15Bv;->LIZIZ:LX/0CEe;

    if-ne v4, v0, :cond_5

    return-object v2

    :cond_5
    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v1, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/Runnable;

    return-object v4

    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    goto :goto_0
.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    if-nez v3, :cond_4

    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/15CF;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/15CF;

    invoke-virtual {v0, p1}, LX/15CF;->LIZ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_5
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, LX/15CF;->LJ()LX/15CF;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_7
    sget-object v0, LX/15Bv;->LIZIZ:LX/0CEe;

    if-ne v3, v0, :cond_8

    return v2

    :cond_8
    new-instance v2, LX/15CF;

    const/16 v0, 0x8

    invoke-direct {v2, v0, v4}, LX/15CF;-><init>(IZ)V

    invoke-virtual {v2, v3}, LX/15CF;->LIZ(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, LX/15CF;->LIZ(Ljava/lang/Object;)I

    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    goto :goto_0

    :cond_b
    return v4
.end method

.method private final rescheduleAllDelayed()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    check-cast v4, LX/15Bl;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/15Bl;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/15Bl;->LIZJ(I)LX/15Bq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    check-cast v1, LX/15Bk;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3, v1}, LX/15Bi;->reschedule(JLX/15Bk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method

.method private final scheduleImpl(JLX/15Bk;)I
    .locals 8

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    check-cast v5, LX/15Br;

    const/4 v2, 0x0

    if-nez v5, :cond_3

    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, LX/15Br;

    invoke-direct {v1, p1, p2}, LX/15Br;-><init>(J)V

    :cond_1
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    check-cast v5, LX/15Br;

    :cond_3
    monitor-enter p3

    :try_start_0
    iget-object v1, p3, LX/15Bk;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/15Bv;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p3

    const/4 v4, 0x2

    return v4

    :cond_4
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v5, LX/15Bl;->LIZ:[LX/15Bq;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    aget-object v2, v1, v0

    :cond_5
    check-cast v2, LX/15Bk;

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p3

    return v4

    :cond_6
    const-wide/16 v6, 0x0

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    :try_start_4
    iget-wide v1, v2, LX/15Bk;->LL:J

    sub-long v3, v1, p1

    cmp-long v0, v3, v6

    if-gez v0, :cond_8

    move-wide p1, v1

    :cond_8
    iget-wide v3, v5, LX/15Br;->LIZIZ:J

    sub-long v1, p1, v3

    cmp-long v0, v1, v6

    if-lez v0, :cond_9

    iput-wide p1, v5, LX/15Br;->LIZIZ:J

    goto :goto_1

    :goto_0
    iput-wide p1, v5, LX/15Br;->LIZIZ:J

    :cond_9
    :goto_1
    iget-wide v3, p3, LX/15Bk;->LL:J

    iget-wide v1, v5, LX/15Br;->LIZIZ:J

    sub-long/2addr v3, v1

    cmp-long v0, v3, v6

    if-gez v0, :cond_a

    iput-wide v1, p3, LX/15Bk;->LL:J

    :cond_a
    invoke-virtual {v5, p3}, LX/15Bl;->LIZ(LX/15Bq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p3

    const/4 v4, 0x0

    return v4

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p3

    throw v0
.end method

.method private final setCompleted(Z)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    return-void
.end method

.method private final shouldUnpark(LX/15Bk;)Z
    .locals 4

    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    check-cast v3, LX/15Bl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/15Bl;->LIZ:[LX/15Bq;

    if-eqz v0, :cond_0

    aget-object v2, v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public delay(JLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleResumeAfterDelay(JLX/0x07;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enqueue(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15Bi;->unpark()V

    return-void

    :cond_0
    sget-object v0, LX/15Bh;->LL:LX/15Bh;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getNextTime()J
    .locals 7

    invoke-super {p0}, LX/15BQ;->getNextTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/15CF;

    if-eqz v0, :cond_1

    check-cast v1, LX/15CF;

    invoke-virtual {v1}, LX/15CF;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v5

    :cond_1
    sget-object v0, LX/15Bv;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_2

    return-wide v3

    :cond_2
    return-wide v5

    :cond_3
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    check-cast v2, LX/15Bl;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/15Bl;->LIZ:[LX/15Bq;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    check-cast v0, LX/15Bk;

    if-eqz v0, :cond_6

    iget-wide v2, v0, LX/15Bk;->LL:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5

    return-wide v2

    :cond_5
    return-wide v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    return-wide v3
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LX/0O5x;
    .locals 1

    sget-object v0, LX/0ZCy;->LIZ:LX/15Bh;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)LX/0O5x;

    move-result-object v0

    return-object v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    invoke-virtual {p0}, LX/15BQ;->isUnconfinedQueueEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    check-cast v0, LX/15Bl;

    if-eqz v0, :cond_1

    iget v0, v0, LX/15Bl;->_size:I

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/15CF;

    if-eqz v0, :cond_3

    check-cast v1, LX/15CF;

    invoke-virtual {v1}, LX/15CF;->LIZLLL()Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    sget-object v0, LX/15Bv;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_2

    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public processNextEvent()J
    .locals 13

    invoke-virtual {p0}, LX/15BQ;->processUnconfinedEvent()Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_0

    return-wide v11

    :cond_0
    iget-object v10, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    check-cast v10, LX/15Bl;

    if-eqz v10, :cond_4

    iget v0, v10, LX/15Bl;->_size:I

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :cond_1
    monitor-enter v10

    :try_start_0
    iget-object v1, v10, LX/15Bl;->LIZ:[LX/15Bq;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    aget-object v6, v1, v9

    if-eqz v6, :cond_2

    check-cast v6, LX/15Bk;

    iget-wide v4, v6, LX/15Bk;->LL:J

    sub-long v2, v7, v4

    cmp-long v1, v2, v11

    if-ltz v1, :cond_3

    invoke-direct {p0, v6}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10, v9}, LX/15Bl;->LIZJ(I)LX/15Bq;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v10

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v10

    if-nez v0, :cond_1

    :cond_4
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v11

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/15BQ;->getNextTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final resetAll()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final schedule(JLX/15Bk;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLX/15Bk;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/15Bi;->reschedule(JLX/15Bk;)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(LX/15Bk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/15Bi;->unpark()V

    :cond_2
    return-void
.end method

.method public final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)LX/0O5x;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    new-instance v0, LX/15Bo;

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2, p3}, LX/15Bo;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLX/15Bk;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0P59;->LL:LX/0P59;

    return-object v0
.end method

.method public scheduleResumeAfterDelay(JLX/0x07;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    new-instance v5, LX/15Bm;

    add-long/2addr v1, v3

    invoke-direct {v5, p0, v1, v2, p3}, LX/15Bm;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLX/0x07;)V

    new-instance v0, LX/0ZDm;

    invoke-direct {v0, v5}, LX/0ZDm;-><init>(LX/0O5x;)V

    invoke-interface {p3, v0}, LX/0x07;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLX/15Bk;)V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 5

    sget-object v1, LX/15Bp;->LIZ:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    :cond_0
    invoke-virtual {p0}, LX/15BQ;->processNextEvent()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    return-void
.end method
