.class public abstract LX/0PAw;
.super Lzcn/a;
.source "SourceFile"


# instance fields
.field public final _context:Lkotlin/coroutines/CoroutineContext;

.field public transient intercepted:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/0PAw;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzcn/a;-><init>(LX/02wT;)V

    iput-object p2, p0, LX/0PAw;->_context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0PAw;->_context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final intercepted()LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PAw;->intercepted:LX/02wT;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PAy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0PAy;->interceptContinuation(LX/02wT;)LX/02wT;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LX/0PAw;->intercepted:LX/02wT;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v2, p0, LX/0PAw;->intercepted:LX/02wT;

    if-eqz v2, :cond_0

    if-eq v2, p0, :cond_0

    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PAy;

    invoke-interface {v0, v2}, LX/0PAy;->releaseInterceptedContinuation(LX/02wT;)V

    :cond_0
    sget-object v0, LX/06lC;->LL:LX/06lC;

    iput-object v0, p0, LX/0PAw;->intercepted:LX/02wT;

    return-void
.end method
