.class public final LX/0OIp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OJ1;LX/0OGe;LX/0OzJ;LX/0OIy;Lkotlin/jvm/functions/Function2;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLkotlin/jvm/functions/Function2;LX/0OZs;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0OJ1<",
            "TT;>;",
            "LX/0OGe;",
            "LX/0OzJ;",
            "LX/0OIy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OFL;",
            "LX/0OGX;",
            "Z",
            "LX/0OGW;",
            "LX/0OGS;",
            "LX/0O7t;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OI6;",
            "-",
            "LX/0OJ1<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v18, p9

    move-object/from16 v2, p8

    move/from16 v16, p11

    move/from16 v15, p7

    move-object/from16 v25, p4

    move-object/from16 v19, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v17, p10

    move-object/from16 v20, p2

    const v0, -0x4bd72ac6

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v5, p16

    and-int/lit8 v0, v5, 0x1

    move/from16 v7, p14

    move-object/from16 p14, p0

    if-eqz v0, :cond_38

    or-int/lit8 v11, v7, 0x6

    :goto_0
    and-int/lit8 v0, v5, 0x2

    move-object/from16 p13, p1

    if-eqz v0, :cond_36

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v24, v5, 0x4

    if-eqz v24, :cond_34

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_33

    and-int/lit16 v0, v7, 0x1000

    if-nez v0, :cond_32

    invoke-virtual {v8, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_33

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v11, v0

    :cond_2
    and-int/lit8 v23, v5, 0x10

    if-eqz v23, :cond_30

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_5
    const/high16 v0, 0x30000

    and-int/2addr v0, v7

    if-nez v0, :cond_4

    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_2f

    invoke-virtual {v8, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v11, v0

    :cond_4
    and-int/lit8 v22, v5, 0x40

    const/high16 v0, 0x180000

    if-eqz v22, :cond_2d

    or-int/2addr v11, v0

    :cond_5
    :goto_7
    and-int/lit16 v9, v5, 0x80

    const/high16 v0, 0xc00000

    if-eqz v9, :cond_2b

    or-int/2addr v11, v0

    :cond_6
    :goto_8
    const/high16 v0, 0x6000000

    and-int/2addr v0, v7

    if-nez v0, :cond_7

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_2a

    invoke-virtual {v8, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x4000000

    :goto_9
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v1, v5, 0x200

    const/high16 v0, 0x30000000

    if-eqz v1, :cond_28

    or-int/2addr v11, v0

    :cond_8
    :goto_a
    move/from16 v6, p15

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_27

    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_26

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x4

    :goto_b
    or-int v10, v6, v0

    :goto_c
    and-int/lit16 v12, v5, 0x800

    if-eqz v12, :cond_24

    or-int/lit8 v10, v10, 0x30

    :cond_9
    :goto_d
    and-int/lit16 v0, v5, 0x1000

    move-object/from16 p12, p12

    if-eqz v0, :cond_22

    or-int/lit16 v10, v10, 0x180

    :cond_a
    :goto_e
    const v13, 0x12492493

    and-int/2addr v13, v11

    const v0, 0x12492492

    if-ne v13, v0, :cond_c

    and-int/lit16 v13, v10, 0x93

    const/16 v0, 0x92

    if-ne v13, v0, :cond_c

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_f
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Lkotlin/jvm/internal/AwS0S01123000_11;

    const/16 p4, 0x1

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move/from16 v28, v16

    move-object/from16 p0, p12

    move/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v5

    move-object/from16 v16, v0

    move-object/from16 v17, p14

    move-object/from16 v18, p13

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v33}, Lkotlin/jvm/internal/AwS0S01123000_11;-><init>(LX/0OJ1;LX/0OGe;LX/0OzJ;LX/0OIy;Lkotlin/jvm/functions/Function2;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLkotlin/jvm/functions/Function2;IIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v8}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v7, 0x1

    const v21, -0x70001

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v8}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_d

    and-int/lit16 v11, v11, -0x1c01

    :cond_d
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_e

    and-int v11, v11, v21

    :cond_e
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_f

    const v0, -0xe000001

    and-int/2addr v11, v0

    :cond_f
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_10

    and-int/lit8 v10, v10, -0xf

    :cond_10
    :goto_10
    invoke-virtual {v8}, LX/0P7t;->LJJJJJL()V

    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_11

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x59

    invoke-direct {v9, v3, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OFL;I)V

    invoke-static {v9}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v12

    invoke-virtual {v8, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, LX/03o5;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x6e3c21fe

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_12

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x5a

    invoke-direct {v9, v3, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OFL;I)V

    invoke-static {v9}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LX/03o5;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v12}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-interface {v9}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    shr-int/lit8 v9, v11, 0x9

    and-int/lit8 p2, v9, 0xe

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int p2, p2, v1

    move-object/from16 v27, p14

    move-object/from16 p1, v8

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v31}, LX/0OIz;->LIZ(LX/0OIy;LX/0OJ1;IILX/0OZs;I)V

    const/16 p6, 0x0

    const v1, -0x6815fd56

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v12, v10, 0x380

    const/16 v1, 0x100

    if-ne v12, v1, :cond_16

    const/4 v12, 0x1

    :goto_11
    move-object/from16 v1, p14

    invoke-virtual {v8, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v12

    const v1, 0xe000

    and-int v12, v11, v1

    const/16 v1, 0x4000

    if-eq v12, v1, :cond_13

    const/4 v14, 0x0

    :cond_13
    or-int/2addr v13, v14

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_14

    if-ne v1, v0, :cond_15

    :cond_14
    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/4 v0, 0x5

    move-object/from16 v14, p12

    move-object/from16 v13, p14

    move-object/from16 v12, v25

    move v0, v0

    invoke-direct {v1, v14, v13, v12, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0OJ1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v0, v11, 0xe

    and-int/lit8 p9, v11, 0x70

    or-int p9, p9, v0

    and-int/lit16 v0, v9, 0x380

    or-int p9, p9, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int p9, p9, v0

    const v0, 0xe000

    and-int/2addr v0, v9

    or-int p9, p9, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    or-int p9, p9, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v9

    or-int p9, p9, v0

    shl-int/lit8 v9, v10, 0x15

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    or-int p9, p9, v0

    const/high16 v0, 0xe000000

    and-int/2addr v9, v0

    or-int p9, p9, v9

    const/16 p10, 0x0

    const/16 p11, 0x200

    move-object/from16 v26, p13

    move-object/from16 v27, v20

    move-object/from16 v28, v3

    move-object/from16 p0, v19

    move/from16 p1, v15

    move-object/from16 p2, v2

    move-object/from16 p3, v18

    move-object/from16 p4, v17

    move/from16 p5, v16

    move-object/from16 p7, v1

    move-object/from16 p8, v8

    invoke-static/range {v26 .. v40}, LX/0OFy;->LIZ(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_f

    :cond_16
    const/4 v12, 0x0

    goto :goto_11

    :cond_17
    if-eqz v24, :cond_18

    sget-object v20, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_18
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_19

    new-instance v4, LX/0OIy;

    const/16 v0, 0xf

    invoke-direct {v4, v13, v0}, LX/0OIy;-><init>(II)V

    and-int/lit16 v11, v11, -0x1c01

    :cond_19
    if-eqz v23, :cond_1a

    sget-object v25, LX/0OIq;->LIZ:LX/0m8H;

    :cond_1a
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/0OFp;->LIZ(LX/0OZs;)LX/0OFL;

    move-result-object v3

    and-int v11, v11, v21

    :cond_1b
    if-eqz v22, :cond_1c

    int-to-float v13, v13

    new-instance v19, LX/0OWx;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v13, v13, v13}, LX/0OWx;-><init>(FFFF)V

    :cond_1c
    if-eqz v9, :cond_1d

    const/4 v15, 0x0

    :cond_1d
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_1e

    if-nez v15, :cond_21

    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    :goto_12
    const v0, -0xe000001

    and-int/2addr v11, v0

    :cond_1e
    if-eqz v1, :cond_1f

    sget-object v18, LX/0OXa;->LIZ:LX/0OXY;

    :cond_1f
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_20

    invoke-static {v8}, LX/0O9S;->LIZ(LX/0OZs;)LX/0O8I;

    move-result-object v17

    and-int/lit8 v10, v10, -0xf

    :cond_20
    if-eqz v12, :cond_10

    const/16 v16, 0x1

    goto/16 :goto_10

    :cond_21
    sget-object v2, LX/0OXa;->LIZLLL:LX/0OXZ;

    goto :goto_12

    :cond_22
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, p12

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x100

    :goto_13
    or-int/2addr v10, v0

    goto/16 :goto_e

    :cond_23
    const/16 v0, 0x80

    goto :goto_13

    :cond_24
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_9

    move/from16 v0, v16

    invoke-virtual {v8, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x20

    :goto_14
    or-int/2addr v10, v0

    goto/16 :goto_d

    :cond_25
    const/16 v0, 0x10

    goto :goto_14

    :cond_26
    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_27
    move v10, v6

    goto/16 :goto_c

    :cond_28
    and-int/2addr v0, v7

    if-nez v0, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x20000000

    :goto_15
    or-int/2addr v11, v0

    goto/16 :goto_a

    :cond_29
    const/high16 v0, 0x10000000

    goto :goto_15

    :cond_2a
    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :cond_2b
    and-int/2addr v0, v7

    if-nez v0, :cond_6

    invoke-virtual {v8, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0x800000

    :goto_16
    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_2c
    const/high16 v0, 0x400000

    goto :goto_16

    :cond_2d
    and-int/2addr v0, v7

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x100000

    :goto_17
    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_2e
    const/high16 v0, 0x80000

    goto :goto_17

    :cond_2f
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_30
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x4000

    :goto_18
    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_31
    const/16 v0, 0x2000

    goto :goto_18

    :cond_32
    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_33
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x100

    :goto_19
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_35
    const/16 v0, 0x80

    goto :goto_19

    :cond_36
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p13

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x20

    :goto_1a
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_37
    const/16 v0, 0x10

    goto :goto_1a

    :cond_38
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v11, 0x4

    :goto_1b
    or-int/2addr v11, v7

    goto/16 :goto_0

    :cond_39
    const/4 v11, 0x2

    goto :goto_1b

    :cond_3a
    move v11, v7

    goto/16 :goto_0
.end method
