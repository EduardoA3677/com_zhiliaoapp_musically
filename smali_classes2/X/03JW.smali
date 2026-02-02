.class public final LX/03JW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03JX;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/03JX;

    iget v2, v4, LX/03JX;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/03JX;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/03JX;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/03JX;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p1, v4, LX/03JX;->LLILIL:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_0
    new-instance v4, LX/03JX;

    invoke-direct {v4, p2}, LX/03JX;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iput-object p0, v4, LX/03JX;->LL:LX/03J7;

    iput-object p1, v4, LX/03JX;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput v3, v4, LX/03JX;->LLILLIZIL:I

    new-instance v2, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/15BK;I)V

    invoke-interface {p0, v1}, LX/03Ja;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v5, :cond_5

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/02uK;ILkotlin/jvm/functions/Function2;I)LX/040I;
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    sget-object v4, LX/0P7H;->INSTANCE:LX/0P7H;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v1, LX/14iw;->SUSPEND:LX/14iw;

    sget-object v3, LX/0PB8;->DEFAULT:LX/0PB8;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v2

    invoke-static {p0, v4}, LX/151p;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, LX/040I;

    invoke-direct {v0, v1, v2}, LX/040I;-><init>(Lkotlin/coroutines/CoroutineContext;LX/15Ca;)V

    invoke-virtual {v3, p2, v0, v0}, LX/0PB8;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
