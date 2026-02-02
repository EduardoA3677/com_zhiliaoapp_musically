.class public final LX/10WJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/10WL;
    .locals 2

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v1

    const-class v0, LX/10WL;

    invoke-virtual {v1, v0}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10WL;

    return-object v0
.end method

.method public static final LIZIZ(LX/10WL;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10WL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/10WI;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/10WI;

    iget v2, v5, LX/10WI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/10WI;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/10WI;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/10WI;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p0, v5, LX/10WI;->LL:LX/10WL;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0, v2, v1}, LX/10WL;->NE(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p0, v2, v2}, LX/10WL;->NE(ZZ)V

    iput-object p0, v5, LX/10WI;->LL:LX/10WL;

    iput v1, v5, LX/10WI;->LLILL:I

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/10WI;

    invoke-direct {v5, p2}, LX/10WI;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
