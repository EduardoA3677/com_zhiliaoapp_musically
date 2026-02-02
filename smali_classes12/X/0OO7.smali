.class public final LX/0OO7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, LX/0OO7;->LIZ:F

    return-void
.end method

.method public static final LIZ(FIILX/0OZs;LX/0OzJ;Z)V
    .locals 24

    move-object/from16 v15, p4

    const v0, 0x2072ffb5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 p2, p2

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x2

    move/from16 v20, p5

    move/from16 v10, p1

    if-eqz v0, :cond_f

    or-int/lit8 v0, v10, 0x6

    :goto_0
    and-int/lit8 v1, p2, 0x2

    move/from16 v11, p0

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p2, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LY/AObjectS0S0112001_11;

    const/16 p5, 0x1

    move/from16 p0, v11

    move/from16 p1, v10

    move-object/from16 p3, v15

    move/from16 p4, v20

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, LY/AObjectS0S0112001_11;-><init>(FIILX/0OzJ;ZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const v1, 0x6e3c21fe

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v8, :cond_5

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v9

    invoke-virtual {v12, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/0OiG;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LX/0P7t;->LJJJJJ(Z)V

    float-to-double v1, v11

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v1, v5

    if-gez v4, :cond_a

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v11

    :goto_4
    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    sget v1, LX/0OO7;->LIZ:F

    invoke-interface {v2, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v13

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    iget-object v1, v1, LX/0Oob;->LJI:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v4, v1, LX/0Okk;->LIZ:J

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    iget-object v1, v1, LX/0Oob;->LJII:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v2, v1, LX/0Okk;->LIZ:J

    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    const v1, -0x48fade91

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, v13}, LX/0P7t;->LJIJ(F)Z

    move-result v17

    and-int/lit8 v6, v0, 0x70

    const/16 v16, 0x1

    const/16 v1, 0x20

    if-ne v6, v1, :cond_9

    const/4 v6, 0x1

    :goto_5
    or-int v6, v6, v17

    invoke-virtual {v12, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v16, 0x0

    :cond_6
    or-int v6, v6, v16

    invoke-virtual {v12, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {v12, v4, v5}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {v12, v14}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_7

    if-ne v1, v8, :cond_8

    :cond_7
    new-instance v1, LX/0OO8;

    move-wide/from16 v23, v4

    move/from16 p1, v14

    move/from16 v20, v20

    move-wide/from16 v21, v2

    move/from16 v17, v13

    move/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/0OO8;-><init>(FFLX/0OiG;ZJJF)V

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v1, v12, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    int-to-float v14, v3

    mul-float v1, v11, v14

    sub-float/2addr v14, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v12, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x100

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    const/16 v1, 0x80

    goto :goto_6

    :cond_d
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v12, v11}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x20

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x10

    goto :goto_7

    :cond_f
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_11

    move/from16 v0, v20

    invoke-virtual {v12, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    :goto_8
    or-int/2addr v0, v10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x2

    goto :goto_8

    :cond_11
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0OzJ;FJJZZLX/0OZs;II)V
    .locals 19

    move/from16 v6, p7

    move-wide/from16 v1, p4

    move-wide/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p1

    move-object/from16 v9, p0

    const v0, -0x6259e2f8

    move-object/from16 v5, p8

    invoke-interface {v5, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 p1, p10

    and-int/lit8 v16, p1, 0x1

    move/from16 v5, p9

    if-eqz v16, :cond_1f

    or-int/lit8 v11, v5, 0x6

    :goto_0
    and-int/lit8 v15, p1, 0x2

    if-eqz v15, :cond_1d

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1c

    invoke-virtual {v10, v3, v4}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1b

    invoke-virtual {v10, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x800

    :goto_3
    or-int/2addr v11, v0

    :cond_2
    and-int/lit8 v14, p1, 0x10

    if-eqz v14, :cond_19

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p1, 0x20

    const/high16 v0, 0x30000

    if-eqz v13, :cond_17

    or-int/2addr v11, v0

    :cond_4
    :goto_5
    const v0, 0x12493

    and-int v12, v11, v0

    const v0, 0x12492

    if-ne v12, v0, :cond_6

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, LX/0OO9;

    move/from16 p0, v5

    move/from16 v18, v6

    move/from16 v17, v7

    move-wide v15, v1

    move-wide v13, v3

    move v12, v8

    move-object v11, v9

    invoke-direct/range {v10 .. v20}, LX/0OO9;-><init>(LX/0OzJ;FJJZZII)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v10}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    and-int/lit16 v11, v11, -0x381

    :cond_7
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_8

    and-int/lit16 v11, v11, -0x1c01

    :cond_8
    :goto_7
    invoke-virtual {v10}, LX/0P7t;->LJJJJJL()V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v8, v12, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v14

    const/16 v0, 0x10

    int-to-float v13, v0

    const v0, -0x48fade91

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v12, 0xe000

    and-int/2addr v12, v11

    const/16 v0, 0x4000

    if-ne v12, v0, :cond_10

    const/4 v15, 0x1

    :goto_8
    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    const/high16 v0, 0x20000

    if-ne v12, v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v15, v0

    and-int/lit16 v0, v11, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v12, 0x100

    if-le v0, v12, :cond_9

    invoke-virtual {v10, v3, v4}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    and-int/lit16 v0, v11, 0x180

    if-eq v0, v12, :cond_e

    const/4 v0, 0x0

    :goto_a
    or-int/2addr v15, v0

    invoke-virtual {v10, v14}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit16 v0, v11, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v12, 0x800

    if-le v0, v12, :cond_a

    invoke-virtual {v10, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    and-int/lit16 v0, v11, 0xc00

    if-eq v0, v12, :cond_d

    const/4 v0, 0x0

    :goto_b
    or-int/2addr v15, v0

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_c

    :cond_b
    new-instance v12, LX/0OP5;

    move-object/from16 p2, v12

    move/from16 p3, v7

    move/from16 p4, v13

    move/from16 p5, v6

    move-wide/from16 p6, v3

    move/from16 p8, v14

    move-wide/from16 p9, v1

    invoke-direct/range {p2 .. p10}, LX/0OP5;-><init>(ZFZJFJ)V

    invoke-virtual {v10, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v0, v11, 0xe

    invoke-static {v9, v12, v10, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    goto :goto_8

    :cond_11
    if-eqz v16, :cond_12

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_12
    if-eqz v15, :cond_13

    const/4 v8, 0x0

    :cond_13
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJI()J

    move-result-wide v3

    and-int/lit16 v11, v11, -0x381

    :cond_14
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJ()J

    move-result-wide v1

    and-int/lit16 v11, v11, -0x1c01

    :cond_15
    if-eqz v14, :cond_16

    const/4 v7, 0x0

    :cond_16
    if-eqz v13, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_17
    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-virtual {v10, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000

    :goto_c
    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_18
    const/high16 v0, 0x10000

    goto :goto_c

    :cond_19
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v10, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x4000

    :goto_d
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x2000

    goto :goto_d

    :cond_1b
    const/16 v0, 0x400

    goto/16 :goto_3

    :cond_1c
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v10, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x20

    :goto_e
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0x10

    goto :goto_e

    :cond_1f
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_21

    invoke-virtual {v10, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v11, 0x4

    :goto_f
    or-int/2addr v11, v5

    goto/16 :goto_0

    :cond_20
    const/4 v11, 0x2

    goto :goto_f

    :cond_21
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final LIZJ(FIILX/0OZs;LX/0OzJ;Z)V
    .locals 20

    move/from16 v9, p0

    move/from16 v7, p5

    move-object/from16 v8, p4

    const v0, 0x736c56ef

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p2, p2

    and-int/lit8 v2, p2, 0x1

    const/4 v10, 0x4

    const/4 v5, 0x2

    move/from16 v3, p1

    if-eqz v2, :cond_12

    or-int/lit8 v1, v3, 0x6

    :goto_0
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p2, 0x4

    if-eqz v11, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LY/AObjectS0S0112001_11;

    const/16 p5, 0x0

    move/from16 p0, v9

    move/from16 p1, v3

    move-object/from16 p3, v8

    move/from16 p4, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LY/AObjectS0S0112001_11;-><init>(FIILX/0OzJ;ZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/4 v2, 0x1

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    :cond_5
    const/4 v6, 0x0

    if-eqz v11, :cond_6

    const/4 v9, 0x0

    :cond_6
    sget v1, LX/0OO7;->LIZ:F

    invoke-static {v8, v6, v1, v2}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v4, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x65e8e995

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v7, :cond_c

    invoke-static {v1, v4, v2}, LX/0OE5;->LIZJ(Ljava/lang/String;LX/0OZs;I)LX/0OE6;

    move-result-object v14

    sget-object v1, LX/0O6T;->LIZJ:LX/0O6U;

    const/16 v0, 0x320

    invoke-static {v0, v6, v1, v5}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v12

    sget-object v11, LX/0AqS;->Restart:LX/0AqS;

    const-wide/16 v0, 0x0

    invoke-static {v12, v11, v0, v1, v10}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v17

    const/16 v18, 0x0

    const/16 p0, 0x11b8

    const/16 p1, 0x8

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v21}, LX/0OE5;->LIZ(LX/0OE6;FFLX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;

    move-result-object v10

    invoke-virtual {v10}, LX/0OE4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10}, LX/0OE4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v0, v11, v13

    if-lez v0, :cond_9

    sub-float/2addr v11, v13

    :cond_9
    float-to-double v0, v11

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v0, v12

    if-gez v10, :cond_a

    int-to-float v1, v5

    mul-float/2addr v1, v11

    mul-float/2addr v1, v11

    :goto_7
    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v11, 0x180

    move v10, v1

    move v12, v6

    move-object v13, v4

    invoke-static/range {v10 .. v15}, LX/0OO7;->LIZ(FIILX/0OZs;LX/0OzJ;Z)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_a
    int-to-float v0, v5

    mul-float v1, v0, v11

    sub-float/2addr v0, v11

    mul-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v4, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_8
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x80

    goto :goto_8

    :cond_10
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_9
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x10

    goto :goto_9

    :cond_12
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_14

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    :goto_a
    or-int/2addr v1, v3

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x2

    goto :goto_a

    :cond_14
    move v1, v3

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1
.end method

.method public static final LIZLLL(LX/0OzJ;Ljava/lang/Integer;LX/0Okk;LX/0OZs;II)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const v0, 0x60a97c31

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 p3, p5

    and-int/lit8 v4, p3, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x2

    move/from16 v2, p4

    if-eqz v4, :cond_d

    or-int/lit8 v3, v2, 0x6

    :goto_0
    and-int/lit8 v10, p3, 0x2

    if-eqz v10, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p3, 0x4

    move-object/from16 v9, p2

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0x93

    const/16 v0, 0x92

    if-ne v3, v0, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    move-object v4, v9

    :goto_3
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LY/AObjectS6S0302000_11;

    const/16 p4, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move/from16 p2, v2

    invoke-direct/range {v19 .. v25}, LY/AObjectS6S0302000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/4 v4, 0x0

    if-eqz v10, :cond_5

    move-object v6, v4

    :cond_5
    if-nez v8, :cond_6

    move-object v4, v9

    :cond_6
    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {v0, v15, v3}, LX/0OE5;->LIZJ(Ljava/lang/String;LX/0OZs;I)LX/0OE6;

    move-result-object v16

    const/16 v17, 0x0

    const/high16 v18, 0x43b40000    # 360.0f

    sget-object v8, LX/0O6T;->LIZJ:LX/0O6U;

    const/16 v0, 0x3e8

    invoke-static {v0, v3, v8, v1}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v9

    sget-object v8, LX/0AqS;->Restart:LX/0AqS;

    const-wide/16 v0, 0x0

    invoke-static {v9, v8, v0, v1, v7}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v19

    const-string v20, ""

    const/16 p1, 0x71b8

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move/from16 p2, v3

    invoke-static/range {v16 .. v23}, LX/0OE5;->LIZ(LX/0OE6;FFLX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;

    move-result-object v1

    const v0, -0x23c48444

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v6, :cond_8

    invoke-static {v15}, LX/0ONQ;->LIZLLL(LX/0OZs;)LX/0OMw;

    move-result-object v0

    iget v7, v0, LX/0OMw;->LJIIL:I

    :goto_4
    invoke-virtual {v15, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x23c47861

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v4, :cond_7

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJL()J

    move-result-wide v10

    :goto_5
    invoke-virtual {v15, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1}, LX/0OE4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, LX/0ONK;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x70

    move v13, v12

    invoke-static/range {v7 .. v17}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto/16 :goto_3

    :cond_7
    iget-wide v10, v4, LX/0Okk;->LIZ:J

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_6
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x80

    goto :goto_6

    :cond_b
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v15, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_7
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x10

    goto :goto_7

    :cond_d
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_f

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x4

    :goto_8
    or-int/2addr v3, v2

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x2

    goto :goto_8

    :cond_f
    move v3, v2

    goto/16 :goto_0
.end method
