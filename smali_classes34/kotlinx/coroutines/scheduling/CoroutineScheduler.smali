.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/15CQ;

.field public static final NOT_IN_STACK:LX/0CEe;

.field public static final synthetic _isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public final corePoolSize:I

.field public final globalBlockingQueue:LX/15CJ;

.field public final globalCpuQueue:LX/15CJ;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field public volatile synthetic parkedWorkersStack:J

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "LX/15CL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/15CQ;

    invoke-direct {v0}, LX/15CQ;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:LX/15CQ;

    new-instance v1, LX/0CEe;

    const-string v0, "NOT_IN_STACK"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:LX/0CEe;

    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v0, "parkedWorkersStack"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Max pool size "

    if-eqz v0, :cond_3

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    new-instance v0, LX/15CJ;

    invoke-direct {v0}, LX/15CJ;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:LX/15CJ;

    new-instance v0, LX/15CJ;

    invoke-direct {v0}, LX/15CJ;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, p2, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v1, p1

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    iput v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Idle worker keep alive time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " must be positive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be greater than or equals to core pool size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Core pool size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be at least 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-wide p3, LX/15Bt;->LIZLLL:J

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string p5, "DefaultDispatcher"

    :cond_1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final addToGlobalQueue(LX/15CP;)Z
    .locals 2

    iget-object v0, p1, LX/15CP;->LLILIL:LX/15CR;

    invoke-interface {v0}, LX/15CR;->LJJLIIIJJIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    invoke-virtual {v0, p1}, LX/15CG;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:LX/15CJ;

    invoke-virtual {v0, p1}, LX/15CG;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final blockingTasks(J)I
    .locals 2

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int v0, p1

    return v0
.end method

.method private final createNewWorker()I
    .locals 10

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long v0, v6, v2

    long-to-int v4, v0

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v6, v0

    const/16 v0, 0x15

    shr-long/2addr v6, v0

    long-to-int v0, v6

    sub-int v7, v4, v0

    const/4 v1, 0x0

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-lt v7, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    if-lt v4, v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return v1

    :cond_3
    :try_start_3
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    and-long/2addr v8, v2

    long-to-int v0, v8

    add-int/lit8 v6, v0, 0x1

    if-lez v6, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v4, LX/15CL;

    invoke-direct {v4, p0, v6}, LX/15CL;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v2, v0

    long-to-int v0, v2

    if-ne v6, v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v7, 0x1

    monitor-exit v5

    return v0

    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private final createdWorkers(J)I
    .locals 2

    const-wide/32 v0, 0x1fffff

    and-long/2addr p1, v0

    long-to-int v0, p1

    return v0
.end method

.method private final currentWorker()LX/15CL;
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    instance-of v0, v2, LX/15CL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/15CL;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method private final decrementBlockingTasks()V
    .locals 3

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, -0x200000

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method private final decrementCreatedWorkers()I
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;LX/15CR;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/15CS;->LL:LX/15CS;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;LX/15CR;Z)V

    return-void
.end method

