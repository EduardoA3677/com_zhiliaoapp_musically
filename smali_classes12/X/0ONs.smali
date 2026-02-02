.class public final LX/0ONs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V
    .locals 12

    move/from16 v7, p7

    move/from16 v4, p5

    move/from16 v3, p6

    move-wide v0, p3

    move-object v5, p2

    const v2, -0x3a22de11

    move-object/from16 v6, p8

    invoke-interface {v6, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 p8, p10

    and-int/lit8 v2, p8, 0x1

    move/from16 v6, p9

    move v11, p0

    if-eqz v2, :cond_19

    or-int/lit8 v2, v6, 0x6

    :goto_0
    and-int/lit8 v10, p8, 0x2

    move-object v8, p1

    if-eqz v10, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p5, p8, 0x4

    if-eqz p5, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_11

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p2, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz p2, :cond_f

    or-int/2addr v2, v10

    :cond_4
    :goto_5
    and-int/lit8 p1, p8, 0x40

    const/high16 v10, 0x180000

    if-eqz p1, :cond_d

    or-int/2addr v2, v10

    :cond_5
    :goto_6
    const v10, 0x92493

    and-int p0, v2, v10

    const v10, 0x92492

    if-ne p0, v10, :cond_7

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v2, LY/AObjectS0S1113102_11;

    const/16 p9, 0x1

    move/from16 p7, v6

    move/from16 p5, v3

    move/from16 p6, v7

    move-wide p2, v0

    move/from16 p4, v4

    move-object p0, v8

    move-object p1, v5

    move-object v10, v2

    move v11, v11

    invoke-direct/range {v10 .. v21}, LY/AObjectS0S1113102_11;-><init>(ILjava/lang/String;LX/0OzJ;JFFZIII)V

    iput-object v2, v9, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz p5, :cond_8

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    if-eqz p4, :cond_9

    sget-wide v0, LX/0Okk;->LJIIJ:J

    :cond_9
    if-eqz p3, :cond_a

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_a
    if-eqz p2, :cond_b

    const/high16 v3, 0x7fc00000    # Float.NaN

    :cond_b
    if-eqz p1, :cond_c

    const/4 v7, 0x0

    :cond_c
    and-int/lit8 p6, v2, 0xe

    shr-int/lit8 p0, v2, 0x6

    and-int/lit8 v10, p0, 0x70

    or-int p6, p6, v10

    and-int/lit16 v10, p0, 0x380

    or-int p6, p6, v10

    and-int/lit16 v10, p0, 0x1c00

    or-int p6, p6, v10

    const v10, 0xe000

    and-int/2addr p0, v10

    or-int p6, p6, p0

    const/16 p7, 0x0

    move v11, v11

    move-wide p0, v0

    move p2, v4

    move p3, v3

    move/from16 p4, v7

    move-object/from16 p5, v9

    invoke-static/range {v11 .. v19}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object p0

    sget-wide p3, LX/0Okk;->LJIIJ:J

    and-int/lit8 v10, v2, 0x70

    or-int/lit16 v10, v10, 0xc00

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v10, v2

    move-object p1, v8

    move-object p2, v5

    move-object/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p0 .. p7}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    goto :goto_7

    :cond_d
    and-int/2addr v10, v6

    if-nez v10, :cond_5

    invoke-virtual {v9, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    :goto_8
    or-int/2addr v2, v10

    goto/16 :goto_6

    :cond_e
    const/high16 v10, 0x80000

    goto :goto_8

    :cond_f
    and-int/2addr v10, v6

    if-nez v10, :cond_4

    invoke-virtual {v9, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    :goto_9
    or-int/2addr v2, v10

    goto/16 :goto_5

    :cond_10
    const/high16 v10, 0x10000

    goto :goto_9

    :cond_11
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_3

    invoke-virtual {v9, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0x4000

    :goto_a
    or-int/2addr v2, v10

    goto/16 :goto_4

    :cond_12
    const/16 v10, 0x2000

    goto :goto_a

    :cond_13
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_2

    invoke-virtual {v9, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v10

    if-eqz v10, :cond_14

    const/16 v10, 0x800

    :goto_b
    or-int/2addr v2, v10

    goto/16 :goto_3

    :cond_14
    const/16 v10, 0x400

    goto :goto_b

    :cond_15
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_1

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v10, 0x100

    :goto_c
    or-int/2addr v2, v10

    goto/16 :goto_2

    :cond_16
    const/16 v10, 0x80

    goto :goto_c

    :cond_17
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_0

    invoke-virtual {v9, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x20

    :goto_d
    or-int/2addr v2, v10

    goto/16 :goto_1

    :cond_18
    const/16 v10, 0x10

    goto :goto_d

    :cond_19
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1b

    invoke-virtual {v9, v11}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    :goto_e
    or-int/2addr v2, v6

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x2

    goto :goto_e

    :cond_1b
    move v2, v6

    goto/16 :goto_0
.end method
