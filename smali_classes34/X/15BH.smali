.class public final LX/15BH;
.super LX/15BE;
.source "SourceFile"

# interfaces
.implements LX/15B5;
.implements LX/02wT;
.implements LX/151q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LX/15BE;",
        "LX/15B5<",
        "TR;>;",
        "LX/02wT<",
        "TR;>;",
        "LX/151q;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15BH;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15BH;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, LX/15BH;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_result"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15BH;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/15BE;-><init>()V

    iput-object p1, p0, LX/15BH;->LLILLIZIL:LX/02wT;

    sget-object v0, LX/15BX;->LIZ:LX/0CEe;

    iput-object v0, p0, LX/15BH;->_state:Ljava/lang/Object;

    sget-object v0, LX/15BX;->LIZJ:LX/0CEe;

    iput-object v0, p0, LX/15BH;->_result:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15BH;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 5

    :goto_0
    iget-object v1, p0, LX/15BH;->_result:Ljava/lang/Object;

    sget-object v4, LX/15BX;->LIZJ:LX/0CEe;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_1

    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX/15BH;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    sget-object v3, LX/15BH;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/15BX;->LIZLLL:LX/0CEe;

    :cond_2
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15BH;->LLILLIZIL:LX/02wT;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()LX/02wT;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02wT<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJ()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v1, p0, LX/15BH;->_state:Ljava/lang/Object;

    sget-object v3, LX/15BX;->LIZ:LX/0CEe;

    const/4 v2, 0x0

    if-ne v1, v3, :cond_2

    sget-object v1, LX/15BH;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/15BH;->LJJIIJ()V

    sget-object v0, LX/15Bc;->LIZ:LX/0CEe;

    return-object v0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/15C1;

    if-eqz v0, :cond_3

    check-cast v1, LX/15C1;

    invoke-virtual {v1, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final LJI()Z
    .locals 2

    invoke-virtual {p0}, LX/15BH;->LJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15Bc;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Unexpected trySelectIdempotent result "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIIIZZ(LX/15Cm;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/15BY;

    invoke-direct {v1, p0, p1}, LX/15BY;-><init>(LX/15BH;LX/15Cm;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0O5x;)V
    .locals 2

    new-instance v1, LX/15BV;

    invoke-direct {v1, p1}, LX/15BV;-><init>(LX/0O5x;)V

    invoke-virtual {p0}, LX/15BH;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/15Bz;->LJIIJ(LX/15Bz;LX/15BE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15BH;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0O5x;->dispose()V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 2

    iget-object v0, p0, LX/15BH;->_parentHandle:Ljava/lang/Object;

    check-cast v0, LX/0O5x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0O5x;->dispose()V

    :cond_0
    invoke-virtual {p0}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Bz;

    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/15BV;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/15BV;

    iget-object v0, v0, LX/15BV;->LLILLIZIL:LX/0O5x;

    invoke-interface {v0}, LX/0O5x;->dispose()V

    :cond_1
    invoke-virtual {v1}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIIZI()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/15BH;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/15BH;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LX/0PRY;

    if-eqz v2, :cond_0

    new-instance v1, LX/15BG;

    invoke-direct {v1, p0}, LX/15BG;-><init>(LX/15BH;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/15B9;->LIZIZ(LX/0PRY;ZLX/15B0;I)LX/0O5x;

    move-result-object v1

    iput-object v1, p0, LX/15BH;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, LX/15BH;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0O5x;->dispose()V

    :cond_0
    iget-object v1, p0, LX/15BH;->_result:Ljava/lang/Object;

    sget-object v3, LX/15BX;->LIZJ:LX/0CEe;

    if-ne v1, v3, :cond_3

    sget-object v2, LX/15BH;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    iget-object v1, p0, LX/15BH;->_result:Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/15BX;->LIZLLL:LX/0CEe;

    if-eq v1, v0, :cond_5

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJ(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/15BH;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/15BH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/15BH;->LJJIIZI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_2

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/15BH;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final LJJIJIIJI(JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/15BH;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PAq;->LIZ(LX/02wT;)LX/02wT;

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p3}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/15BI;

    invoke-direct {v2, p0, p3}, LX/15BI;-><init>(LX/15BH;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/15BH;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/0mTE;->LIZLLL(Lkotlin/coroutines/CoroutineContext;)LX/0ZCw;

    move-result-object v1

    invoke-virtual {p0}, LX/15BH;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v1, p1, p2, v2, v0}, LX/0ZCw;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LX/0O5x;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/15BH;->LJIIIZ(LX/0O5x;)V

    return-void
.end method

.method public final getCallerFrame()LX/151q;
    .locals 2

    iget-object v1, p0, LX/15BH;->LLILLIZIL:LX/02wT;

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

    iget-object v0, p0, LX/15BH;->LLILLIZIL:LX/02wT;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final isSelected()Z
    .locals 2

    :goto_0
    iget-object v1, p0, LX/15BH;->_state:Ljava/lang/Object;

    sget-object v0, LX/15BX;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/15C1;

    if-eqz v0, :cond_1

    check-cast v1, LX/15C1;

    invoke-virtual {v1, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    :goto_0
    iget-object v1, p0, LX/15BH;->_result:Ljava/lang/Object;

    sget-object v5, LX/15BX;->LIZJ:LX/0CEe;

    const/4 v4, 0x0

    if-ne v1, v5, :cond_2

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v2, p1

    :goto_1
    sget-object v1, LX/15BH;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v4, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    sget-object v3, LX/15BH;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/15BX;->LIZLLL:LX/0CEe;

    :cond_3
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/15BH;->LLILLIZIL:LX/02wT;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/15BH;->LLILLIZIL:LX/02wT;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectInstance(state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15BH;->_state:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15BH;->_result:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
