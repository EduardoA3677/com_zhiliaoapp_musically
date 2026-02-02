.class public final LX/15Ai;
.super LX/15Ak;
.source "SourceFile"

# interfaces
.implements LX/03J7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Ak<",
        "Lkotlin/Unit;",
        ">;",
        "LX/03J7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final LLILL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/15C8;

.field public volatile synthetic _signal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/15Ai;

    const-string v0, "_signal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Ai;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LX/0aMQ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/15Ak;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, LX/15Ai;->LLILL:LX/03he;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    iput v1, p0, LX/15Ai;->_signal:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RxObservableCoroutine doesn\'t support invokeOnClose"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15C8;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/03Iv;->LIZIZ:LX/03Iw;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/15Ai;->LJLIIL(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, LX/03Iu;

    invoke-direct {v0, v1}, LX/03Iu;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14Ie;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/14Ie;

    iget v2, v4, LX/14Ie;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/14Ie;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/14Ie;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/14Ie;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_4

    iget-object p1, v4, LX/14Ie;->LLILIL:Ljava/lang/Object;

    iget-object v0, v4, LX/14Ie;->LL:LX/15Ai;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p1}, LX/15Ai;->LJLIIL(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    iput-object p0, v4, LX/14Ie;->LL:LX/15Ai;

    iput-object p1, v4, LX/14Ie;->LLILIL:Ljava/lang/Object;

    iput v0, v4, LX/14Ie;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/14Ie;

    invoke-direct {v4, p0, p2}, LX/14Ie;-><init>(LX/15Ai;LX/02wT;)V

    goto :goto_0

    :cond_3
    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLI(Ljava/lang/Throwable;Z)V
    .locals 3

    sget-object v2, LX/15Ai;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15C8;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/15Ai;->LJLIL(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final LJLIIIL(Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/15Ai;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/15C8;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/15Ai;->LJLIL(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJIL()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/15Ai;->LJLIL(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/15Ai;->LLILL:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/15Ai;->LJLILLLLZI()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0O0P;

    invoke-direct {v1, v0}, LX/0O0P;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LX/15Ai;->LJLILLLLZI()V

    if-nez v0, :cond_2

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, LX/15Ah;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJLIL(Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget v1, p0, LX/15Ai;->_signal:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    invoke-virtual {v0, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    iput v0, p0, LX/15Ai;->_signal:I

    if-nez p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/15Ai;->LLILL:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, LX/15Ah;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0O0P;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, LX/15Ah;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/15Ai;->LLILL:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, p0, LX/15Ai;->LLILL:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {p1, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, LX/15Ah;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    invoke-virtual {v0, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    invoke-virtual {v0, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LJLILLLLZI()V
    .locals 3

    iget-object v0, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Ai;->LLILLIZIL:LX/15C8;

    invoke-virtual {v0, v1}, LX/15C8;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJIL()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_1

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/15Ai;->LJLIL(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getChannel()LX/03Ja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Ja<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
