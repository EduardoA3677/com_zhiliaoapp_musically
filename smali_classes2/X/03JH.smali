.class public final LX/03JH;
.super LX/03J8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/03J8<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/03J8;-><init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V

    return-void
.end method

.method public constructor <init>(LX/02gW;Lkotlin/coroutines/CoroutineContext;ILX/14iw;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0P7H;->INSTANCE:LX/0P7H;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object p4, LX/14iw;->SUSPEND:LX/14iw;

    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, LX/03J8;-><init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/03J8;->LL:LX/02gW;

    invoke-interface {v0, p1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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

    new-instance v1, LX/03JH;

    iget-object v0, p0, LX/03J8;->LL:LX/02gW;

    invoke-direct {v1, p2, p1, p3, v0}, LX/03JH;-><init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V

    return-object v1
.end method

.method public final dropChannelOperators()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/03J8;->LL:LX/02gW;

    return-object v0
.end method
