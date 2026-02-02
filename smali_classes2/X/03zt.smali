.class public final LX/03zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03z8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "SmartCover"

    return-object v0
.end method

.method public final LIZIZ(LX/03zj;)Z
    .locals 1

    iget-boolean v0, p1, LX/03zj;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/03zj;->LJIIJ:LX/040W;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/03zj;->LJIIJJI:LX/0SCQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/03zj;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03zr;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/03zr;-><init>(LX/03zt;LX/03zj;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03zv;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03zx;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/03zx;

    iget v2, v6, LX/03zx;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03zx;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/03zx;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/03zx;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v8, v6, LX/03zx;->LLILIL:LX/03zv;

    iget-object v4, v6, LX/03zx;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03zx;

    invoke-direct {v6, p0, p2}, LX/03zx;-><init>(LX/03zt;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03zv;

    :try_start_1
    sget-object v1, LX/03zz;->LIZ:LX/03zz;

    iget-object v0, v8, LX/03zv;->LIZ:LX/03zy;

    iget-object v0, v0, LX/03zy;->LIZ:Ljava/lang/String;

    iput-object v4, v6, LX/03zx;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/03zx;->LLILIL:LX/03zv;

    iput v5, v6, LX/03zx;->LLILLJJLI:I

    invoke-virtual {v1, v0, v6}, LX/03zz;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to cleanup bitmap candidate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/03zv;->LIZ:LX/03zy;

    iget-object v0, v0, LX/03zy;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartCoverStrategy"

    invoke-static {v2, v0, v1, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    return-object v7

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03zv;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/03zw;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/03zw;

    iget v2, v6, LX/03zw;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03zw;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/03zw;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/03zw;->LLILLL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v8, v6, LX/03zw;->LLILL:LX/03zv;

    iget-object v4, v6, LX/03zw;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object p2, v6, LX/03zw;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03zw;

    invoke-direct {v6, p0, p3}, LX/03zw;-><init>(LX/03zt;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03zv;

    iget-object v0, v8, LX/03zv;->LIZ:LX/03zy;

    invoke-virtual {v0}, LX/03zy;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p2, :cond_3

    :try_start_1
    sget-object v1, LX/03zz;->LIZ:LX/03zz;

    iget-object v0, v8, LX/03zv;->LIZ:LX/03zy;

    iget-object v0, v0, LX/03zy;->LIZ:Ljava/lang/String;

    iput-object p2, v6, LX/03zw;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/03zw;->LLILIL:Ljava/lang/Object;

    iput-object v8, v6, LX/03zw;->LLILL:LX/03zv;

    iput v5, v6, LX/03zw;->LLILLL:I

    invoke-virtual {v1, v0, v6}, LX/03zz;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_3
    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to cleanup non-best bitmap candidate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/03zv;->LIZ:LX/03zy;

    iget-object v0, v0, LX/03zy;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartCoverStrategy"

    invoke-static {v2, v0, v1, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    return-object v7

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
