.class public final LX/0OyC;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final LIZ(LX/0OuF;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OuF;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Ofd;",
            "-",
            "LX/02wT<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0OyH;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0OyH;

    iget v2, v4, LX/0OyH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0OyH;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0OyH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0OyH;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0OyH;

    invoke-direct {v4, p0, p3}, LX/0OyH;-><init>(LX/0OyC;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0OyD;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, LX/0OyD;-><init>(Lkotlin/jvm/functions/Function2;LX/0OyC;LX/02wT;)V

    iput v2, v4, LX/0OyH;->LLILL:I

    invoke-static {p1, v0, v1, v4}, LX/0OyA;->LIZIZ(LX/0OuF;LX/0OyC;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
