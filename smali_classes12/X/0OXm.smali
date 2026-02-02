.class public final LX/0OXm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OXk;LX/0OFB;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OXk;",
            "LX/0OFB;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x1c5fd74b

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v1, p4

    and-int/lit8 v0, v1, 0x6

    const/4 v7, 0x4

    move-object v3, p0

    if-nez v0, :cond_e

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_d

    invoke-virtual {v10, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_c

    const/4 v4, 0x4

    :goto_1
    or-int/2addr v4, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    const/16 v8, 0x20

    move-object v2, p1

    if-nez v0, :cond_0

    invoke-virtual {v10, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v5, v4, 0x93

    const/4 v6, 0x1

    const/16 v0, 0x92

    if-eq v5, v0, :cond_9

    const/4 v5, 0x1

    :goto_5
    and-int/lit8 v0, v4, 0x1

    invoke-virtual {v10, v0, v5}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, v4, 0x70

    if-ne v0, v8, :cond_7

    const/4 v5, 0x1

    :goto_6
    and-int/lit8 v0, v4, 0xe

    if-eq v0, v7, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v10, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_7
    or-int/2addr v5, v6

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, LX/0OXu;

    invoke-direct {v6, v2, v3}, LX/0OXu;-><init>(LX/0OFB;LX/0OXk;)V

    invoke-virtual {v10, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/0OXu;

    const/4 v7, 0x0

    new-instance v8, LX/0Oye;

    const/4 p0, 0x0

    const/16 p3, 0xf

    move-object v11, v8

    move p1, p0

    move p2, p0

    move/from16 p4, p0

    invoke-direct/range {v11 .. v16}, LX/0Oye;-><init>(ZZZII)V

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v11, v0, 0x180

    const/4 p0, 0x2

    invoke-static/range {v6 .. v12}, LX/0OeH;->LIZ(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_8
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v10, 0x30

    move-object v7, v2

    move-object v8, v9

    move v9, v1

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OXk;LX/0OFB;Lkotlin/jvm/functions/Function2;II)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/16 v0, 0x80

    goto :goto_4

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v10, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    move v4, v1

    goto/16 :goto_2
.end method

.method public static final LIZIZ(LX/0OXk;ZLX/0OXn;ZJFLX/0OzJ;LX/0OZs;II)V
    .locals 24

    move-wide/from16 v0, p4

    const v2, -0x1bcadee8

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v21, p10

    and-int/lit8 v2, v21, 0x1

    const/4 v14, 0x4

    move/from16 v6, p9

    move-object/from16 v10, p0

    if-eqz v2, :cond_20

    or-int/lit8 v2, v6, 0x6

    :goto_0
    and-int/lit8 v3, v21, 0x2

    const/16 v13, 0x20

    move/from16 v9, p1

    if-eqz v3, :cond_1e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v21, 0x4

    move-object/from16 v8, p2

    if-eqz v3, :cond_1c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, v21, 0x8

    move/from16 v7, p3

    if-eqz v3, :cond_1a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    and-int/lit8 v3, v21, 0x10

    if-nez v3, :cond_19

    invoke-virtual {v11, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x4000

    :goto_4
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v4, v21, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v15, p7

    if-eqz v4, :cond_17

    or-int/2addr v2, v3

    :cond_4
    :goto_5
    const v4, 0x82493

    and-int/2addr v4, v2

    const v3, 0x82492

    const/4 v12, 0x0

    const/16 v16, 0x1

    if-eq v4, v3, :cond_16

    const/4 v4, 0x1

    :goto_6
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v11, v3, v4}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v11}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v3, v6, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_14

    invoke-virtual {v11}, LX/0P7t;->LJJL()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    and-int/lit8 v3, v21, 0x10

    if-eqz v3, :cond_5

    and-int/2addr v2, v4

    :cond_5
    :goto_7
    invoke-virtual {v11}, LX/0P7t;->LJJJJJL()V

    if-eqz v9, :cond_10

    sget-object v3, LX/0OXn;->Ltr:LX/0OXn;

    if-ne v8, v3, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    sget-object v3, LX/0OXn;->Rtl:LX/0OXn;

    if-ne v8, v3, :cond_f

    if-eqz v7, :cond_f

    :cond_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_e

    sget-object v4, LX/0OF7;->LIZIZ:LX/0OF5;

    :goto_9
    and-int/lit8 v3, v2, 0xe

    if-eq v3, v14, :cond_8

    and-int/lit8 v14, v2, 0x8

    if-eqz v14, :cond_d

    invoke-virtual {v11, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_8
    const/4 v14, 0x1

    :goto_a
    and-int/lit8 v2, v2, 0x70

    if-eq v2, v13, :cond_9

    const/16 v16, 0x0

    :cond_9
    or-int v16, v16, v14

    invoke-virtual {v11, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    or-int v16, v16, v2

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_a

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v2, :cond_b

    :cond_a
    new-instance v13, LX/0OcH;

    invoke-direct {v13, v10, v9, v5}, LX/0OcH;-><init>(LX/0OXk;ZZ)V

    invoke-virtual {v11, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v12, v13}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object p3

    sget-object v2, LX/0OuH;->LJIJ:LX/0P5j;

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0O4n;

    new-instance v2, Lkotlin/jvm/internal/AwS2S0310100_11;

    const/16 p5, 0x1

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-wide/from16 p0, v0

    move/from16 p2, v5

    move-object/from16 p4, v10

    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/AwS2S0310100_11;-><init>(LX/0O4n;JZLX/0OzJ;LX/0OXk;I)V

    const v5, 0x515e2041

    invoke-static {v5, v2, v11}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v5

    or-int/lit16 v2, v3, 0x180

    invoke-static {v10, v4, v5, v11, v2}, LX/0OXm;->LIZ(LX/0OXk;LX/0OFB;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    :goto_b
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v11, LX/0OXl;

    move/from16 v18, p6

    move/from16 v20, v6

    move-object/from16 v19, v15

    move-wide/from16 v16, v0

    move v15, v7

    move-object v14, v8

    move v13, v9

    move-object v12, v10

    invoke-direct/range {v11 .. v21}, LX/0OXl;-><init>(LX/0OXk;ZLX/0OXn;ZJFLX/0OzJ;II)V

    iput-object v11, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    sget-object v4, LX/0OF7;->LIZ:LX/0OF5;

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_10
    sget-object v3, LX/0OXn;->Ltr:LX/0OXn;

    if-ne v8, v3, :cond_11

    if-eqz v7, :cond_12

    :cond_11
    sget-object v3, LX/0OXn;->Rtl:LX/0OXn;

    if-ne v8, v3, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_14
    and-int/lit8 v3, v21, 0x10

    if-eqz v3, :cond_5

    and-int/2addr v2, v4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    and-int/2addr v3, v6

    if-nez v3, :cond_4

    invoke-virtual {v11, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x100000

    :goto_c
    or-int/2addr v2, v3

    goto/16 :goto_5

    :cond_18
    const/high16 v3, 0x80000

    goto :goto_c

    :cond_19
    const/16 v3, 0x2000

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v11, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x800

    :goto_d
    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_1b
    const/16 v3, 0x400

    goto :goto_d

    :cond_1c
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v11, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x100

    :goto_e
    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_1d
    const/16 v3, 0x80

    goto :goto_e

    :cond_1e
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v11, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x20

    :goto_f
    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1f
    const/16 v3, 0x10

    goto :goto_f

    :cond_20
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_23

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_22

    invoke-virtual {v11, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    :goto_10
    if-eqz v2, :cond_21

    const/4 v2, 0x4

    :goto_11
    or-int/2addr v2, v6

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x2

    goto :goto_11

    :cond_22
    invoke-virtual {v11, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_10

    :cond_23
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final LIZJ(ILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    const v0, 0x7ddd909a

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move p0, p0

    and-int/lit8 v0, p0, 0x6

    move-object p1, p2

    if-nez v0, :cond_8

    invoke-virtual {v2, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    move-object p2, p3

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move p3, p4

    if-nez v0, :cond_1

    invoke-virtual {v2, p3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-eq v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, LX/0OcM;->LIZ:F

    sget v0, LX/0OcM;->LIZIZ:F

    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v1

    new-instance v0, LX/0OTo;

    invoke-direct {v0, p2, p3}, LX/0OTo;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v0}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/16 p4, 0xc

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(ILX/0OzJ;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    goto :goto_3

    :cond_6
    const/16 v0, 0x10

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :cond_8
    move v3, p0

    goto :goto_1
.end method

.method public static final LIZLLL(LX/0OXq;F)LX/0Oaz;
    .locals 27

    move/from16 v11, p1

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    sget-object v17, LX/0OXy;->LIZ:LX/0Oaz;

    sget-object v5, LX/0OXy;->LIZIZ:LX/0OdZ;

    sget-object v2, LX/0OXy;->LIZJ:LX/0OiF;

    if-eqz v17, :cond_0

    if-eqz v5, :cond_0

    invoke-interface/range {v17 .. v17}, LX/0Oaz;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-interface/range {v17 .. v17}, LX/0Oaz;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v1, v0}, LX/0P4h;->LIZ(III)LX/0P4m;

    move-result-object v17

    sput-object v17, LX/0OXy;->LIZ:LX/0Oaz;

    invoke-static/range {v17 .. v17}, LX/0P0g;->LIZ(LX/0P4m;)LX/0P0h;

    move-result-object v5

    sput-object v5, LX/0OXy;->LIZIZ:LX/0OdZ;

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LX/0OiF;

    invoke-direct {v2}, LX/0OiF;-><init>()V

    sput-object v2, LX/0OXy;->LIZJ:LX/0OiF;

    :cond_2
    move-object/from16 v13, p0

    iget-object v0, v13, LX/0OXq;->LL:LX/0OXz;

    invoke-interface {v0}, LX/0OXz;->getLayoutDirection()LX/0OHp;

    move-result-object v12

    invoke-interface/range {v17 .. v17}, LX/0Oaz;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface/range {v17 .. v17}, LX/0Oaz;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v16, 0x20

    shl-long v0, v0, v16

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    or-long/2addr v0, v3

    iget-object v3, v2, LX/0OiF;->LL:LX/0Ob9;

    iget-object v10, v3, LX/0Ob9;->LIZ:LX/0OJy;

    iget-object v9, v3, LX/0Ob9;->LIZIZ:LX/0OHp;

    iget-object v8, v3, LX/0Ob9;->LIZJ:LX/0OdZ;

    iget-wide v6, v3, LX/0Ob9;->LIZLLL:J

    iput-object v13, v3, LX/0Ob9;->LIZ:LX/0OJy;

    iput-object v12, v3, LX/0Ob9;->LIZIZ:LX/0OHp;

    iput-object v5, v3, LX/0Ob9;->LIZJ:LX/0OdZ;

    iput-wide v0, v3, LX/0Ob9;->LIZLLL:J

    invoke-interface {v5}, LX/0OdZ;->save()V

    sget-wide v19, LX/0Okk;->LIZIZ:J

    invoke-virtual {v2}, LX/0OiF;->LIZIZ()J

    move-result-wide v23

    const/16 v26, 0x0

    const/16 p1, 0x3a

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 p0, v26

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v28}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v19

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, v16

    and-long/2addr v3, v14

    or-long/2addr v0, v3

    const/16 p1, 0x78

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v0

    move-object/from16 p0, v26

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v28}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v19

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v3, v16

    and-long/2addr v0, v14

    or-long/2addr v3, v0

    move-object/from16 v18, v2

    move/from16 v21, v11

    move-wide/from16 v22, v3

    move-object/from16 v24, v26

    move/from16 v25, p1

    invoke-static/range {v18 .. v25}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    invoke-interface {v5}, LX/0OdZ;->LJIIJJI()V

    iget-object v0, v2, LX/0OiF;->LL:LX/0Ob9;

    iput-object v10, v0, LX/0Ob9;->LIZ:LX/0OJy;

    iput-object v9, v0, LX/0Ob9;->LIZIZ:LX/0OHp;

    iput-object v8, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    iput-wide v6, v0, LX/0Ob9;->LIZLLL:J

    return-object v17
.end method
