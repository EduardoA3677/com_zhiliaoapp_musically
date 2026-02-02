.class public final LX/0OX8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x529f274e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v12, p7

    and-int/lit8 v0, v12, 0x6

    move v6, p0

    if-nez v0, :cond_e

    invoke-virtual {v3, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v12

    :goto_1
    and-int/lit8 v0, v12, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-virtual {v3, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v10, p4

    if-nez v0, :cond_3

    invoke-virtual {v3, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v12

    move-object/from16 v11, p5

    if-nez v0, :cond_4

    invoke-virtual {v3, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v5, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, LX/0OX9;

    invoke-direct/range {v5 .. v12}, LX/0OX9;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v4, 0xe000

    if-eqz v6, :cond_7

    const v0, -0x391b8a57

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v1, v0

    and-int/2addr v2, v4

    or-int/2addr v2, v1

    const/4 v0, 0x0

    move-object p0, v7

    move-object p1, v8

    move-object p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v3

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/0OX8;->LIZJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    const v0, -0x3916ec58

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 p6, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int p6, p6, v0

    and-int/lit16 v0, v1, 0x380

    or-int p6, p6, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int p6, p6, v0

    and-int/2addr v1, v4

    or-int p6, p6, v1

    move-object p0, v7

    move-object p1, v8

    move-object p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p6}, LX/0OX8;->LIZIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_7

    :cond_8
    const/high16 v0, 0x10000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_a
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_e
    move v5, v12

    goto/16 :goto_1
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x24352ac

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v2, p6

    and-int/lit8 v0, v2, 0x6

    move-object v10, p0

    if-nez v0, :cond_e

    invoke-virtual {v5, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object v11, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-virtual {v5, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-virtual {v5, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-virtual {v5, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v1, v1, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v12, Lkotlin/jvm/internal/AwS10S0501000_11;

    const/16 p6, 0x7

    move-object p0, v10

    move-object p1, v11

    move-object p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v2

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS10S0501000_11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v4, 0x6e3c21fe

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v1, 0x0

    if-ne v12, v3, :cond_6

    sget-object v0, LX/0tdV;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/03o4;

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object p0

    invoke-virtual {v5, p0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, LX/03o4;

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/AwS3S0700000_11;

    const/4 v3, 0x0

    const/4 p1, 0x2

    invoke-direct/range {v6 .. v14}, Lkotlin/jvm/internal/AwS3S0700000_11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03o4;LX/03o4;I)V

    const v0, -0x2a1d1069

    invoke-static {v0, v6, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v4, v1, v5, v0, v3}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_a
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x1dbd81d4

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v7, p6

    and-int/lit8 v1, v7, 0x6

    const/4 v5, 0x2

    move-object/from16 p0, p0

    if-nez v1, :cond_1e

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v41, p1

    if-nez v2, :cond_0

    move-object/from16 v2, v41

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v40, p2

    if-nez v2, :cond_1

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v39, p3

    if-nez v2, :cond_2

    move-object/from16 v2, v39

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v38, p4

    if-nez v2, :cond_3

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS10S0501000_11;

    const/16 v15, 0x8

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    move-object/from16 v12, v39

    move-object/from16 v13, v38

    move v14, v7

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS10S0501000_11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v10, 0x0

    if-ne v4, v9, :cond_6

    sget-object v2, LX/0tdV;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_17

    const/16 v20, 0x1

    :goto_8
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIII()J

    move-result-wide v5

    sget-object v2, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v8, v5, v6, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    invoke-static {v0}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v5

    const/16 v2, 0xe

    invoke-static {v6, v5, v10, v2}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v5

    sget-object v2, LX/0OXG;->Max:LX/0OXG;

    invoke-static {v5, v2}, LX/0OXF;->LIZ(LX/0OzJ;LX/0OXG;)LX/0OzJ;

    move-result-object v12

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v15, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v2, 0x30

    invoke-static {v15, v5, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    const/16 v32, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_16

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v18, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v2, v18

    invoke-static {v0, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v2, v17

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/0Ohq;->LIZ:LX/0Ohq;

    const v2, -0x253ec539

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v20, :cond_15

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v21, v2, 0x6

    const/16 v22, 0x2

    const/4 v2, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v0

    move-object/from16 v24, v32

    move-object/from16 v25, v39

    invoke-static/range {v21 .. v26}, LX/0OX8;->LIZLLL(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V

    :goto_a
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x7f123cba

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/16 v5, 0x20

    int-to-float v5, v5

    const/16 v11, 0xc

    int-to-float v12, v11

    if-eqz v20, :cond_14

    move v11, v5

    :goto_b
    invoke-static {v13, v5, v11, v5, v12}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v11

    invoke-virtual {v11}, LX/0Oob;->LJJIIZI()J

    move-result-wide v23

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v11

    iget-object v11, v11, LX/0OQl;->LIZ:LX/0Oj8;

    const-wide/16 v26, 0x0

    const/16 v28, 0x3

    const/16 v37, 0x7d0

    move-object/from16 v25, v11

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move-object/from16 v33, v32

    move-object/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v2

    invoke-static/range {v21 .. v37}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v0}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v12

    const/16 v11, 0xe

    invoke-static {v8, v12, v2, v11}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v12

    move-object/from16 v11, v16

    invoke-virtual {v11, v12, v6, v2}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v6

    sget-object v11, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v15, v11, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_13

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v6, v18

    invoke-static {v0, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v17

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v14}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v11, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v12, 0x30

    or-int/lit8 v10, v4, 0x30

    const/4 v6, 0x1

    move-object/from16 v4, p0

    invoke-static {v11, v6, v4, v0, v10}, LX/0OX8;->LJFF(ZZLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v10, v1, 0x70

    const/16 v4, 0x20

    if-ne v10, v4, :cond_12

    const/4 v4, 0x1

    :goto_d
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_c

    if-ne v11, v9, :cond_d

    :cond_c
    new-instance v11, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v10, 0xb3

    move-object/from16 v4, v41

    invoke-direct {v11, v3, v4, v10}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v6, v11, v0, v12}, LX/0OX8;->LJI(ZZLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x7f123cb9

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v5}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v4, -0x6815fd56

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v5, v1, 0x380

    const/16 v4, 0x100

    if-ne v5, v4, :cond_11

    const/4 v5, 0x1

    :goto_e
    const v4, 0xe000

    and-int/2addr v1, v4

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_10

    const/4 v1, 0x1

    :goto_f
    or-int/2addr v1, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e

    if-ne v8, v9, :cond_f

    :cond_e
    new-instance v8, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v5, 0x2a

    move-object/from16 v4, v40

    move-object/from16 v1, v38

    invoke-direct {v8, v4, v1, v3, v5}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03o4;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v15, 0x30

    const/16 v16, 0x4

    move v12, v2

    move-object v13, v8

    move-object v14, v0

    invoke-static/range {v10 .. v16}, LX/0OX8;->LJ(Ljava/lang/String;LX/0OzJ;ILkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_14
    int-to-float v11, v2

    goto/16 :goto_b

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_19
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_1a
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_1c
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_1d
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1e
    move v1, v7

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v32

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v32
.end method

.method public static final LIZLLL(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    move-object/from16 v0, p3

    const v1, -0x6331b801

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 p1, p1

    and-int/lit8 v4, p1, 0x1

    move/from16 v1, p5

    move/from16 v2, p0

    if-eqz v4, :cond_9

    or-int/lit8 v5, v2, 0x6

    :goto_0
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p1, 0x4

    move-object/from16 v4, p4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v5, 0x93

    const/16 v5, 0x92

    if-ne v6, v5, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS1S0212000_11;

    const/16 p5, 0x3

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move/from16 p4, v1

    move-object/from16 v18, v3

    move/from16 p0, v2

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/AwS1S0212000_11;-><init>(IILX/0OzJ;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v3, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIII()J

    move-result-wide v11

    new-instance v6, Lkotlin/jvm/internal/AwS150S0110000_11;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v1, v5}, Lkotlin/jvm/internal/AwS150S0110000_11;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    const v5, -0xacc9738

    invoke-static {v5, v6, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v14

    new-instance v6, Lkotlin/jvm/internal/AwS150S0110000_11;

    const/4 v5, 0x2

    invoke-direct {v6, v4, v1, v5}, Lkotlin/jvm/internal/AwS150S0110000_11;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    const v5, 0x54847cca

    invoke-static {v5, v6, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v16

    const/high16 v18, 0xc30000

    const/16 p0, 0x56

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v19}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    :goto_4
    or-int/2addr v5, v6

    goto :goto_2

    :cond_6
    const/16 v6, 0x80

    goto :goto_4

    :cond_7
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x20

    :goto_5
    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x10

    goto :goto_5

    :cond_9
    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_b

    invoke-virtual {v3, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v5, 0x4

    :goto_6
    or-int/2addr v5, v2

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x2

    goto :goto_6

    :cond_b
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final LJ(Ljava/lang/String;LX/0OzJ;ILkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p2

    move-object/from16 v10, p1

    const v0, 0x52f9aeef

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v14, p6

    and-int/lit8 v0, v14, 0x1

    const/4 v3, 0x4

    move/from16 v13, p5

    move-object v9, p0

    if-eqz v0, :cond_13

    or-int/lit8 v0, v13, 0x6

    :goto_0
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v14, 0x4

    const/16 v4, 0x100

    if-eqz v7, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v14, 0x8

    const/16 v5, 0x800

    move-object/from16 v12, p3

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v1, 0x492

    if-ne v6, v1, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lkotlin/jvm/internal/AwS0S1203000_11;

    const/4 p0, 0x0

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS0S1203000_11;-><init>(Ljava/lang/String;LX/0OzJ;ILkotlin/jvm/functions/Function0;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const/4 v6, 0x0

    if-eqz v7, :cond_6

    const/4 v11, 0x0

    :cond_6
    const v1, 0x6e3c21fe

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p0, v7, :cond_7

    sget-object p0, LX/0OZe;->LLILZ:LX/0OZe;

    invoke-virtual {v2, p0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object p1

    const v1, -0x6815fd56

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v1, v0, 0x380

    const/4 v8, 0x1

    if-ne v1, v4, :cond_c

    const/4 v4, 0x1

    :goto_5
    and-int/lit8 v1, v0, 0xe

    if-ne v1, v3, :cond_b

    const/4 v3, 0x1

    :goto_6
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1c00

    if-eq v0, v5, :cond_8

    const/4 v8, 0x0

    :cond_8
    or-int/2addr v3, v8

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_9

    if-ne v1, v7, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS19S1101000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v11, v12, v0}, Lkotlin/jvm/internal/AwS19S1101000_11;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p5, 0x0

    const/16 p4, 0x6

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    invoke-static/range {p0 .. p5}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x800

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0x400

    goto :goto_7

    :cond_f
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x100

    :goto_8
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    const/16 v1, 0x80

    goto :goto_8

    :cond_11
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x20

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x10

    goto :goto_9

    :cond_13
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    :goto_a
    or-int/2addr v0, v13

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x2

    goto :goto_a

    :cond_15
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final LJFF(ZZLkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x47a1b60a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v14, p4

    and-int/lit8 v1, v14, 0x30

    move/from16 v15, p1

    if-nez v1, :cond_b

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v6, 0x20

    :goto_0
    or-int/2addr v6, v14

    :goto_1
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v48, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    :goto_2
    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v2, v6, 0x91

    const/16 v1, 0x90

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 v7, 0x31

    move/from16 v5, p0

    move-object v2, v0

    move v3, v14

    move-object/from16 v4, v48

    move v6, v15

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(ILkotlin/jvm/functions/Function1;ZZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f122ee6

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f123cac

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v2, v5

    const v1, 0x7f1235ea

    invoke-static {v1, v2, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v5

    const v1, 0x7f1235eb

    invoke-static {v1, v2, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    invoke-static {v4, v8, v5, v5, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-static {v4, v7, v5, v5, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIIZ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v9, v1, LX/0Oj9;->LIZIZ:J

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIIZ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v13, v1, LX/0Oj9;->LJFF:LX/0OrS;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIIZ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v12, v1, LX/0Oj9;->LIZJ:LX/0O2U;

    new-instance v1, LX/0Oj9;

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const v35, 0xffd9

    move-object/from16 v21, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v13

    move-object/from16 v25, v22

    move-wide/from16 v26, v17

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-wide/from16 v31, v17

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v16, v1

    move-wide/from16 v19, v9

    invoke-direct/range {v16 .. v35}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    const v9, 0x19f427e1

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v10, LX/0Ofp;

    invoke-direct {v10}, LX/0Ofp;-><init>()V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v9

    iget-object v9, v9, LX/0OQl;->LJIIJJI:LX/0Oj8;

    iget-object v9, v9, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v12, v9, LX/0Oj9;->LIZIZ:J

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v9

    iget-object v9, v9, LX/0OQl;->LJIIJJI:LX/0Oj8;

    iget-object v9, v9, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v9, v9, LX/0Oj9;->LJFF:LX/0OrS;

    move-object/from16 v24, v9

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v9

    iget-object v9, v9, LX/0OQl;->LJIIJJI:LX/0Oj8;

    iget-object v9, v9, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v9, v9, LX/0Oj9;->LIZJ:LX/0O2U;

    move-object/from16 v16, v9

    new-instance v9, LX/0Oj9;

    const-wide/16 v17, 0x0

    const-wide/16 v36, 0x0

    const v35, 0xffd9

    move-wide/from16 v19, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v24

    move-object/from16 v25, v11

    move-wide/from16 v26, v17

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-wide/from16 v31, v17

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v35}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v10, v9}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v9

    :try_start_0
    invoke-virtual {v10, v4}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v9}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v10, v1, v3, v4}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v12, :cond_3

    sget-object v13, LX/0OXA;->LIZ:LX/0OXA;

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/0Ogd;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v9, LX/0Ogk;

    const-string v4, "keyword_filter"

    invoke-direct {v9, v4, v11, v13}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v10, v9, v3, v4}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v10, v1, v2, v3}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v3, v6, 0x380

    const/16 v1, 0x100

    if-ne v3, v1, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v12, :cond_5

    :cond_4
    new-instance v4, LX/0PXM;

    move-object/from16 v1, v48

    invoke-direct {v4, v1}, LX/0PXM;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/0Ogd;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v3, LX/0Ogk;

    const-string v1, "learn_more"

    invoke-direct {v3, v1, v11, v4}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v10, v3, v2, v1}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    invoke-virtual {v10}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v31

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x18

    if-eqz v15, :cond_7

    const/16 v1, 0x20

    int-to-float v4, v1

    :goto_5
    if-eqz v15, :cond_6

    int-to-float v1, v1

    :goto_6
    const/4 v5, 0x0

    const/16 v8, 0xa

    move v6, v1

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v32

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v33

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const/16 v38, 0x0

    const/16 v47, 0x7f0

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v0

    move/from16 v45, v38

    move/from16 v46, v38

    move-object/from16 v35, v1

    invoke-static/range {v31 .. v47}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_6
    int-to-float v1, v2

    goto :goto_6

    :cond_7
    const/16 v1, 0x20

    int-to-float v4, v2

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v1, 0x80

    goto/16 :goto_2

    :cond_a
    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_b
    move v6, v14

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v9}, LX/0Ofp;->LJI(I)V

    throw v0
.end method

.method public static final LJI(ZZLkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x540b63bd

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v5, p4

    and-int/lit8 v0, v5, 0x6

    const/4 v9, 0x4

    move v12, p0

    if-nez v0, :cond_11

    invoke-virtual {v7, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v5

    :goto_1
    and-int/lit8 v0, v5, 0x30

    const/16 v1, 0x20

    move/from16 v6, p1

    if-nez v0, :cond_0

    invoke-virtual {v7, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    const/16 v4, 0x100

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-virtual {v7, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v2, v8, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 v7, 0x32

    move-object v2, v0

    move v3, v5

    move-object v4, v11

    move v5, v12

    move v6, v6

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(ILkotlin/jvm/functions/Function1;ZZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v14, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x0

    invoke-static {v14, v13, v7, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p1

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v7, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_12

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v7, p0}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v14, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x18

    if-eqz v6, :cond_c

    int-to-float v13, v1

    :goto_6
    if-eqz v6, :cond_b

    int-to-float v1, v1

    :goto_7
    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 p3, 0x0

    const/16 p4, 0x8

    const/4 v2, 0x0

    move-object v14, v10

    move p0, v13

    move/from16 p1, v0

    move/from16 p2, v1

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v0

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    invoke-static {v7}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v0

    sget-object v13, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v14, v0, v1, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v0, :cond_6

    sget-object v14, LX/0OZd;->LLILZ:LX/0OZd;

    invoke-virtual {v7, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object p0

    const v1, -0x6815fd56

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v3, v8, 0xe

    const/4 v1, 0x1

    if-ne v3, v9, :cond_a

    const/4 v9, 0x1

    :goto_8
    or-int/2addr v9, v10

    and-int/lit16 v3, v8, 0x380

    if-ne v3, v4, :cond_9

    const/4 v4, 0x1

    :goto_9
    or-int/2addr v4, v9

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/16 v0, 0xb

    invoke-direct {v3, v13, v11, v12, v0}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p3, 0x36

    const/16 p4, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    invoke-static/range {v14 .. v19}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    int-to-float v1, v0

    goto/16 :goto_7

    :cond_c
    int-to-float v13, v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_11
    move v8, v5

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
