.class public final LX/0O9x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O7s;FLX/0OAx;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O7s;",
            "F",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0O9y;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/0O9y;

    iget v2, v5, LX/0O9y;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O9y;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0O9y;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0O9y;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v2, v5, LX/0O9y;->LL:LX/03OC;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v0, v2, LX/03OC;->element:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/03OC;

    invoke-direct {v2}, LX/03OC;-><init>()V

    new-instance v1, LX/0O9w;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v2, v0}, LX/0O9w;-><init>(FLX/0OAx;LX/03OC;LX/02wT;)V

    iput-object v2, v5, LX/0O9y;->LL:LX/03OC;

    iput v3, v5, LX/0O9y;->LLILL:I

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    invoke-interface {p0, v0, v1, v5}, LX/0O7s;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0O9y;

    invoke-direct {v5, p3}, LX/0O9y;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0O7s;FLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O7s;",
            "F",
            "LX/02wT<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0O9z;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0O9z;

    iget v2, v5, LX/0O9z;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O9z;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0O9z;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0O9z;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v2, v5, LX/0O9z;->LL:LX/03OC;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v0, v2, LX/03OC;->element:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/03OC;

    invoke-direct {v2}, LX/03OC;-><init>()V

    new-instance v1, LX/0O9v;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LX/0O9v;-><init>(LX/03OC;FLX/02wT;)V

    iput-object v2, v5, LX/0O9z;->LL:LX/03OC;

    iput v3, v5, LX/0O9z;->LLILL:I

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    invoke-interface {p0, v0, v1, v5}, LX/0O7s;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0O9z;

    invoke-direct {v5, p2}, LX/0O9z;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
