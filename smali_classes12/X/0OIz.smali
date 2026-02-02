.class public final LX/0OIz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OIy;LX/0OJ1;IILX/0OZs;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0OIy;",
            "LX/0OJ1<",
            "TT;>;II",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x78e6bba5

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move v1, p5

    and-int/lit8 v0, v1, 0x6

    const/4 v8, 0x4

    move-object v4, p0

    if-nez v0, :cond_12

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_11

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_10

    const/4 v7, 0x4

    :goto_1
    or-int/2addr v7, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    move-object p5, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, p5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move v3, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move v2, p3

    if-nez v0, :cond_2

    invoke-virtual {v6, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v5, v7, 0x493

    const/16 v0, 0x492

    if-ne v5, v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0OIr;

    move-object v7, p5

    move v9, v2

    move p0, v1

    move v8, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/0OIr;-><init>(LX/0OIy;LX/0OJ1;III)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, -0x615d173a

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v7, 0xe

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eq v0, v8, :cond_5

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v6, p5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_7

    :cond_6
    new-instance v7, LX/0OIx;

    const/4 v0, 0x0

    invoke-direct {v7, v4, p5, v0}, LX/0OIx;-><init>(LX/0OIy;LX/0OJ1;LX/02wT;)V

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v7, v6}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object p1

    iget-boolean v0, v4, LX/0OIy;->LIZJ:Z

    if-eqz v0, :cond_b

    invoke-interface {p5}, LX/0OJ1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p5}, LX/0OJ1;->LIZIZ()LX/0OJ4;

    move-result-object v0

    iget-object v0, v0, LX/0OJ4;->LIZIZ:LX/0Opu;

    instance-of v0, v0, LX/0Opx;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object p2

    iget-boolean v0, v4, LX/0OIy;->LIZLLL:Z

    if-eqz v0, :cond_a

    invoke-interface {p5}, LX/0OJ1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p5}, LX/0OJ1;->LJ()LX/0OJ4;

    move-result-object v0

    iget-object v0, v0, LX/0OJ4;->LIZIZ:LX/0Opu;

    instance-of v0, v0, LX/0Opx;

    if-nez v0, :cond_a

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object p3

    iget v9, v4, LX/0OIy;->LIZ:I

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {v6, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {v6, p5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {v6, v9}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {v6, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_9

    :cond_8
    new-instance v8, LX/0OIv;

    const/4 p4, 0x0

    invoke-direct/range {v8 .. v15}, LX/0OIv;-><init>(ILX/03o5;LX/03o5;LX/03o5;LX/03o5;LX/02wT;LX/0OJ1;)V

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {p5, v8, v6}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto/16 :goto_6

    :cond_a
    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_d
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_12
    move v7, v1

    goto/16 :goto_2
.end method

.method public static final LIZIZ(ILX/03o5;LX/03o5;LX/03o5;LX/03o5;LX/02wT;LX/0OJ1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LX/0OJ0;

    if-eqz v0, :cond_4

    move-object v4, p5

    check-cast v4, LX/0OJ0;

    iget v2, v4, LX/0OJ0;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0OJ0;->LLILZ:I

    :goto_0
    iget-object v1, v4, LX/0OJ0;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0OJ0;->LLILZ:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p3}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p6}, LX/0OJ1;->getListItemState()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    if-lt v1, v0, :cond_3

    invoke-interface {p6}, LX/0OJ1;->LIZJ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v0, LX/0Ilq;->NEXT:LX/0Ilq;

    iput-object p6, v4, LX/0OJ0;->LL:LX/0OJ1;

    iput-object p2, v4, LX/0OJ0;->LLILIL:LX/03o5;

    iput-object p3, v4, LX/0OJ0;->LLILL:LX/03o5;

    iput-object p4, v4, LX/0OJ0;->LLILLIZIL:LX/03o5;

    iput p0, v4, LX/0OJ0;->LLILLJJLI:I

    iput v2, v4, LX/0OJ0;->LLILZ:I

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget p0, v4, LX/0OJ0;->LLILLJJLI:I

    iget-object p4, v4, LX/0OJ0;->LLILLIZIL:LX/03o5;

    iget-object p3, v4, LX/0OJ0;->LLILL:LX/03o5;

    iget-object p2, v4, LX/0OJ0;->LLILIL:LX/03o5;

    iget-object p6, v4, LX/0OJ0;->LL:LX/0OJ1;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p3}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, p0, :cond_6

    invoke-interface {p6}, LX/0OJ1;->LIZJ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v1, LX/0Ilq;->PREV:LX/0Ilq;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0OJ0;->LL:LX/0OJ1;

    iput-object v0, v4, LX/0OJ0;->LLILIL:LX/03o5;

    iput-object v0, v4, LX/0OJ0;->LLILL:LX/03o5;

    iput-object v0, v4, LX/0OJ0;->LLILLIZIL:LX/03o5;

    iput v5, v4, LX/0OJ0;->LLILZ:I

    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0OJ0;

    invoke-direct {v4, p5}, LX/0OJ0;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
