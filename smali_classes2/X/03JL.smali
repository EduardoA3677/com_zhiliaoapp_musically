.class public final LX/03JL;
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
.field public final LL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/02gW<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I


# direct methods
.method public constructor <init>(LX/02gW;ILkotlin/coroutines/CoroutineContext;ILX/14iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "+",
            "LX/02gW<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, LX/03JJ;-><init>(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    iput-object p1, p0, LX/03JL;->LL:LX/02gW;

    iput p2, p0, LX/03JL;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final additionalToStringProps()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/03JL;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "concurrency="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final collectTo(LX/03J7;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    iget v0, p0, LX/03JL;->LLILIL:I

    invoke-static {v0}, LX/15Cy;->LIZ(I)LX/15Ce;

    move-result-object v3

    new-instance v5, LX/03EN;

    move-object v4, p1

    invoke-direct {v5, v4}, LX/03EN;-><init>(LX/03Ja;)V

    invoke-interface {p2}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LX/0PRY;

    iget-object v0, p0, LX/03JL;->LL:LX/02gW;

    new-instance v1, LY/AgS64S0400000_1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/AgS64S0400000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/03JJ;
    .locals 6
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

    new-instance v0, LX/03JL;

    iget-object v1, p0, LX/03JL;->LL:LX/02gW;

    iget v2, p0, LX/03JL;->LLILIL:I

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/03JL;-><init>(LX/02gW;ILkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    return-object v0
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
