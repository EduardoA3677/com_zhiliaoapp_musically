.class public final LX/15CL;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic LLILZIL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final LL:LX/15CK;

.field public LLILIL:LX/15CN;

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final synthetic LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/15CL;

    const-string v0, "workerCtl"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15CL;->LLILZIL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iput-object p1, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v0, "CoroutineScheduler$Worker"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, LX/15CK;

    invoke-direct {v0}, LX/15CK;-><init>()V

    iput-object v0, p0, LX/15CL;->LL:LX/15CK;

    sget-object v0, LX/15CN;->DORMANT:LX/15CN;

    iput-object v0, p0, LX/15CL;->LLILIL:LX/15CN;

    const/4 v0, 0x0

    iput v0, p0, LX/15CL;->workerCtl:I

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:LX/0CEe;

    iput-object v0, p0, LX/15CL;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextInt()I

    move-result v0

    iput v0, p0, LX/15CL;->LLILLJJLI:I

    invoke-virtual {p0, p2}, LX/15CL;->LJIIJJI(I)V

    return-void
.end method


# virtual methods
.method public final LJFF(Z)LX/15CP;
    .locals 10

    iget-object v1, p0, LX/15CL;->LLILIL:LX/15CN;

    sget-object v0, LX/15CN;->CPU_ACQUIRED:LX/15CN;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_6

    iget-object v5, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    :cond_0
    iget-wide v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v0, v6

    const/16 v4, 0x2a

    shr-long/2addr v0, v4

    long-to-int v4, v0

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/15CL;->LJIIIZ(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/15CL;->LJIIJ()LX/15CP;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v1, p0, LX/15CL;->LL:LX/15CK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15CK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/15CK;->LIZLLL()LX/15CP;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/15CL;->LJIIJ()LX/15CP;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    invoke-virtual {p0, v3}, LX/15CL;->LJIILIIL(Z)LX/15CP;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/15CL;->LJIIJ()LX/15CP;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_5
    const-wide v0, 0x40000000000L

    sub-long v8, v6, v0

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15CN;->CPU_ACQUIRED:LX/15CN;

    iput-object v0, p0, LX/15CL;->LLILIL:LX/15CN;

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_9

    iget-object v1, p0, LX/15CL;->LL:LX/15CK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15CK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/15CK;->LIZLLL()LX/15CP;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    :goto_3
    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, LX/15CL;->LJIILIIL(Z)LX/15CP;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    goto :goto_3
.end method

.method public final LJIIIIZZ()V
    .locals 15

    :cond_0
    :goto_0
    const/4 v8, 0x0

    const/4 v14, 0x0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/15CL;->LLILIL:LX/15CN;

    sget-object v4, LX/15CN;->TERMINATED:LX/15CN;

    if-eq v0, v4, :cond_e

    iget-boolean v0, p0, LX/15CL;->LLILLL:Z

    invoke-virtual {p0, v0}, LX/15CL;->LJFF(Z)LX/15CP;

    move-result-object v6

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_4

    iput-wide v2, p0, LX/15CL;->LLILLIZIL:J

    iget-object v0, v6, LX/15CP;->LLILIL:LX/15CR;

    invoke-interface {v0}, LX/15CR;->LJJLIIIJJIZ()I

    move-result v5

    iput-wide v2, p0, LX/15CL;->LLILL:J

    iget-object v1, p0, LX/15CL;->LLILIL:LX/15CN;

    sget-object v0, LX/15CN;->PARKING:LX/15CN;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/15CN;->BLOCKING:LX/15CN;

    iput-object v0, p0, LX/15CL;->LLILIL:LX/15CN;

    :cond_2
    if-eqz v5, :cond_3

    sget-object v0, LX/15CN;->BLOCKING:LX/15CN;

    invoke-virtual {p0, v0}, LX/15CL;->LJIIL(LX/15CN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    :cond_3
    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(LX/15CP;)V

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, -0x200000

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, p0, LX/15CL;->LLILIL:LX/15CN;

    if-eq v0, v4, :cond_0

    sget-object v0, LX/15CN;->DORMANT:LX/15CN;

    iput-object v0, p0, LX/15CL;->LLILIL:LX/15CN;

    goto :goto_0

    :cond_4
    iput-boolean v8, p0, LX/15CL;->LLILLL:Z

    iget-wide v4, p0, LX/15CL;->LLILLIZIL:J

    cmp-long v0, v4, v2

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/15CN;->PARKING:LX/15CN;

    invoke-virtual {p0, v0}, LX/15CL;->LJIIL(LX/15CN;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, p0, LX/15CL;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v2, p0, LX/15CL;->LLILLIZIL:J

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/15CL;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:LX/0CEe;

    if-eq v1, v0, :cond_d

    const/4 v7, -0x1

    iput v7, p0, LX/15CL;->workerCtl:I

    :cond_7
    :goto_2
    iget-object v1, p0, LX/15CL;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:LX/0CEe;

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/15CL;->workerCtl:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15CL;->LLILIL:LX/15CN;

    sget-object v6, LX/15CN;->TERMINATED:LX/15CN;

    if-eq v0, v6, :cond_1

    sget-object v0, LX/15CN;->PARKING:LX/15CN;

    invoke-virtual {p0, v0}, LX/15CL;->LJIIL(LX/15CN;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, p0, LX/15CL;->LLILL:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/15CL;->LLILL:J

    :cond_8
    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v0, p0, LX/15CL;->LLILL:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    iput-wide v2, p0, LX/15CL;->LLILL:J

    iget-object v10, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v4, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_9
    :try_start_1
    iget-wide v0, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v12, 0x1fffff

    and-long/2addr v0, v12

    long-to-int v5, v0

    iget v0, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-gt v5, v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_a
    :try_start_2
    sget-object v0, LX/15CL;->LLILZIL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v7, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_b
    :try_start_3
    iget v11, p0, LX/15CL;->indexInArray:I

    invoke-virtual {p0, v8}, LX/15CL;->LJIIJJI(I)V

    invoke-virtual {v10, p0, v11, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(LX/15CL;II)V

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v0, v12

    long-to-int v5, v0

    if-eq v5, v11, :cond_c

    iget-object v0, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15CL;

    iget-object v0, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/15CL;->LJIIJJI(I)V

    invoke-virtual {v10, v1, v5, v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(LX/15CL;II)V

    :cond_c
    iget-object v1, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    iput-object v6, p0, LX/15CL;->LLILIL:LX/15CN;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(LX/15CL;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_e
    sget-object v0, LX/15CN;->TERMINATED:LX/15CN;

    invoke-virtual {p0, v0}, LX/15CL;->LJIIL(LX/15CN;)Z

    return-void
.end method

.method public final LJIIIZ(I)I
    .locals 3

    iget v2, p0, LX/15CL;->LLILLJJLI:I

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    xor-int/2addr v2, v0

    iput v2, p0, LX/15CL;->LLILLJJLI:I

    add-int/lit8 v1, p1, -0x1

    and-int v0, v1, p1

    if-nez v0, :cond_0

    and-int/2addr v2, v1

    return v2

    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v2, v0

    rem-int/2addr v2, p1

    return v2
.end method

.method public final LJIIJ()LX/15CP;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/15CL;->LJIIIZ(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:LX/15CJ;

    invoke-virtual {v0}, LX/15CG;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    :cond_2
    return-object v0
.end method

.method public final LJIIJJI(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-worker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "TERMINATED"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LX/15CL;->indexInArray:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIL(LX/15CN;)Z
    .locals 6

    iget-object v5, p0, LX/15CL;->LLILIL:LX/15CN;

    sget-object v0, LX/15CN;->CPU_ACQUIRED:LX/15CN;

    if-ne v5, v0, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v0, 0x40000000000L

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :goto_0
    if-eq v5, p1, :cond_0

    iput-object p1, p0, LX/15CL;->LLILIL:LX/15CN;

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Z)LX/15CP;
    .locals 15

    iget-object v0, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v10, v2

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ge v10, v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0, v10}, LX/15CL;->LJIIIZ(I)I

    move-result v9

    iget-object v8, p0, LX/15CL;->LLILZ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v13, 0x0

    if-ge v6, v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-le v9, v10, :cond_1

    const/4 v9, 0x1

    :cond_1
    iget-object v0, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CL;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    const-wide/16 v11, -0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/15CL;->LL:LX/15CK;

    iget-object v0, v0, LX/15CL;->LL:LX/15CK;

    invoke-virtual {v1, v0}, LX/15CK;->LJ(LX/15CK;)J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v11

    if-eqz v0, :cond_4

    cmp-long v0, v1, v13

    if-lez v0, :cond_2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/15CL;->LL:LX/15CK;

    iget-object v1, v0, LX/15CL;->LL:LX/15CK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/15CK;->LIZLLL()LX/15CP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0, v7}, LX/15CK;->LIZ(LX/15CP;Z)LX/15CP;

    :cond_4
    iget-object v1, p0, LX/15CL;->LL:LX/15CK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15CK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/15CK;->LIZLLL()LX/15CP;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {v2, v1, v7}, LX/15CK;->LJFF(LX/15CK;Z)J

    move-result-wide v1

    goto :goto_1

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    iput-wide v3, p0, LX/15CL;->LLILLIZIL:J

    return-object v5
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15CL;->LJIIIIZZ()V

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
    return-void

    :goto_0
    return-void
.end method
