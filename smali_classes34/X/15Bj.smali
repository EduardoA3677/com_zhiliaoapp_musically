.class public final LX/15Bj;
.super LX/0PBI;
.source "SourceFile"

# interfaces
.implements LX/15CR;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic LLILLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final LL:LX/15Bn;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile synthetic inFlightTasks:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/15Bj;

    const-string v0, "inFlightTasks"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Bj;->LLILLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/15Bs;I)V
    .locals 1

    invoke-direct {p0}, LX/0PBI;-><init>()V

    iput-object p1, p0, LX/15Bj;->LL:LX/15Bn;

    iput p2, p0, LX/15Bj;->LLILIL:I

    const-string v0, "Dispatchers.IO"

    iput-object v0, p0, LX/15Bj;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/15Bj;->LLILLIZIL:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/15Bj;->LLILLJJLI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput v0, p0, LX/15Bj;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public final LJJJJJ()V
    .locals 4

    iget-object v0, p0, LX/15Bj;->LLILLJJLI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/15Bj;->LL:LX/15Bn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LX/15Bn;->LL:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, v3, p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;LX/15CR;Z)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15Bh;->LL:LX/15Bh;

    iget-object v0, v2, LX/15Bn;->LL:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;LX/15CR;)LX/15CP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/15Bj;->LLILLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, LX/15Bj;->LLILLJJLI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, LX/15Bj;->LLIIIL(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final LJJLIIIJJIZ()I
    .locals 1

    iget v0, p0, LX/15Bj;->LLILLIZIL:I

    return v0
.end method

.method public final LLIIIJ()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final LLIIIL(Ljava/lang/Runnable;Z)V
    .locals 3

    :cond_0
    sget-object v2, LX/15Bj;->LLILLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/15Bj;->LLILIL:I

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/15Bj;->LL:LX/15Bn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15Bj;->LLILLJJLI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/15Bj;->LLILIL:I

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/15Bj;->LLILLJJLI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    :goto_0
    :try_start_0
    iget-object v0, v2, LX/15Bn;->LL:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;LX/15CR;Z)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15Bh;->LL:LX/15Bh;

    iget-object v0, v2, LX/15Bn;->LL:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;LX/15CR;)LX/15CP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/15Bj;->LLIIIL(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/15Bj;->LLIIIL(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/15Bj;->LLIIIL(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/15Bj;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/0PBG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[dispatcher = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Bj;->LL:LX/15Bn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