.method private final getAvailableCpuPermits()I
    .locals 4

    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v2, v0

    const/16 v0, 0x2a

    shr-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private final getCreatedWorkers()I
    .locals 4

    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private final incrementBlockingTasks()J
    .locals 3

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final incrementCreatedWorkers()I
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private final parkedWorkersStackNextIndex(LX/15CL;)I
    .locals 2

    iget-object v1, p1, LX/15CL;->nextParkedWorker:Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:LX/0CEe;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast v1, LX/15CL;

    iget v0, v1, LX/15CL;->indexInArray:I

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v1, v1, LX/15CL;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final parkedWorkersStackPop()LX/15CL;
    .locals 11

    :cond_0
    move-object v6, p0

    iget-wide v7, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v7

    long-to-int v1, v2

    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15CL;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v2, 0x200000

    add-long/2addr v2, v7

    const-wide/32 v0, -0x200000

    and-long/2addr v2, v0

    invoke-direct {v6, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(LX/15CL;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v9, v0

    or-long/2addr v9, v2

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:LX/0CEe;

    iput-object v0, v4, LX/15CL;->nextParkedWorker:Ljava/lang/Object;

    return-object v4
.end method

.method private final releaseCpuPermit()J
    .locals 3

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v0, 0x40000000000L

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final signalBlockingWork(Z)V
    .locals 3

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    return-void
.end method

.method private final submitToLocalQueue(LX/15CL;LX/15CP;Z)LX/15CP;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p1, LX/15CL;->LLILIL:LX/15CN;

    sget-object v0, LX/15CN;->TERMINATED:LX/15CN;

    if-ne v1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p2, LX/15CP;->LLILIL:LX/15CR;

    invoke-interface {v0}, LX/15CR;->LJJLIIIJJIZ()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/15CL;->LLILIL:LX/15CN;

    sget-object v0, LX/15CN;->BLOCKING:LX/15CN;

    if-ne v1, v0, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/15CL;->LLILLL:Z

    iget-object v0, p1, LX/15CL;->LL:LX/15CK;

    invoke-virtual {v0, p2, p3}, LX/15CK;->LIZ(LX/15CP;Z)LX/15CP;

    move-result-object v0

    return-object v0
.end method

.method private final tryAcquireCpuPermit()Z
    .locals 8

    :cond_0
    move-object v3, p0

    iget-wide v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v4

    const/16 v0, 0x2a

    shr-long/2addr v1, v0

    long-to-int v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide v0, 0x40000000000L

    sub-long v6, v4, v0

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final tryCreateWorker(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v3, v0

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int v0, p1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-ge v3, v0, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    :cond_1
    return v1

    :cond_2
    if-lez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v0

    return v0
.end method

.method private final tryUnpark()Z
    .locals 4

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()LX/15CL;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-object v1, LX/15CL;->LLILZIL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 2

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int v0, p1

    return v0
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    return-void
.end method

.method public final createTask(Ljava/lang/Runnable;LX/15CR;)LX/15CP;
    .locals 3

    sget-object v0, LX/15Bt;->LJ:LX/15Bx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    instance-of v0, p1, LX/15CP;

    if-eqz v0, :cond_0

    check-cast p1, LX/15CP;

    iput-wide v1, p1, LX/15CP;->LL:J

    iput-object p2, p1, LX/15CP;->LLILIL:LX/15CR;

    return-object p1

    :cond_0
    new-instance v0, LX/15CM;

    invoke-direct {v0, p1, v1, v2, p2}, LX/15CM;-><init>(Ljava/lang/Runnable;JLX/15CR;)V

    return-object v0
.end method

.method public final dispatch(Ljava/lang/Runnable;LX/15CR;Z)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;LX/15CR;)LX/15CP;

    move-result-object v2

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()LX/15CL;

    move-result-object v1

    invoke-direct {p0, v1, v2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(LX/15CL;LX/15CP;Z)LX/15CP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(LX/15CP;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/concurrent/RejectedExecutionException;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/15CP;->LLILIL:LX/15CR;

    invoke-interface {v0}, LX/15CR;->LJJLIIIJJIZ()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v1, p1

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;LX/15CR;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return v0
.end method

.method public final parkedWorkersStackPush(LX/15CL;)Z
    .locals 8

    iget-object v1, p1, LX/15CL;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:LX/0CEe;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    iget-wide v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v2, v0

    const-wide/32 v6, 0x200000

    add-long/2addr v6, v4

    const-wide/32 v0, -0x200000

    and-long/2addr v6, v0

    iget v1, p1, LX/15CL;->indexInArray:I

    iget-object v0, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/15CL;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v0, v1

    or-long/2addr v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final parkedWorkersStackTopUpdate(LX/15CL;II)V
    .locals 9

    :cond_0
    move-object v4, p0

    iget-wide v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v2, v0

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v5

    const-wide/32 v0, -0x200000

    and-long/2addr v7, v0

    if-ne v2, p2, :cond_1

    if-nez p3, :cond_2

    invoke-direct {v4, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(LX/15CL;)I

    move-result v2

    :cond_1
    :goto_0
    if-ltz v2, :cond_0

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v0, v2

    or-long/2addr v7, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    move v2, p3

    goto :goto_0
.end method

.method public final runSafely(LX/15CP;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final shutdown(J)V
    .locals 9

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()LX/15CL;

    move-result-object v3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v7, v0

    monitor-exit v2

    const/4 v6, 0x0

    if-gt v4, v7, :cond_4

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15CL;

    if-eq v1, v3, :cond_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/15CL;->LL:LX/15CK;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15CK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/15CG;->LIZ(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/15CK;->LIZLLL()LX/15CP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/15CG;->LIZ(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v5, v7, :cond_4

    move v5, v8

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZIZ()V

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZIZ()V

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, LX/15CL;->LJFF(Z)LX/15CP;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    if-nez v0, :cond_7

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    sget-object v0, LX/15CN;->TERMINATED:LX/15CN;

    invoke-virtual {v3, v0}, LX/15CL;->LJIIL(LX/15CN;)Z

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(LX/15CP;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final signalCpuWork()V
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ge v8, v9, :cond_6

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15CL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/15CL;->LL:LX/15CK;

    invoke-virtual {v0}, LX/15CK;->LIZJ()I

    move-result v10

    iget-object v0, v1, LX/15CL;->LLILIL:LX/15CN;

    sget-object v1, LX/15CO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    :goto_1
    if-lt v2, v9, :cond_1

    move v9, v6

    move v6, v11

    :goto_2
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[Pool Size {core = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, Worker States {CPU = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", global CPU queue size = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:LX/15CJ;

    invoke-virtual {v2}, LX/15CG;->LIZJ()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", global blocking queue size = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    invoke-virtual {v2}, LX/15CG;->LIZJ()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Control State {created workers= "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v0

    long-to-int v2, v3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking tasks = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x3ffffe00000L

    and-long/2addr v3, v0

    const/16 v2, 0x15

    shr-long/2addr v3, v2

    long-to-int v2, v3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CPUs acquired = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v0

    const/16 v0, 0x2a

    shr-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr v4, v0

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v2

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lez v10, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2
.end method
