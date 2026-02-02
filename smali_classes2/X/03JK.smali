.class public final LX/03JK;
.super LX/03JJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/03JJ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LX/02gW<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/02gW<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LX/03JJ;-><init>(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    iput-object p1, p0, LX/03JK;->LL:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final collectTo(LX/03J7;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/03EN;

    invoke-direct {v4, p1}, LX/03EN;-><init>(LX/03Ja;)V

    iget-object v0, p0, LX/03JK;->LL:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02gW;

    new-instance v2, LX/03Cq;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/03Cq;-><init>(LX/02gW;LX/03EN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/03JJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")",
            "LX/03JJ<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/03JK;

    iget-object v0, p0, LX/03JK;->LL:Ljava/lang/Iterable;

    invoke-direct {v1, v0, p1, p2, p3}, LX/03JK;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    return-object v1
.end method

.method public final produceImpl(LX/02uK;)LX/040G;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            ")",
            "LX/040G<",
            "TT;>;"
        }
    .end annotation

    iget-object v4, p0, LX/03JJ;->context:Lkotlin/coroutines/CoroutineContext;

    iget v2, p0, LX/03JJ;->capacity:I

    invoke-virtual {p0}, LX/03JJ;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v2

    invoke-static {p1, v4}, LX/151p;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, LX/03JM;

    invoke-direct {v1, v0, v2}, LX/03JM;-><init>(Lkotlin/coroutines/CoroutineContext;LX/15Ca;)V

    sget-object v0, LX/0PB8;->ATOMIC:LX/0PB8;

    invoke-virtual {v0, v3, v1, v1}, LX/0PB8;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    return-object v1
.end method
