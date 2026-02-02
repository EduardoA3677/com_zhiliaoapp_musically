.class public final LX/0OUW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/00vC;JJLX/0OZs;II)V
    .locals 21

    move-wide/from16 v18, p2

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move-wide/from16 v0, p4

    const v2, -0x116f52ef

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 p8, p8

    and-int/lit8 v9, p8, 0x1

    move/from16 v10, p7

    if-eqz v9, :cond_2a

    or-int/lit8 v4, v10, 0x6

    :goto_0
    and-int/lit8 v2, v10, 0x30

    const/16 v7, 0x20

    if-nez v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-nez v2, :cond_29

    and-int/lit8 v2, v10, 0x40

    if-nez v2, :cond_28

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_29

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    and-int/lit8 v2, p8, 0x4

    if-nez v2, :cond_27

    move-wide/from16 v2, v18

    invoke-virtual {v5, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v10, 0xc00

    const/16 v3, 0x800

    if-nez v2, :cond_2

    and-int/lit8 v2, p8, 0x8

    if-nez v2, :cond_26

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v6, v4, 0x493

    const/16 v2, 0x492

    if-ne v6, v2, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0OUS;

    move-object/from16 p1, v15

    move-object/from16 p2, v8

    move-wide/from16 p3, v18

    move-wide/from16 p5, v0

    move/from16 p7, v10

    move-object/from16 p0, v2

    invoke-direct/range {p0 .. p8}, LX/0OUS;-><init>(LX/0OzJ;LX/00vC;JJII)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v5}, LX/0P7t;->LJJL()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_5

    and-int/lit8 v4, v4, -0x71

    :cond_5
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    and-int/lit16 v4, v4, -0x381

    :cond_6
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_7

    and-int/lit16 v4, v4, -0x1c01

    :cond_7
    :goto_6
    invoke-virtual {v5}, LX/0P7t;->LJJJJJL()V

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OJy;

    instance-of v2, v8, LX/0OUZ;

    const/4 v6, 0x0

    const v9, 0x4c5de2

    if-eqz v2, :cond_10

    const v2, 0x162163d4

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v2, v8

    check-cast v2, LX/0OUZ;

    iget v2, v2, LX/0OUZ;->LIZ:F

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-virtual {v5, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v4, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    if-le v2, v3, :cond_8

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_8
    and-int/lit16 v2, v4, 0xc00

    if-eq v2, v3, :cond_b

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, LX/0OUa;

    invoke-direct {v3, v0, v1}, LX/0OUa;-><init>(J)V

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v3, v5, v6}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v5, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_d

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_d
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_e

    new-instance v8, LX/0OUZ;

    invoke-direct {v8}, LX/0OUZ;-><init>()V

    and-int/lit8 v4, v4, -0x71

    :cond_e
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_f

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v18

    and-int/lit16 v4, v4, -0x381

    :cond_f
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIL()J

    move-result-wide v0

    and-int/lit16 v4, v4, -0x1c01

    goto/16 :goto_6

    :cond_10
    instance-of v3, v8, LX/00vA;

    const v2, -0x615d173a

    if-eqz v3, :cond_15

    const v3, 0x16248b0a

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v3, 0xa

    int-to-float v7, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v6, v3, 0xd80

    const/16 v3, 0x10

    move/from16 p3, v7

    move/from16 p4, v20

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v3

    move-wide/from16 p0, v18

    move/from16 p2, v7

    invoke-static/range {v20 .. v28}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object v6

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v4, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v7, 0x800

    if-le v2, v7, :cond_11

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_11
    and-int/lit16 v2, v4, 0xc00

    if-eq v2, v7, :cond_14

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_13

    :cond_12
    new-instance v4, LY/AObjectS48S0100100_11;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v6, v2}, LY/AObjectS48S0100100_11;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v4, v5, v2}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_14
    const/4 v4, 0x1

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    const v2, 0x162c43c6

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v4, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, v7, :cond_16

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_16
    and-int/lit8 v2, v4, 0x30

    if-eq v2, v7, :cond_25

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_17

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v2, :cond_18

    :cond_17
    instance-of v2, v8, LX/01Ex;

    if-eqz v2, :cond_24

    move-object v9, v8

    check-cast v9, LX/01Ex;

    iget v3, v9, LX/01Ex;->LIZ:I

    iget-object v2, v9, LX/01Ex;->LIZIZ:LX/01Ip;

    sget-object v7, LX/01Iq;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v7, v7, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_22

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, LX/03o4;

    invoke-virtual {v5, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v2, 0x38b1d136

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v5}, LX/0OPe;->LIZ(LX/0OZs;)LX/0Occ;

    move-result-object p1

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIJI:LX/0Oj8;

    const v3, -0x615d173a

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    const-wide v20, 0xffffffffL

    if-nez v9, :cond_19

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v3, :cond_1a

    :cond_19
    const/16 p4, 0x0

    const-wide/16 p5, 0x0

    const/16 p7, 0x3fc

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    invoke-static/range {p1 .. p7}, LX/0Occ;->LIZ(LX/0Occ;Ljava/lang/String;LX/0Oj8;IJI)LX/0OdC;

    move-result-object v12

    iget-object v6, v12, LX/0OdC;->LIZ:LX/0Ocd;

    iget-wide v2, v12, LX/0OdC;->LIZJ:J

    and-long v2, v2, v20

    long-to-int v9, v2

    int-to-float v3, v9

    iget-object v6, v6, LX/0Ocd;->LJI:LX/0OJy;

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-interface {v6, v2}, LX/0OJy;->LJJJJL(F)F

    move-result v9

    add-float/2addr v9, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_21

    float-to-double v2, v9

    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v6, v2

    move v6, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v14, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v14, 0x20

    shl-long/2addr v6, v14

    and-long v2, v2, v20

    or-long/2addr v2, v6

    :goto_b
    new-instance v6, LX/0OUY;

    invoke-direct {v6, v9, v12, v2, v3}, LX/0OUY;-><init>(FLX/0OdC;J)V

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, LX/0OUY;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    iget-wide v2, v6, LX/0OUY;->LIZJ:J

    const/16 v7, 0x20

    shr-long/2addr v2, v7

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v13, v2}, LX/0OJy;->LLIIII(F)F

    move-result v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    iget-wide v2, v6, LX/0OUY;->LIZJ:J

    and-long v2, v2, v20

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v13, v2}, LX/0OJy;->LLIIII(F)F

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const v2, -0x48fade91

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v2, v4, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_1b

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1b
    and-int/lit16 v2, v4, 0xc00

    if-eq v2, v3, :cond_20

    const/4 v2, 0x0

    :goto_c
    or-int/2addr v12, v2

    and-int/lit16 v2, v4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v9, 0x100

    if-le v2, v9, :cond_1c

    move-wide/from16 v2, v18

    invoke-virtual {v5, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1c
    and-int/lit16 v2, v4, 0x180

    if-eq v2, v9, :cond_1f

    const/4 v2, 0x0

    :goto_d
    or-int/2addr v12, v2

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_1d

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_1e

    :cond_1d
    new-instance v3, LX/0OUX;

    move-object/from16 v20, v3

    move-wide/from16 p0, v0

    move-wide/from16 p2, v18

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    invoke-direct/range {v20 .. v26}, LX/0OUX;-><init>(JJLX/0OUY;LX/03o4;)V

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v3, v5, v2}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_1f
    const/4 v2, 0x1

    goto :goto_d

    :cond_20
    const/4 v2, 0x1

    goto :goto_c

    :cond_21
    const/16 v6, 0x20

    iget-wide v2, v12, LX/0OdC;->LIZJ:J

    shr-long/2addr v2, v6

    long-to-int v14, v2

    float-to-double v6, v9

    const-wide v16, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double v16, v16, v6

    int-to-double v2, v14

    add-double v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v14, v2

    move/from16 v16, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v14, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v14, 0x20

    shl-long/2addr v6, v14

    and-long v2, v2, v20

    or-long/2addr v2, v6

    goto/16 :goto_b

    :cond_22
    iget-object v2, v9, LX/01Ex;->LIZIZ:LX/01Ip;

    invoke-virtual {v2}, LX/01Ip;->getMaxCount()I

    move-result v2

    if-le v3, v2, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_24
    instance-of v2, v8, LX/00vB;

    if-eqz v2, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_26
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v5, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    :cond_29
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2c

    invoke-virtual {v5, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v4, 0x4

    :goto_e
    or-int/2addr v4, v10

    goto/16 :goto_0

    :cond_2b
    const/4 v4, 0x2

    goto :goto_e

    :cond_2c
    move v4, v10

    goto/16 :goto_0

    :cond_2d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
