.class public final LX/0OAk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFFLX/0OAx;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v4, Lf0/o2;->LIZ:LX/0OAz;

    invoke-static {p0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0OAz;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0OAe;

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, v4, LX/0OAz;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAe;

    invoke-virtual {v0}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object p2

    :cond_1
    new-instance v2, LX/0OAq;

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LX/0OAq;-><init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;LX/0OAe;)V

    new-instance v3, LX/0OAJ;

    const/16 v0, 0x38

    invoke-direct {v3, v4, p0, p2, v0}, LX/0OAJ;-><init>(LX/0OAy;Ljava/lang/Object;LX/0OAe;I)V

    new-instance p2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x4f

    move-object v1, p4

    invoke-direct {p2, v1, v4, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0OAz;I)V

    const-wide/high16 p0, -0x8000000000000000L

    move-object p3, p5

    move-object v4, v2

    invoke-static/range {v3 .. v8}, LX/0OAk;->LIZIZ(LX/0OAJ;LX/0OAo;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LIZIZ(LX/0OAJ;LX/0OAo;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LX/0OAe;",
            ">(",
            "LX/0OAJ<",
            "TT;TV;>;",
            "LX/0OAo<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OAj<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v12, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p4

    instance-of v0, v4, LX/0OAm;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0OAm;

    iget v3, v0, LX/0OAm;->LLILLL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/0OAm;->LLILLL:I

    :goto_0
    iget-object v2, v0, LX/0OAm;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v0, LX/0OAm;->LLILLL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0OAm;

    invoke-direct {v0, v4}, LX/0OAm;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    iget-object v8, v0, LX/0OAm;->LLILLIZIL:LX/00zH;

    iget-object v14, v0, LX/0OAm;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/0OAm;->LLILIL:LX/0OAo;

    iget-object v12, v0, LX/0OAm;->LL:LX/0OAJ;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v10, v1, v2}, LX/0OAo;->LJ(J)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v1, v2}, LX/0OAo;->LJI(J)LX/0OAe;

    move-result-object v11

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-wide/high16 v6, -0x8000000000000000L

    move-wide/from16 p0, p2

    cmp-long v1, p0, v6

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/0OAk;->LJII(Lkotlin/coroutines/CoroutineContext;)F

    move-result v13

    new-instance v7, LX/0OAl;

    move-object v6, v7

    invoke-direct/range {v7 .. v14}, LX/0OAl;-><init>(LX/00zH;Ljava/lang/Object;LX/0OAo;LX/0OAe;LX/0OAJ;FLkotlin/jvm/functions/Function1;)V

    iput-object v12, v0, LX/0OAm;->LL:LX/0OAJ;

    iput-object v10, v0, LX/0OAm;->LLILIL:LX/0OAo;

    iput-object v14, v0, LX/0OAm;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, LX/0OAm;->LLILLIZIL:LX/00zH;

    iput v3, v0, LX/0OAm;->LLILLL:I

    invoke-interface {v10}, LX/0OAo;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v6}, LX/0OhF;->LIZ(LX/0PAw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, LX/01y6;

    const/16 v1, 0xd6

    invoke-direct {v2, v6, v1}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    new-instance v15, LX/0OAj;

    invoke-interface {v10}, LX/0OAo;->LIZLLL()LX/0OAy;

    move-result-object v17

    invoke-interface {v10}, LX/0OAo;->LJFF()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x381

    invoke-direct {v2, v12, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OAJ;I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v16, v9

    move-object/from16 v18, v11

    move-wide/from16 p3, p0

    move-object/from16 p5, v2

    invoke-direct/range {v15 .. v24}, LX/0OAj;-><init>(Ljava/lang/Object;LX/0OAy;LX/0OAe;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/0OAk;->LJII(Lkotlin/coroutines/CoroutineContext;)F

    move-result p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object/from16 v18, v15

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v14

    invoke-static/range {v18 .. v24}, LX/0OAk;->LJI(LX/0OAj;JFLX/0OAo;LX/0OAJ;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v8, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0OAj;

    iget-object v1, v1, LX/0OAj;->LJIIIIZZ:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/0OAk;->LJII(Lkotlin/coroutines/CoroutineContext;)F

    move-result v17

    new-instance v6, LX/0OAn;

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 p0, v12

    move-object/from16 p1, v14

    invoke-direct/range {v15 .. v20}, LX/0OAn;-><init>(LX/00zH;FLX/0OAo;LX/0OAJ;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v0, LX/0OAm;->LL:LX/0OAJ;

    iput-object v10, v0, LX/0OAm;->LLILIL:LX/0OAo;

    iput-object v14, v0, LX/0OAm;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, LX/0OAm;->LLILLIZIL:LX/00zH;

    iput v5, v0, LX/0OAm;->LLILLL:I

    invoke-interface {v10}, LX/0OAo;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v6}, LX/0OhF;->LIZ(LX/0PAw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    new-instance v2, LX/01y6;

    const/16 v1, 0xd6

    invoke-direct {v2, v6, v1}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v4, :cond_5

    return-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v7

    goto :goto_5

    :catch_1
    move-exception v7

    goto :goto_5

    :catch_2
    move-exception v7

    :goto_5
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAj;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0OAj;->LJIIIIZZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAj;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-wide v4, v0, LX/0OAj;->LJI:J

    iget-wide v1, v12, LX/0OAJ;->LLILLIZIL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    :goto_6
    if-eqz v3, :cond_9

    iput-boolean v6, v12, LX/0OAJ;->LLILLL:Z

    :cond_9
    throw v7

    :cond_a
    const/4 v3, 0x0

    goto :goto_6
.end method

.method public static final LIZLLL(LX/0OAJ;LX/0O93;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LX/0OAe;",
            ">(",
            "LX/0OAJ<",
            "TT;TV;>;",
            "LX/0O93<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OAj<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/0OAJ;->LLILL:LX/0OAe;

    iget-object v0, v3, LX/0OAJ;->LL:LX/0OAy;

    new-instance p0, LX/0OAp;

    invoke-direct {p0, p1, v0, v2, v1}, LX/0OAp;-><init>(LX/0O93;LX/0OAy;Ljava/lang/Object;LX/0OAe;)V

    if-eqz p2, :cond_0

    iget-wide p1, v3, LX/0OAJ;->LLILLIZIL:J

    :goto_0
    move-object p4, p4

    move-object p3, p3

    invoke-static/range {v3 .. v8}, LX/0OAk;->LIZIZ(LX/0OAJ;LX/0OAo;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LJ(LX/0OAJ;Ljava/lang/Object;LX/0OAx;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LX/0OAe;",
            ">(",
            "LX/0OAJ<",
            "TT;TV;>;TT;",
            "LX/0OAx<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OAj<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0OAJ;->LL:LX/0OAy;

    iget-object v5, p0, LX/0OAJ;->LLILL:LX/0OAe;

    new-instance v0, LX/0OAq;

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0OAq;-><init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;LX/0OAe;)V

    if-eqz p3, :cond_0

    iget-wide p2, p0, LX/0OAJ;->LLILLIZIL:J

    :goto_0
    move-object p1, v0

    invoke-static/range {p0 .. p5}, LX/0OAk;->LIZIZ(LX/0OAJ;LX/0OAo;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LJI(LX/0OAj;JFLX/0OAo;LX/0OAJ;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LX/0OAe;",
            ">(",
            "LX/0OAj<",
            "TT;TV;>;JF",
            "LX/0OAo<",
            "TT;TV;>;",
            "LX/0OAJ<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OAj<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    invoke-interface {p4}, LX/0OAo;->LIZJ()J

    move-result-wide v0

    :goto_0
    iput-wide p1, p0, LX/0OAj;->LJI:J

    invoke-interface {p4, v0, v1}, LX/0OAo;->LJ(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0OAj;->LJ:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, LX/0OAo;->LJI(J)LX/0OAe;

    move-result-object v2

    iput-object v2, p0, LX/0OAj;->LJFF:LX/0OAe;

    invoke-interface {p4, v0, v1}, LX/0OAo;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0OAj;->LJI:J

    iput-wide v0, p0, LX/0OAj;->LJII:J

    iget-object v1, p0, LX/0OAj;->LJIIIIZZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p5}, LX/0OAk;->LJIIIIZZ(LX/0OAj;LX/0OAJ;)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide v2, p0, LX/0OAj;->LIZJ:J

    sub-long v0, p1, v2

    long-to-float v2, v0

    div-float/2addr v2, p3

    float-to-long v0, v2

    goto :goto_0
.end method

.method public static final LJII(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    sget-object v0, LX/0O8v;->LLIIII:LX/0O8w;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0O8v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0O8v;->LJJZZIII()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, "negative scale factor"

    invoke-static {v0}, LX/0OAw;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final LJIIIIZZ(LX/0OAj;LX/0OAJ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LX/0OAe;",
            ">(",
            "LX/0OAj<",
            "TT;TV;>;",
            "LX/0OAJ<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0OAj;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0OAJ;->LLILIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0OAJ;->LLILL:LX/0OAe;

    iget-object v3, p0, LX/0OAj;->LJFF:LX/0OAe;

    invoke-virtual {v4}, LX/0OAe;->LIZIZ()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/0OAj;->LJII:J

    iput-wide v0, p1, LX/0OAJ;->LLILLJJLI:J

    iget-wide v0, p0, LX/0OAj;->LJI:J

    iput-wide v0, p1, LX/0OAJ;->LLILLIZIL:J

    iget-object v0, p0, LX/0OAj;->LJIIIIZZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/0OAJ;->LLILLL:Z

    return-void
.end method
