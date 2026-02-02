.class public final LX/0Nza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/03oc;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0NzZ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0NzZ;

    iget v2, v4, LX/0NzZ;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0NzZ;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0NzZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0NzZ;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0NzZ;

    invoke-direct {v4, p1}, LX/0NzZ;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Z1d;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->FAKE:LX/0QLh;

    if-eq v1, v0, :cond_4

    :try_start_1
    iput v2, v4, LX/0NzZ;->LLILIL:I

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, p0, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    return-object v1
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, LX/0BEy;

    sget-object v0, LX/0Nzd;->TIMEOUT:LX/0Nzd;

    invoke-direct {v1, v0}, LX/0BEy;-><init>(LX/0Nzd;)V

    throw v1

    :cond_4
    new-instance v1, LX/0BEy;

    sget-object v0, LX/0Nzd;->FAKE:LX/0Nzd;

    invoke-direct {v1, v0}, LX/0BEy;-><init>(LX/0Nzd;)V

    throw v1

    :cond_5
    new-instance v1, LX/0BEy;

    sget-object v0, LX/0Nzd;->NOT_AVAILABLE:LX/0Nzd;

    invoke-direct {v1, v0}, LX/0BEy;-><init>(LX/0Nzd;)V

    throw v1

    :cond_6
    new-instance v1, LX/0BEy;

    sget-object v0, LX/0Nzd;->AIRPLANE_MODE:LX/0Nzd;

    invoke-direct {v1, v0}, LX/0BEy;-><init>(LX/0Nzd;)V

    throw v1
.end method
