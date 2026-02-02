.class public final LX/0OfN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ofu;LX/0OzJ;LX/0Oj8;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 19
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ofu;",
            "LX/0OzJ;",
            "LX/0Oj8;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p6

    move/from16 v2, p5

    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v12, p2

    move-object/from16 v5, p1

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v7, p10

    and-int/lit8 v0, v7, 0x1

    move/from16 v8, p9

    move-object/from16 p10, p0

    if-eqz v0, :cond_25

    or-int/lit8 v11, v8, 0x6

    :goto_0
    and-int/lit8 p0, v7, 0x2

    if-eqz p0, :cond_23

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, v7, 0x4

    if-eqz v18, :cond_21

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, v7, 0x8

    if-eqz v17, :cond_1f

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, v7, 0x10

    if-eqz v15, :cond_1d

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, v7, 0x20

    const/high16 v0, 0x30000

    if-eqz v14, :cond_1b

    or-int/2addr v11, v0

    :cond_4
    :goto_5
    and-int/lit8 v13, v7, 0x40

    const/high16 v0, 0x180000

    if-eqz v13, :cond_19

    or-int/2addr v11, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v9, p7

    if-eqz v1, :cond_17

    or-int/2addr v11, v0

    :cond_6
    :goto_7
    const v1, 0x492493

    and-int/2addr v1, v11

    const/16 v16, 0x1

    const v0, 0x492492

    if-eq v1, v0, :cond_16

    const/4 v1, 0x1

    :goto_8
    and-int/lit8 v0, v11, 0x1

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p0, :cond_7

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_7
    if-eqz v18, :cond_8

    sget-object v12, LX/0Oj8;->LIZLLL:LX/0Oj8;

    :cond_8
    if-eqz v17, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v15, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v14, :cond_b

    const v2, 0x7fffffff

    :cond_b
    if-eqz v13, :cond_c

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v10

    :cond_c
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v14, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v13

    invoke-virtual {v6, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LX/03o4;

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v11

    const/high16 v0, 0x800000

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v14, :cond_f

    :cond_e
    new-instance v0, LX/0OfM;

    invoke-direct {v0, v13, v9}, LX/0OfM;-><init>(LX/03o4;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v9, v0}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v15

    const/high16 v0, 0x380000

    and-int v1, v11, v0

    const/high16 v0, 0x100000

    if-eq v1, v0, :cond_10

    const/16 v16, 0x0

    :cond_10
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_11

    if-ne v1, v14, :cond_12

    :cond_11
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xa9

    invoke-direct {v1, v13, v10, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x0

    const/16 p3, 0x0

    and-int/lit8 p7, v11, 0xe

    and-int/lit16 v0, v11, 0x380

    or-int p7, p7, v0

    const v0, 0xe000

    and-int/2addr v0, v11

    or-int p7, p7, v0

    const/high16 v13, 0x70000

    shl-int/lit8 v0, v11, 0x6

    and-int/2addr v13, v0

    or-int p7, p7, v13

    shl-int/lit8 v11, v11, 0x3

    const/high16 v0, 0x380000

    and-int/2addr v11, v0

    or-int p7, p7, v11

    const/16 p9, 0x780

    move/from16 p1, v2

    move-object/from16 p4, p3

    move-object/from16 p5, p3

    move-object/from16 p6, v6

    move/from16 p8, p2

    move-object/from16 v14, p10

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 p0, v4

    invoke-static/range {v14 .. v28}, LX/0Og2;->LIZ(LX/0Ofu;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LX/0Odq;LX/0OgP;LX/0OZs;III)V

    :goto_a
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/0OfO;

    move-object v13, v0

    move-object/from16 v14, p10

    move-object v15, v5

    move-object/from16 v16, v12

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 p0, v2

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move/from16 p3, v8

    move/from16 p4, v7

    invoke-direct/range {v13 .. v23}, LX/0OfO;-><init>(LX/0Ofu;LX/0OzJ;LX/0Oj8;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_17
    and-int/2addr v0, v8

    if-nez v0, :cond_6

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x800000

    :goto_b
    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_18
    const/high16 v0, 0x400000

    goto :goto_b

    :cond_19
    and-int/2addr v0, v8

    if-nez v0, :cond_5

    invoke-virtual {v6, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x100000

    :goto_c
    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_1a
    const/high16 v0, 0x80000

    goto :goto_c

    :cond_1b
    and-int/2addr v0, v8

    if-nez v0, :cond_4

    invoke-virtual {v6, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000

    :goto_d
    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_1c
    const/high16 v0, 0x10000

    goto :goto_d

    :cond_1d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v6, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x4000

    :goto_e
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1e
    const/16 v0, 0x2000

    goto :goto_e

    :cond_1f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x800

    :goto_f
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_20
    const/16 v0, 0x400

    goto :goto_f

    :cond_21
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x100

    :goto_10
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_22
    const/16 v0, 0x80

    goto :goto_10

    :cond_23
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x20

    :goto_11
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0x10

    goto :goto_11

    :cond_25
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v11, 0x4

    :goto_12
    or-int/2addr v11, v8

    goto/16 :goto_0

    :cond_26
    const/4 v11, 0x2

    goto :goto_12

    :cond_27
    move v11, v8

    goto/16 :goto_0
.end method
