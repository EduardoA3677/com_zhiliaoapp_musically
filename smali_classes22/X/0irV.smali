.class public final LX/0irV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/0irU;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/0irU;

    iget v2, v6, LX/0irU;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0irU;->LLILLJJLI:I

    :goto_0
    iget-object v0, v6, LX/0irU;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0irU;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v4, :cond_3

    iget-wide v1, v6, LX/0irU;->LLILL:J

    iget-object v4, v6, LX/0irU;->LLILIL:LX/00zH;

    iget-object v3, v6, LX/0irU;->LL:LX/00zH;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-object v3, v6, LX/0irU;->LL:LX/00zH;

    iput-object v3, v6, LX/0irU;->LLILIL:LX/00zH;

    iput-wide v1, v6, LX/0irU;->LLILL:J

    iput v4, v6, LX/0irU;->LLILLJJLI:I

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v6, LX/0irU;

    invoke-direct {v6, p0}, LX/0irU;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
