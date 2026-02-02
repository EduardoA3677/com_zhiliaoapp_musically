.class public final LX/15BL;
.super LX/15BN;
.source "SourceFile"

# interfaces
.implements LX/151q;
.implements LX/02wT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15BN<",
        "TT;>;",
        "LX/151q;",
        "LX/02wT<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final LLILLIZIL:LX/0PBG;

.field public final LLILLJJLI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/Object;

.field public final LLILZ:Ljava/lang/Object;

.field public volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15BL;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_reusableCancellableContinuation"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15BL;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0PBG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PBG;",
            "LX/02wT<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/15BN;-><init>(I)V

    iput-object p1, p0, LX/15BL;->LLILLIZIL:LX/0PBG;

    iput-object p2, p0, LX/15BL;->LLILLJJLI:LX/02wT;

    sget-object v0, LX/15BM;->LIZ:LX/0CEe;

    iput-object v0, p0, LX/15BL;->LLILLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/15BL;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/15CT;->LIZIZ(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/15BL;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15BL;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, LX/04s4;

    if-eqz v0, :cond_0

    check-cast p1, LX/04s4;

    iget-object v0, p1, LX/04s4;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/02wT;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJIIIIZZ()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/15BL;->LLILLL:Ljava/lang/Object;

    sget-object v0, LX/15BM;->LIZ:LX/0CEe;

    iput-object v0, p0, LX/15BL;->LLILLL:Ljava/lang/Object;

    return-object v1
.end method

.method public final LJIIIZ()LX/15BK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15BK<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v3, p0, LX/15BL;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v3, :cond_1

    sget-object v0, LX/15BM;->LIZIZ:LX/0CEe;

    iput-object v0, p0, LX/15BL;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/15BK;

    if-eqz v0, :cond_4

    sget-object v2, LX/15BL;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LX/15BM;->LIZIZ:LX/0CEe;

    :cond_2
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, LX/15BK;

    return-object v3

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object v0, LX/15BM;->LIZIZ:LX/0CEe;

    if-eq v3, v0, :cond_0

    instance-of v0, v3, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string v0, "Inconsistent state "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/15BL;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    iget-object v5, p0, LX/15BL;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v4, LX/15BM;->LIZIZ:LX/0CEe;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/15BL;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v5, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v1, LX/15BL;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 2

    :cond_0
    iget-object v1, p0, LX/15BL;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v0, LX/15BM;->LIZIZ:LX/0CEe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/15BL;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, v1, LX/15BK;

    if-eqz v0, :cond_1

    check-cast v1, LX/15BK;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/15BK;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/0x07;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x07<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :goto_0
    iget-object v4, p0, LX/15BL;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v3, LX/15BM;->LIZIZ:LX/0CEe;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_2

    sget-object v1, LX/15BL;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    sget-object v1, LX/15BL;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v1, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/Throwable;

    return-object v4

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Inconsistent state "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCallerFrame()LX/151q;
    .locals 2

    iget-object v1, p0, LX/15BL;->LLILLJJLI:LX/02wT;

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

    iget-object v0, p0, LX/15BL;->LLILLJJLI:LX/02wT;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/15BL;->LLILLJJLI:LX/02wT;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v1, p1

    :goto_0
    iget-object v0, p0, LX/15BL;->LLILLIZIL:LX/0PBG;

    invoke-virtual {v0, v4}, LX/0PBG;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/15BL;->LLILLL:Ljava/lang/Object;

    iput v2, p0, LX/15BN;->LLILL:I

    iget-object v0, p0, LX/15BL;->LLILLIZIL:LX/0PBG;

    invoke-static {v0, v4, p0}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/15Bp;->LIZ()LX/15BQ;

    move-result-object v4

    invoke-virtual {v4}, LX/15BQ;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/15BL;->LLILLL:Ljava/lang/Object;

    iput v2, p0, LX/15BN;->LLILL:I

    invoke-virtual {v4, p0}, LX/15BQ;->dispatchUnconfined(LX/15BN;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/15BQ;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {p0}, LX/15BL;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v0, p0, LX/15BL;->LLILZ:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/15CT;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/15BL;->LLILLJJLI:LX/02wT;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, LX/15BQ;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0, v5}, LX/15BN;->LJ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v4, v3}, LX/15BQ;->decrementUseCount(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v3}, LX/15BQ;->decrementUseCount(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-wide v3, LX/15Bg;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Bg;->LIZ:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/15Bg;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0Ax3;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "DispatchedContinuation[]"

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DispatchedContinuation["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15BL;->LLILLIZIL:LX/0PBG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15BL;->LLILLJJLI:LX/02wT;

    invoke-static {v0}, LX/0PBJ;->LIZIZ(LX/02wT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
