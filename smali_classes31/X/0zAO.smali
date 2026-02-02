.class public final LX/0zAO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Exception;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "LX/02wT<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0zAP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0zAP;

    iget v2, v5, LX/0zAP;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0zAP;->LLILIL:I

    :goto_0
    iget-object v2, v5, LX/0zAP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0zAP;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    instance-of v0, v2, LX/00cS;

    if-eqz v0, :cond_4

    check-cast v2, LX/00cS;

    iget-object v0, v2, LX/00cS;->exception:Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance v5, LX/0zAP;

    invoke-direct {v5, p1}, LX/0zAP;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, v2, LX/00cS;

    if-nez v0, :cond_5

    iput-object p0, v5, LX/0zAP;->LLILL:Ljava/lang/Object;

    iput v1, v5, LX/0zAP;->LLILIL:I

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v5}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    check-cast v2, LX/00cS;

    iget-object v0, v2, LX/00cS;->exception:Ljava/lang/Throwable;

    throw v0
.end method
