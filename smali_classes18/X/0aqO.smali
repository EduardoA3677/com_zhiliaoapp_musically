.class public final LX/0aqO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14io;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0aqN;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0aqN;

    iget v2, v6, LX/0aqN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0aqN;->LLILLIZIL:I

    :goto_0
    iget-object v7, v6, LX/0aqN;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0aqN;->LLILLIZIL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/14ir;->LIZLLL()LX/03rU;

    move-result-object v0

    check-cast v0, LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iput v1, v6, LX/0aqN;->LLILLIZIL:I

    invoke-virtual {p0, p1, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_2
    invoke-virtual {p0}, LX/14ir;->LIZLLL()LX/03rU;

    move-result-object v1

    new-instance v0, LX/01Xr;

    invoke-direct {v0, v2}, LX/01Xr;-><init>(LX/02wT;)V

    iput-object p0, v6, LX/0aqN;->LL:LX/03KX;

    iput-object p1, v6, LX/0aqN;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/0aqN;->LLILLIZIL:I

    invoke-static {v1, v6, v0}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p1, v6, LX/0aqN;->LLILIL:Ljava/lang/Object;

    iget-object p0, v6, LX/0aqN;->LL:LX/03KX;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput-object v2, v6, LX/0aqN;->LL:LX/03KX;

    iput-object v2, v6, LX/0aqN;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/0aqN;->LLILLIZIL:I

    invoke-interface {p0, p1, v6}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/0aqN;

    invoke-direct {v6, p2}, LX/0aqN;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
