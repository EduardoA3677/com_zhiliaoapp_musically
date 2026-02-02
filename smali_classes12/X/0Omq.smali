.class public final LX/0Omq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Oms;ILjava/lang/String;ZLandroid/view/ViewGroup;LX/0OZs;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oms;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Landroid/view/ViewGroup;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x5cc5d4fc

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x6

    const/4 v9, 0x2

    move-object/from16 v3, p0

    if-nez v1, :cond_19

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v16, 0x4

    :goto_0
    or-int v16, v16, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move-object/from16 v15, p1

    if-nez v1, :cond_0

    invoke-virtual {v4, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x20

    :goto_2
    or-int v16, v16, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_1

    invoke-virtual {v4, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x100

    :goto_3
    or-int v16, v16, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v17, p3

    if-nez v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x800

    :goto_4
    or-int v16, v16, v1

    :cond_2
    and-int/lit16 v1, v0, 0x6000

    move/from16 v13, p4

    if-nez v1, :cond_3

    invoke-virtual {v4, v13}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x4000

    :goto_5
    or-int v16, v16, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v0

    move-object/from16 v6, p5

    if-nez v1, :cond_4

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000

    :goto_6
    or-int v16, v16, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v0

    move/from16 v2, p6

    if-nez v1, :cond_5

    invoke-virtual {v4, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x100000

    :goto_7
    or-int v16, v16, v1

    :cond_5
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    move-object/from16 v1, p7

    if-nez v5, :cond_6

    invoke-virtual {v4, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x800000

    :goto_8
    or-int v16, v16, v5

    :cond_6
    const v7, 0x492493

    and-int v7, v7, v16

    const v5, 0x492492

    if-ne v7, v5, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v4, Lkotlin/jvm/internal/AwS0S1512000_11;

    const/16 p4, 0x2

    move/from16 p3, v0

    move/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 v18, v13

    move-object/from16 p0, v6

    move-object/from16 v16, v14

    move-object v15, v15

    move-object v14, v3

    move-object v13, v4

    invoke-direct/range {v13 .. v23}, Lkotlin/jvm/internal/AwS0S1512000_11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Oms;ILjava/lang/String;ZLandroid/view/ViewGroup;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/4 v8, 0x0

    if-eqz v2, :cond_10

    const v5, -0x11e758ab

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object p3, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v7, 0x0

    const/16 v5, 0x9e

    int-to-float v5, v5

    const/16 p8, 0x7

    move/from16 p4, v7

    move/from16 p5, v7

    move/from16 p6, v7

    move/from16 p7, v5

    invoke-static/range {p3 .. p8}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v10, v5, v7, v9}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v5

    sget-object v7, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v11, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v4, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v4, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_f

    invoke-virtual {v4, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v8, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v4, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_9

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v7, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/0OJg;->LIZ:LX/0OJg;

    const v5, 0x6e3c21fe

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v12, :cond_b

    new-instance v9, LX/0O7F;

    invoke-direct {v9}, LX/0O7F;-><init>()V

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/0O5q;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p5, 0x0

    const/16 p2, 0x0

    new-instance v8, LX/0PfJ;

    invoke-direct {v8, v5}, LX/0PfJ;-><init>(I)V

    const v5, 0x4c5de2

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v16, 0xe

    const/4 v5, 0x4

    if-ne v7, v5, :cond_e

    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    if-ne v7, v12, :cond_d

    :cond_c
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0x257

    invoke-direct {v7, v3, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x1

    move-object/from16 p4, v9

    move/from16 p6, v5

    move-object/from16 p7, p5

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    invoke-static/range {p3 .. p9}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v8

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v8, v7}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-virtual {v10, v7, v11}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object p1

    const v8, 0x7f040c46

    const/4 v7, 0x0

    invoke-static {v8, v4, v7}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v18

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1208d6

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LX/0ORj;->LJ:LX/0ORi;

    const/16 p7, 0x6000

    const/16 p8, 0x68

    const/16 p4, 0x0

    move-object/from16 p5, p2

    move-object/from16 p6, v4

    invoke-static/range {v18 .. v27}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    shr-int/lit8 v9, v16, 0x9

    and-int/lit8 v8, v9, 0xe

    and-int/lit8 v7, v9, 0x70

    or-int/2addr v8, v7

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v8

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v9, v7

    const v8, 0xe000

    shl-int/lit8 v7, v16, 0x9

    and-int/2addr v7, v8

    or-int/2addr v9, v7

    move-object/from16 v17, v17

    move/from16 v18, v13

    move-object/from16 p0, v6

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v4

    move/from16 p4, v9

    invoke-static/range {v17 .. v23}, LX/0Omq;->LIZJ(LX/0Oms;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_10
    const v5, -0x11d9f4fd

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v5, v16, 0x15

    and-int/lit8 v7, v5, 0xe

    shl-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v7

    invoke-static {v1, v3, v4, v5}, LX/0Omq;->LIZIZ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_11
    const/high16 v5, 0x400000

    goto/16 :goto_8

    :cond_12
    const/high16 v1, 0x80000

    goto/16 :goto_7

    :cond_13
    const/high16 v1, 0x10000

    goto/16 :goto_6

    :cond_14
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_15
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_18
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_19
    move/from16 v16, v0

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x25053738

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    const/4 v7, 0x2

    move-object/from16 v0, p0

    if-nez v2, :cond_f

    invoke-virtual {v14, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    const/16 v5, 0x20

    move-object/from16 v4, p1

    if-nez v2, :cond_0

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v12, v2

    :cond_0
    and-int/lit8 v3, v12, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v2, 0x44

    invoke-direct {v3, v1, v0, v4, v2}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;I)V

    iput-object v3, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v6, 0x0

    const/16 v2, 0x9e

    int-to-float v2, v2

    const/16 p2, 0x7

    move/from16 v17, v6

    move/from16 p0, v6

    move/from16 p1, v2

    move/from16 v16, v6

    invoke-static/range {v15 .. v20}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v3, v2, v6, v7}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v7

    sget-wide v2, LX/0Okk;->LJIIIZ:J

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v2, v3, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v14}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v14}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v14, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v14, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_10

    invoke-virtual {v14}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v14, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_c

    invoke-virtual {v14, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v14, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    const v2, -0x331b884f

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v2, 0x4c5de2

    if-nez v0, :cond_9

    const v2, 0x4c5de2

    :goto_5
    invoke-virtual {v14, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v8, 0x6e3c21fe

    invoke-virtual {v14, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v10, :cond_5

    new-instance v9, LX/0O7F;

    invoke-direct {v9}, LX/0O7F;-><init>()V

    invoke-virtual {v14, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/0O5q;

    invoke-virtual {v14, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v17, 0x0

    new-instance v8, LX/0PfJ;

    invoke-direct {v8, v7}, LX/0PfJ;-><init>(I)V

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v12, 0x70

    if-ne v2, v5, :cond_8

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x258

    invoke-direct {v5, v4, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v14, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 p1, v17

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move/from16 p0, v2

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v8

    const/16 v5, 0x2c

    int-to-float v5, v5

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v8, v5}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v9

    const v3, 0x7f040c46

    invoke-static {v3, v14, v7}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v7

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1208d6

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0ORj;->LJ:LX/0ORi;

    const/4 v12, 0x0

    const/16 v15, 0x6000

    const/16 v16, 0x68

    move-object v13, v10

    invoke-static/range {v7 .. v16}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-virtual {v14, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_a

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v2, :cond_b

    :cond_a
    new-instance v8, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x95

    invoke-direct {v8, v0, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v14, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v17

    const/16 p0, 0x0

    const/16 p2, 0x30

    const v2, 0x4c5de2

    const/16 p3, 0x4

    move-object/from16 p1, v14

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v14}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_f
    move v12, v1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(LX/0Oms;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oms;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x3a3e8a9b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v11, p6

    and-int/lit8 v1, v11, 0x6

    const/4 v5, 0x2

    move-object/from16 v15, p0

    if-nez v1, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move/from16 p6, p1

    if-nez v1, :cond_0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v18, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 p5, p3

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x800

    :goto_4
    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 p4, p4

    if-nez v1, :cond_3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x4000

    :goto_5
    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v2, v2, 0x2493

    const/16 v1, 0x2492

    if-ne v2, v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_4
    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS1S1302000_11;

    const/4 v9, 0x2

    move-object v2, v0

    move-object v3, v15

    move/from16 v4, p6

    move-object/from16 v5, v18

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move v8, v11

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS1S1302000_11;-><init>(LX/0Oms;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x3

    new-array v2, v1, [LX/0Oms;

    sget-object v8, LX/0Oms;->STYLE_QUEUEING:LX/0Oms;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    sget-object v1, LX/0Oms;->STYLE_GENERATING:LX/0Oms;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    sget-object v1, LX/0Oms;->AI_SELF_MODEL_GENERATING:LX/0Oms;

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v2, v5, [LX/0Oms;

    sget-object v1, LX/0Oms;->AI_SELF_MODEL_GENERATION_FAIL:LX/0Oms;

    aput-object v1, v2, v3

    sget-object v1, LX/0Oms;->STYLE_GENERATION_FAIL:LX/0Oms;

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_7
    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/0OJg;->LIZ:LX/0OJg;

    new-instance v2, LX/01Se;

    const-string v1, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/creation_alself_queueing_ani_tux_lottie.json"

    invoke-direct {v2, v1}, LX/01Se;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, LX/0PFM;->LIZLLL(LX/01Se;LX/0OZs;I)LX/0PE3;

    move-result-object v1

    invoke-virtual {v1}, LX/0PE3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13e7;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v9, v1}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v14, v10, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffffff

    const/4 v10, 0x0

    const/16 v44, 0x0

    const/16 v42, 0x0

    const/high16 v39, 0x180000

    const/16 v17, 0x0

    const v41, 0x7ffbc

    move/from16 v22, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move-object/from16 v29, v23

    move/from16 v30, v21

    move/from16 v31, v21

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move/from16 v35, v21

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v0

    move/from16 v40, v21

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v41}, LX/0PDm;->LIZ(LX/13e7;LX/0OzJ;ZZLX/0PDr;FIZZZLX/13e2;ZZLX/0ORr;LX/0OFB;LX/0ORn;ZLjava/util/Map;LX/0PE1;LX/0OZs;III)V

    const/16 v2, 0x5a

    int-to-float v2, v2

    invoke-static {v9, v2}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    invoke-virtual {v14, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v2

    sget-object v13, LX/0OXa;->LJ:LX/0OXb;

    sget-object v12, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/16 v1, 0x36

    invoke-static {v13, v12, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v2, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-ne v15, v8, :cond_14

    const v1, -0xf0c6eab

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v33

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1211f4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v38, 0x3

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LIZLLL:LX/0Oj8;

    const-wide/16 v36, 0x0

    const/4 v7, 0x0

    const/16 v48, 0x0

    const/16 v45, 0x30

    const/16 v47, 0x7d0

    move-object/from16 v35, v1

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move-object/from16 v43, v42

    move-object/from16 v44, v0

    move/from16 v46, v10

    move-object/from16 v32, v9

    invoke-static/range {v31 .. v47}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    const/16 v1, 0x10

    :goto_9
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v14, v4, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v9

    sget-object v5, LX/0OXa;->LIZLLL:LX/0OXZ;

    sget-object v4, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/16 v3, 0x36

    invoke-static {v5, v4, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x2

    new-array v4, v3, [LX/0Oms;

    sget-object v3, LX/0Oms;->AI_SELF_MODEL_GENERATION_FAIL:LX/0Oms;

    aput-object v3, v4, v10

    sget-object v3, LX/0Oms;->STYLE_GENERATION_FAIL:LX/0Oms;

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v5, :cond_12

    const v3, 0x7f1211e9

    :goto_b
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v5, :cond_11

    move-object/from16 v4, p5

    :goto_c
    const v3, -0x56765550

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v4, :cond_10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v21

    const-wide/16 v32, 0x0

    sget-object v3, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OJz;

    int-to-float v1, v1

    invoke-interface {v3, v1}, LX/0OJz;->LJLL(F)J

    move-result-wide v34

    sget-object v36, LX/0O2U;->LLILZLL:LX/0O2U;

    const/4 v3, 0x0

    const-wide/16 v39, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const-wide/16 v43, 0x0

    const v45, 0xfffff9

    new-instance v23, LX/0Oj8;

    move-object/from16 v31, v23

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v41, v3

    move/from16 v42, v5

    invoke-direct/range {v31 .. v45}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    sget-object v7, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v6, v7}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v6

    int-to-float v8, v2

    const-wide v1, 0x80ffffffL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-static {v6, v8, v1, v2, v7}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v7

    const-wide v1, 0x99333333L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v1, v2, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const/16 v1, 0x14

    int-to-float v2, v1

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {v6, v2, v1}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v6

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x259

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v6, v5, v3, v2, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v20

    const-wide/16 v24, 0x0

    const/4 v7, 0x0

    const/16 v35, 0x7d0

    const/16 v26, 0x3

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_10
    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_11
    move-object/from16 v4, p4

    goto/16 :goto_c

    :cond_12
    const v3, 0x7f12118e

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_14
    const v1, -0xf060d3c

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0Omr;->LIZ:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    const v1, 0x7f1211bb

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto :goto_d
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    const-string v19, "--%"

    goto :goto_d

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v1, p6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    :goto_d
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v21

    const/16 v26, 0x3

    sget-object v20, LX/0OzJ;->LIZ:LX/0OzK;

    const-wide/16 v24, 0x0

    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OJz;

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-interface {v4, v2}, LX/0OJz;->LJLL(F)J

    move-result-wide v40

    sget-object v42, LX/0O2U;->LLILZLL:LX/0O2U;

    new-instance v2, LX/0Okd;

    invoke-direct {v2, v3}, LX/0Okd;-><init>(I)V

    const/16 v30, 0x0

    const v51, 0xfffff1

    new-instance v23, LX/0Oj8;

    move-object/from16 v37, v23

    move-wide/from16 v38, v24

    move-object/from16 v43, v2

    move-wide/from16 v45, v24

    move-object/from16 v47, v44

    move/from16 v48, v10

    move-wide/from16 v49, v24

    invoke-direct/range {v37 .. v51}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v48, 0x0

    const/16 v33, 0x30

    const/16 v35, 0x7d0

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v17

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v39

    if-nez v18, :cond_16

    const-string v37, ""

    :goto_e
    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OJz;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-interface {v3, v1}, LX/0OJz;->LJLL(F)J

    move-result-wide v52

    new-instance v1, LX/0Okd;

    invoke-direct {v1, v2}, LX/0Okd;-><init>(I)V

    const p3, 0xfffff1

    new-instance v41, LX/0Oj8;

    move-wide/from16 v50, v24

    move-object/from16 v55, v1

    move-wide/from16 v57, v24

    move-object/from16 v59, v48

    move/from16 p0, v17

    move-wide/from16 p1, v24

    move-object/from16 v54, v42

    move-object/from16 v49, v41

    move-object/from16 v56, v48

    invoke-direct/range {v49 .. v63}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v1, 0x10

    move-object/from16 v38, v20

    move-wide/from16 v42, v24

    move/from16 v44, v26

    move/from16 v45, v17

    move/from16 v46, v17

    move/from16 v47, v17

    move-object/from16 v49, v48

    move-object/from16 v50, v0

    move/from16 v51, v33

    move/from16 v52, v17

    move/from16 v53, v35

    invoke-static/range {v37 .. v53}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move/from16 v3, v17

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_16
    move-object/from16 v37, v18

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_19
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_1a
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_1b
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_1d
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_1e
    move v2, v11

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v48

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v44

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
