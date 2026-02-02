.class public final LX/0iSR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0H6r<",
            "**>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0iSS;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/0iSS;

    iget v2, v7, LX/0iSS;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0iSS;->LLILLJJLI:I

    :goto_0
    iget-object v6, v7, LX/0iSS;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0iSS;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p2, v7, LX/0iSS;->LL:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0iSS;

    invoke-direct {v7, p3}, LX/0iSS;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v7, LX/0iSS;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p2, v7, LX/0iSS;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object p1, v7, LX/0iSS;->LL:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H6r;

    iput-object p1, v7, LX/0iSS;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, v7, LX/0iSS;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/0iSS;->LLILL:Ljava/lang/Object;

    iput v3, v7, LX/0iSS;->LLILLJJLI:I

    invoke-interface {v0, v6, v7}, LX/0H6r;->LIZ(Ljava/lang/Object;LX/0iSS;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_5
    iput-object p2, v7, LX/0iSS;->LL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/0iSS;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/0iSS;->LLILL:Ljava/lang/Object;

    iput v4, v7, LX/0iSS;->LLILLJJLI:I

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
