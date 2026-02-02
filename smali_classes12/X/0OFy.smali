.class public final LX/0OFy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OGe;",
            "LX/0OzJ;",
            "LX/0OFL;",
            "LX/0OGX;",
            "Z",
            "LX/0OGW;",
            "LX/0OGS;",
            "LX/0O7t;",
            "Z",
            "LX/0O85;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OI6;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v1, p9

    move/from16 v9, p4

    move/from16 v2, p8

    move-object/from16 v15, p7

    move-object/from16 v3, p6

    move-object/from16 v5, p3

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    const v0, -0x7b81c7d6

    move-object/from16 v6, p11

    invoke-interface {v6, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v7, p14

    and-int/lit8 v0, v7, 0x1

    move/from16 v8, p12

    move-object/from16 v10, p0

    if-eqz v0, :cond_31

    or-int/lit8 v12, v8, 0x6

    :goto_0
    and-int/lit8 p4, v7, 0x2

    if-eqz p4, :cond_2f

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    and-int/lit8 v0, v7, 0x4

    if-nez v0, :cond_2e

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v12, v0

    :cond_1
    and-int/lit8 p3, v7, 0x8

    if-eqz p3, :cond_2c

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p2, v7, 0x10

    if-eqz p2, :cond_2a

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    if-nez v0, :cond_4

    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_29

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x20000

    :goto_5
    or-int/2addr v12, v0

    :cond_4
    and-int/lit8 p1, v7, 0x40

    const/high16 v0, 0x180000

    if-eqz p1, :cond_27

    or-int/2addr v12, v0

    :cond_5
    :goto_6
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    if-nez v0, :cond_6

    and-int/lit16 v0, v7, 0x80

    if-nez v0, :cond_26

    invoke-virtual {v6, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x800000

    :goto_7
    or-int/2addr v12, v0

    :cond_6
    and-int/lit16 v14, v7, 0x100

    const/high16 v0, 0x6000000

    if-eqz v14, :cond_24

    or-int/2addr v12, v0

    :cond_7
    :goto_8
    const/high16 v0, 0x30000000

    and-int/2addr v0, v8

    if-nez v0, :cond_8

    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_23

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x20000000

    :goto_9
    or-int/2addr v12, v0

    :cond_8
    and-int/lit16 v0, v7, 0x400

    move/from16 p13, p13

    move-object/from16 p14, p10

    if-eqz v0, :cond_20

    or-int/lit8 p0, p13, 0x6

    :goto_a
    const v0, 0x12492493

    and-int v11, v12, v0

    const v0, 0x12492492

    const/4 v13, 0x0

    if-ne v11, v0, :cond_1f

    and-int/lit8 v11, p0, 0x3

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1f

    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v0, v12, 0x1

    invoke-virtual {v6, v0, v11}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v8, 0x1

    const v19, -0x70000001

    const v18, -0x1c00001

    const v11, -0x70001

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_9

    and-int/lit16 v12, v12, -0x381

    :cond_9
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_a

    and-int/2addr v12, v11

    :cond_a
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_b

    and-int v12, v12, v18

    :cond_b
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_c

    and-int v12, v12, v19

    :cond_c
    :goto_c
    invoke-virtual {v6}, LX/0P7t;->LJJJJJL()V

    and-int/lit8 v14, v12, 0xe

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    and-int/lit8 v0, v14, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v11, 0x4

    if-le v0, v11, :cond_d

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_d
    and-int/lit8 v0, v14, 0x6

    if-eq v0, v11, :cond_13

    const/4 v13, 0x0

    :goto_d
    and-int/lit8 v0, v14, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v11, 0x20

    if-le v0, v11, :cond_e

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_e
    and-int/lit8 v0, v14, 0x30

    if-eq v0, v11, :cond_12

    const/4 v0, 0x0

    :goto_e
    or-int/2addr v13, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_f

    sget-object v11, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v11, :cond_10

    :cond_f
    new-instance v0, LX/0OG0;

    new-instance v13, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v11, 0x42

    invoke-direct {v13, v10, v3, v11}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0OGe;LX/0OGS;I)V

    invoke-direct {v0, v13}, LX/0OG0;-><init>(Lkotlin/jvm/internal/AwS402S0200000_11;)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/0OG1;

    shr-int/lit8 p10, v12, 0x3

    and-int/lit8 v13, p10, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v13, v11

    and-int/lit8 v11, p10, 0x70

    or-int/2addr v13, v11

    and-int/lit16 v11, v12, 0x1c00

    or-int/2addr v13, v11

    const v11, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v13, v11

    const/high16 v11, 0x380000

    and-int v11, v11, p10

    or-int/2addr v13, v11

    const/high16 v11, 0x1c00000

    and-int v11, v11, p10

    or-int/2addr v13, v11

    const/high16 v11, 0xe000000

    and-int p10, p10, v11

    or-int p10, p10, v13

    shl-int/lit8 v13, v12, 0xc

    const/high16 v11, 0x70000000

    and-int/2addr v13, v11

    or-int p10, p10, v13

    shr-int/lit8 v11, v12, 0x12

    and-int/lit8 p11, v11, 0xe

    shl-int/lit8 v11, p0, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int p11, p11, v11

    const/16 p12, 0x0

    const/16 p2, 0x1

    move/from16 p1, v9

    move-object/from16 p3, v15

    move/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, p14

    move-object/from16 p9, v6

    move-object/from16 v17, v17

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move-object/from16 p0, v5

    invoke-static/range {v17 .. v32}, LX/0OEr;->LIZ(LX/0OzJ;LX/0OFL;LX/0OG1;LX/0OGX;ZZLX/0O7t;ZLX/0O85;LX/0OGW;LX/0OGS;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :goto_f
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, LX/0OFz;

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v17

    move-object/from16 p3, v16

    move-object/from16 p4, v5

    move/from16 p5, v9

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v15

    move/from16 p9, v2

    move-object/from16 p10, v1

    move-object/from16 p11, p14

    move/from16 p12, v8

    move/from16 p14, v7

    invoke-direct/range {p0 .. p14}, LX/0OFz;-><init>(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v6, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_14
    if-eqz p4, :cond_15

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_15
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/0OFp;->LIZ(LX/0OZs;)LX/0OFL;

    move-result-object v16

    and-int/lit16 v12, v12, -0x381

    :cond_16
    if-eqz p3, :cond_17

    int-to-float v0, v13

    new-instance v5, LX/0OWx;

    invoke-direct {v5, v0, v0, v0, v0}, LX/0OWx;-><init>(FFFF)V

    :cond_17
    if-eqz p2, :cond_18

    const/4 v9, 0x0

    :cond_18
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_19

    if-nez v9, :cond_1d

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    :goto_10
    and-int/2addr v12, v11

    :cond_19
    if-eqz p1, :cond_1a

    sget-object v3, LX/0OXa;->LIZ:LX/0OXY;

    :cond_1a
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/0O9S;->LIZ(LX/0OZs;)LX/0O8I;

    move-result-object v15

    and-int v12, v12, v18

    :cond_1b
    if-eqz v14, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0O9s;->LIZ(LX/0OZs;)LX/0O85;

    move-result-object v1

    and-int v12, v12, v19

    goto/16 :goto_c

    :cond_1d
    sget-object v4, LX/0OXa;->LIZLLL:LX/0OXZ;

    goto :goto_10

    :cond_1e
    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    goto :goto_f

    :cond_1f
    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_20
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    :goto_11
    or-int p0, p13, v0

    goto/16 :goto_a

    :cond_21
    const/4 v0, 0x2

    goto :goto_11

    :cond_22
    move/from16 p0, p13

    goto/16 :goto_a

    :cond_23
    const/high16 v0, 0x10000000

    goto/16 :goto_9

    :cond_24
    and-int/2addr v0, v8

    if-nez v0, :cond_7

    invoke-virtual {v6, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/high16 v0, 0x4000000

    :goto_12
    or-int/2addr v12, v0

    goto/16 :goto_8

    :cond_25
    const/high16 v0, 0x2000000

    goto :goto_12

    :cond_26
    const/high16 v0, 0x400000

    goto/16 :goto_7

    :cond_27
    and-int/2addr v0, v8

    if-nez v0, :cond_5

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x100000

    :goto_13
    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_28
    const/high16 v0, 0x80000

    goto :goto_13

    :cond_29
    const/high16 v0, 0x10000

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v6, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x4000

    :goto_14
    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_2b
    const/16 v0, 0x2000

    goto :goto_14

    :cond_2c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x800

    :goto_15
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_2d
    const/16 v0, 0x400

    goto :goto_15

    :cond_2e
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x20

    :goto_16
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_30
    const/16 v0, 0x10

    goto :goto_16

    :cond_31
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_33

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v12, 0x4

    :goto_17
    or-int/2addr v12, v8

    goto/16 :goto_0

    :cond_32
    const/4 v12, 0x2

    goto :goto_17

    :cond_33
    move v12, v8

    goto/16 :goto_0
.end method
