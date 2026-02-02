.class public LX/15BK;
.super LX/15BN;
.source "SourceFile"

# interfaces
.implements LX/0x07;
.implements LX/151q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15BN<",
        "TT;>;",
        "LX/0x07<",
        "TT;>;",
        "LX/151q;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

.field public LLILLL:LX/0O5x;

.field public volatile synthetic _decision:I

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v1, LX/15BK;

    const-string v0, "_decision"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15BK;->LLILZ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v2, LX/15BK;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15BK;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILX/02wT;)V
    .locals 1

    invoke-direct {p0, p1}, LX/15BN;-><init>(I)V

    iput-object p2, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    invoke-interface {p2}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x0

    iput v0, p0, LX/15BK;->_decision:I

    sget-object v0, LX/15Bf;->LL:LX/15Bf;

    iput-object v0, p0, LX/15BK;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static LJIIZILJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", already has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJJIII(LX/03A1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v2, p1

    move-object v3, p0

    instance-of v0, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-object p1, p4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    move-object p0, p3

    if-nez p0, :cond_3

    instance-of v0, v3, LX/0ZDl;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/15CE;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    new-instance v1, LX/04u3;

    instance-of v0, v3, LX/0ZDl;

    if-eqz v0, :cond_4

    check-cast v3, LX/0ZDl;

    :goto_0
    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-direct/range {v1 .. v7}, LX/04u3;-><init>(Ljava/lang/Object;LX/0ZDl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    :goto_0
    iget-object v3, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v3, LX/03A1;

    if-nez v0, :cond_9

    instance-of v0, v3, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v3, LX/04u3;

    move-object v7, p2

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/04u3;

    iget-object v0, v4, LX/04u3;->LJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v4, v1, v7, v0}, LX/04u3;->LIZ(LX/04u3;LX/0ZDl;Ljava/lang/Throwable;I)LX/04u3;

    move-result-object v2

    sget-object v1, LX/15BK;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/04u3;->LIZIZ:LX/0ZDl;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object v1, LX/15BK;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, LX/04u3;

    const/4 v4, 0x0

    const/16 v8, 0xe

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v8}, LX/04u3;-><init>(Ljava/lang/Object;LX/0ZDl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

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

    :goto_1
    :try_start_0
    invoke-virtual {v0, v7}, LX/0ZDk;->LIZ(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/15Am;

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/15Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_7
    :goto_2
    iget-object v0, v4, LX/04u3;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/15Am;

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/15Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/02wT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0, p1}, LX/15BN;->LIZJ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, LX/04u3;

    if-eqz v0, :cond_0

    check-cast p1, LX/04u3;

    iget-object p1, p1, LX/04u3;->LIZ:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final LJIIIIZZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15BK;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/15BK;->LLILLL:LX/0O5x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0O5x;->dispose()V

    sget-object v0, LX/0P59;->LL:LX/0P59;

    iput-object v0, p0, LX/15BK;->LLILLL:LX/0O5x;

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 7

    :cond_0
    iget v0, p0, LX/15BK;->_decision:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_a

    iget-object v4, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    invoke-static {p0, v4, v2}, LX/15BP;->LIZ(LX/15BN;LX/02wT;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    instance-of v0, v4, LX/15BL;

    if-eqz v0, :cond_1

    if-eq p1, v3, :cond_5

    if-eq p1, v6, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/15BN;->LLILL:I

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-ne v1, v5, :cond_1

    move-object v0, v4

    check-cast v0, LX/15BL;

    iget-object v2, v0, LX/15BL;->LLILLIZIL:LX/0PBG;

    invoke-interface {v4}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0PBG;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1, p0}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/15BK;->LLILZ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_7
    invoke-static {}, LX/15Bp;->LIZ()LX/15BQ;

    move-result-object v2

    invoke-virtual {v2}, LX/15BQ;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p0}, LX/15BQ;->dispatchUnconfined(LX/15BN;)V

    return-void

    :cond_8
    invoke-virtual {v2, v3}, LX/15BQ;->incrementUseCount(Z)V

    :try_start_0
    iget-object v0, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    invoke-static {p0, v0, v3}, LX/15BP;->LIZ(LX/15BN;LX/02wT;Z)V

    :cond_9
    invoke-virtual {v2}, LX/15BQ;->processUnconfinedEvent()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/15BN;->LJ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    if-nez v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v2, v3}, LX/15BQ;->decrementUseCount(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v3}, LX/15BQ;->decrementUseCount(Z)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIJJI(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/15BK;->LJIILLIIL()Z

    move-result v2

    :cond_0
    iget v0, p0, LX/15BK;->_decision:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_9

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15BK;->LLILLL:LX/0O5x;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/15BK;->LJIILL()LX/0O5x;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    instance-of v0, v1, LX/15BL;

    if-eqz v0, :cond_2

    check-cast v1, LX/15BL;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LX/15BL;->LJIILIIL(LX/0x07;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/15BK;->LJIIIZ()V

    invoke-virtual {p0, v0}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/15BK;->LLILZ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    instance-of v0, v1, LX/15BL;

    if-eqz v0, :cond_5

    check-cast v1, LX/15BL;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, LX/15BL;->LJIILIIL(LX/0x07;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/15BK;->LJIIIZ()V

    invoke-virtual {p0, v0}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_5
    iget-object v2, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_8

    iget v0, p0, LX/15BN;->LLILL:I

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    iget-object v1, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/0PRY;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/15BN;->LIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-virtual {p0, v2}, LX/15BN;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-virtual {p0}, LX/15BK;->LJIILL()LX/0O5x;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/15BK;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0O5x;->dispose()V

    sget-object v0, LX/0P59;->LL:LX/0P59;

    iput-object v0, p0, LX/15BK;->LLILLL:LX/0O5x;

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15C3;)LX/0CEe;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/15BK;->LJJIIJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)LX/0CEe;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()LX/0O5x;
    .locals 4

    iget-object v1, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, LX/0PRY;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/15BJ;

    invoke-direct {v2, p0}, LX/15BJ;-><init>(LX/15BK;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, LX/15B9;->LIZIZ(LX/0PRY;ZLX/15B0;I)LX/0O5x;

    move-result-object v0

    iput-object v0, p0, LX/15BK;->LLILLL:LX/0O5x;

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 3

    iget v2, p0, LX/15BN;->LLILL:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    check-cast v0, LX/15BL;

    invoke-virtual {v0}, LX/15BL;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public LJIJI()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-object v2, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v2, LX/04u3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/04u3;

    iget-object v0, v2, LX/04u3;->LIZLLL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15BK;->LJIIIZ()V

    return v1

    :cond_0
    iput v1, p0, LX/15BK;->_decision:I

    sget-object v0, LX/15Bf;->LL:LX/15Bf;

    iput-object v0, p0, LX/15BK;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJLI(LX/0PBG;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PBG;",
            "TT;)V"
        }
    .end annotation

    iget-object v2, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    instance-of v0, v2, LX/15BL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/15BL;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/15BL;->LLILLIZIL:LX/0PBG;

    :goto_0
    if-ne v0, p1, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0, p2, v1}, LX/15BK;->LJIL(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget v0, p0, LX/15BN;->LLILL:I

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIL(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    :goto_0
    iget-object v3, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v3, LX/03A1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/03A1;

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, p3, v0}, LX/15BK;->LJJIII(LX/03A1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/15BK;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/15BK;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/15BK;->LJIIIZ()V

    :cond_1
    invoke-virtual {p0, p1}, LX/15BK;->LJIIJ(I)V

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/15Aj;

    if-eqz v0, :cond_5

    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15Aj;->LIZ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    iget-object v0, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/15Am;

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/15Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "Already resumed, but proposed with update "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/15BN;->LLILL:I

    invoke-virtual {p0, v0, p2, p1}, LX/15BK;->LJIL(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJI(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0ZDl;

    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, LX/0ZDl;

    :goto_0
    iget-object v5, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v5, LX/15Bf;

    if-eqz v0, :cond_2

    sget-object v1, LX/15BK;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/0ZDl;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    instance-of v0, v5, Lkotlinx/coroutines/CompletedExceptionally;

    const-string v4, "Exception in invokeOnCancellation handler for "

    if-eqz v0, :cond_3

    move-object v1, v5

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v5, LX/15Aj;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/04u3;

    if-eqz v0, :cond_8

    move-object v1, v5

    check-cast v1, LX/04u3;

    iget-object v0, v1, LX/04u3;->LIZIZ:LX/0ZDl;

    if-nez v0, :cond_f

    instance-of v0, v6, LX/15CE;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v1, LX/04u3;->LJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x1d

    invoke-static {v1, v6, v2, v0}, LX/04u3;->LIZ(LX/04u3;LX/0ZDl;Ljava/lang/Throwable;I)LX/04u3;

    move-result-object v2

    sget-object v1, LX/15BK;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v1, p0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    goto :goto_0

    :cond_8
    instance-of v0, v6, LX/15CE;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v4, LX/04u3;

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/04u3;-><init>(Ljava/lang/Object;LX/0ZDl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    sget-object v1, LX/15BK;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v1, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_a

    goto :goto_0

    :cond_c
    new-instance v6, LX/0ZDn;

    invoke-direct {v6, p1}, LX/0ZDn;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/15Am;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/15Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {p1, v5}, LX/15BK;->LJIIZILJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v2

    :goto_2
    :try_start_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/15Am;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/15Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void

    :goto_3
    return-void

    :cond_f
    invoke-static {p1, v5}, LX/15BK;->LJIIZILJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v2

    :cond_10
    invoke-static {p1, v5}, LX/15BK;->LJIIZILJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v2
.end method

.method public final LJJIFFI()V
    .locals 1

    iget v0, p0, LX/15BN;->LLILL:I

    invoke-virtual {p0, v0}, LX/15BK;->LJIIJ(I)V

    return-void
.end method

.method public final LJJII(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    iget-object v5, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v1, v5, LX/03A1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v3, LX/15Aj;

    instance-of v2, v5, LX/0ZDl;

    invoke-direct {v3, p0, p1, v2}, LX/15Aj;-><init>(LX/02wT;Ljava/lang/Throwable;Z)V

    sget-object v1, LX/15BK;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    check-cast v5, LX/0ZDk;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5, p1}, LX/0ZDk;->LIZ(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/15Am;

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/15Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/15BK;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/15BK;->LJIIIZ()V

    :cond_4
    iget v0, p0, LX/15BN;->LLILL:I

    invoke-virtual {p0, v0}, LX/15BK;->LJIIJ(I)V

    return v4
.end method

.method public final LJJIIJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)LX/0CEe;
    .locals 4

    :goto_0
    iget-object v3, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v3, LX/03A1;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/03A1;

    iget v0, p0, LX/15BN;->LLILL:I

    invoke-static {v1, p2, v0, p1, p3}, LX/15BK;->LJJIII(LX/03A1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/15BK;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/15BK;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/15BK;->LJIIIZ()V

    :cond_1
    sget-object v0, LX/15Bc;->LIZ:LX/0CEe;

    return-object v0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/04u3;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    check-cast v3, LX/04u3;

    iget-object v0, v3, LX/04u3;->LIZLLL:Ljava/lang/Object;

    if-ne v0, p3, :cond_4

    sget-object v0, LX/15Bc;->LIZ:LX/0CEe;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/Object;Ljava/lang/Object;)LX/0CEe;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/15BK;->LJJIIJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)LX/0CEe;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/Throwable;)LX/0CEe;
    .locals 4

    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v3, v0}, LX/15BK;->LJJIIJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)LX/0CEe;

    move-result-object v0

    return-object v0
.end method

.method public final getCallerFrame()LX/151q;
    .locals 2

    iget-object v1, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    instance-of v0, v1, LX/151q;

    if-eqz v0, :cond_0

    check-cast v1, LX/151q;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/15Aj;

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-object v0, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, v3, v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iget v0, p0, LX/15BN;->LLILL:I

    invoke-virtual {p0, v0, p1, v2}, LX/15BK;->LJIL(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/15BK;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15BK;->LLILLIZIL:LX/02wT;

    invoke-static {v0}, LX/0PBJ;->LIZIZ(LX/02wT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v1, LX/03A1;

    if-eqz v0, :cond_0

    const-string v0, "Active"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/15Aj;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    goto :goto_0
.end method
