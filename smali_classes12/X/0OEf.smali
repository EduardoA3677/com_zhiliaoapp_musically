.class public final LX/0OEf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ODF;LX/0OzJ;LX/0OGX;LX/0OEl;IFLX/0OGd;LX/0O9M;ZZLkotlin/jvm/functions/Function1;LX/0Oyc;LX/0OCg;LX/0O85;LX/0mTj;LX/0OZs;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "LX/0OzJ;",
            "LX/0OGX;",
            "LX/0OEl;",
            "IF",
            "LX/0OGd;",
            "LX/0O9M;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Oyc;",
            "LX/0OCg;",
            "LX/0O85;",
            "LX/0mTj<",
            "-",
            "LX/0OH5;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v1, p11

    move-object/from16 v18, p10

    move/from16 v20, p8

    move-object/from16 v2, p7

    move-object/from16 v24, p6

    move/from16 p6, p5

    move-object/from16 v26, p3

    move-object/from16 v32, p2

    move/from16 v25, p4

    move/from16 v19, p9

    move-object/from16 v27, p1

    const v0, -0x51d5e744

    move-object/from16 v3, p15

    invoke-interface {v3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p18

    and-int/lit8 v0, v4, 0x1

    move-object/from16 v6, p0

    move/from16 v5, p16

    if-eqz v0, :cond_46

    or-int/lit8 v7, v5, 0x6

    :goto_0
    and-int/lit8 v31, v4, 0x2

    if-eqz v31, :cond_44

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v30, v4, 0x4

    if-eqz v30, :cond_42

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v23, v4, 0x8

    const/16 v22, 0x400

    if-eqz v23, :cond_40

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, v4, 0x10

    const/16 v12, 0x4000

    if-eqz v21, :cond_3e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, v4, 0x20

    const/high16 v14, 0x30000

    if-eqz v15, :cond_3c

    or-int/2addr v7, v14

    :cond_4
    :goto_5
    and-int/lit8 v13, v4, 0x40

    const/high16 v0, 0x180000

    if-eqz v13, :cond_3a

    or-int/2addr v7, v0

    :cond_5
    :goto_6
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_39

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/high16 v0, 0x800000

    :goto_7
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v0, v4, 0x100

    move/from16 v29, v0

    const/high16 v0, 0x6000000

    if-eqz v29, :cond_37

    or-int/2addr v7, v0

    :cond_7
    :goto_8
    and-int/lit16 v0, v4, 0x200

    move/from16 v28, v0

    const/high16 v0, 0x30000000

    if-eqz v28, :cond_35

    or-int/2addr v7, v0

    :cond_8
    :goto_9
    and-int/lit16 v10, v4, 0x400

    move/from16 v8, p17

    if-eqz v10, :cond_32

    or-int/lit8 v9, v8, 0x6

    :goto_a
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_9

    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_31

    invoke-virtual {v3, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x20

    :goto_b
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_2f

    or-int/lit16 v9, v9, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_c

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v22, 0x800

    :cond_b
    or-int v9, v9, v22

    :cond_c
    and-int/lit16 v0, v4, 0x4000

    move-object/from16 p13, p14

    if-eqz v0, :cond_2d

    or-int/lit16 v9, v9, 0x6000

    :cond_d
    :goto_d
    const v0, 0x12492493

    and-int v12, v7, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_2c

    and-int/lit16 v12, v9, 0x2493

    const/16 v0, 0x2492

    if-ne v12, v0, :cond_2c

    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v0, v7, 0x1

    invoke-virtual {v3, v0, v12}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v5, 0x1

    const v12, -0x1c00001

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_e

    and-int/2addr v7, v12

    :cond_e
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_f

    and-int/lit8 v9, v9, -0x71

    :cond_f
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_10

    and-int/lit16 v9, v9, -0x1c01

    :cond_10
    :goto_f
    invoke-virtual {v3}, LX/0P7t;->LJJJJJL()V

    sget-object p1, LX/0O8o;->Horizontal:LX/0O8o;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p10, LX/0OLc;->LJIILJJIL:LX/0OF8;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x6000

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v10, v0

    and-int/lit16 v0, v7, 0x380

    or-int/2addr v10, v0

    shr-int/lit8 v0, v7, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v10, v0

    shr-int/lit8 v13, v7, 0x6

    const/high16 v0, 0x70000

    and-int/2addr v0, v13

    or-int/2addr v10, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v10, v0

    shl-int/lit8 v11, v9, 0xc

    const/high16 v0, 0x1c00000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    shl-int/lit8 v11, v7, 0xc

    const/high16 v0, 0xe000000

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    const/high16 v0, 0x70000000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0xc00

    and-int/lit8 v0, v9, 0x70

    or-int/2addr v11, v0

    shl-int/lit8 v12, v9, 0x6

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v11, v0

    const v0, 0xe000

    and-int/2addr v13, v0

    or-int/2addr v11, v13

    shl-int/lit8 v7, v9, 0x9

    const/high16 v0, 0x70000

    and-int/2addr v7, v0

    or-int/2addr v11, v7

    const/high16 v0, 0x380000

    and-int/2addr v12, v0

    or-int/2addr v11, v12

    const/16 p17, 0x0

    move-object/from16 v30, v27

    move-object/from16 v31, v6

    move-object/from16 v32, v32

    move/from16 p0, v19

    move-object/from16 p2, v2

    move/from16 p3, v20

    move-object/from16 p4, v16

    move/from16 p5, v25

    move/from16 p6, p6

    move-object/from16 p7, v26

    move-object/from16 p8, v1

    move-object/from16 p9, v18

    move-object/from16 p11, v24

    move-object/from16 p12, v17

    move-object/from16 p13, p13

    move-object/from16 p14, v3

    move/from16 p15, v10

    move/from16 p16, v11

    invoke-static/range {v30 .. v50}, LX/0OEg;->LIZ(LX/0OzJ;LX/0ODF;LX/0OGX;ZLX/0O8o;LX/0O9M;ZLX/0O85;IFLX/0OEl;LX/0Oyc;Lkotlin/jvm/functions/Function1;LX/0OG3;LX/0OGd;LX/0OCg;LX/0mTj;LX/0OZs;III)V

    :goto_10
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v0, LX/0OEi;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v27

    move-object/from16 v31, v32

    move-object/from16 v32, v26

    move/from16 p0, v25

    move/from16 p1, p6

    move-object/from16 p2, v24

    move-object/from16 p3, v2

    move/from16 p4, v20

    move/from16 p5, v19

    move-object/from16 p6, v18

    move-object/from16 p7, v1

    move-object/from16 p8, v17

    move-object/from16 p9, v16

    move-object/from16 p10, p13

    move/from16 p11, v5

    move/from16 p12, v8

    move/from16 p13, v4

    invoke-direct/range {v28 .. v46}, LX/0OEi;-><init>(LX/0ODF;LX/0OzJ;LX/0OGX;LX/0OEl;IFLX/0OGd;LX/0O9M;ZZLkotlin/jvm/functions/Function1;LX/0Oyc;LX/0OCg;LX/0O85;LX/0mTj;III)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    if-eqz v31, :cond_13

    sget-object v27, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_13
    if-eqz v30, :cond_14

    const/4 v0, 0x0

    int-to-float v12, v0

    new-instance v32, LX/0OWx;

    move-object/from16 v0, v32

    invoke-direct {v0, v12, v12, v12, v12}, LX/0OWx;-><init>(FFFF)V

    :cond_14
    if-eqz v23, :cond_15

    sget-object v26, LX/0OEk;->LIZ:LX/0OEk;

    :cond_15
    if-eqz v21, :cond_16

    const/16 v25, 0x0

    :cond_16
    if-eqz v15, :cond_17

    const/4 v0, 0x0

    int-to-float v0, v0

    move/from16 p6, v0

    :cond_17
    if-eqz v13, :cond_18

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, LX/0OLc;->LJIIJJI:LX/0OFd;

    :cond_18
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1d

    and-int/lit8 v21, v7, 0xe

    or-int v21, v21, v14

    sget-object v0, LX/0ODk;->LIZ:LX/0ODl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0OEj;

    invoke-direct {v14}, LX/0OEj;-><init>()V

    invoke-static {v3}, LX/0O9R;->LIZ(LX/0OZs;)LX/0O93;

    move-result-object v13

    sget-object v0, LX/0OAW;->LIZ:LX/0OCA;

    const/4 v15, 0x1

    int-to-float v0, v15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v0, 0x0

    invoke-static {v0, v2, v12, v15}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v12

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v23

    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0OHp;

    and-int/lit8 v0, v21, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_19

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_19
    and-int/lit8 v0, v21, 0x6

    if-eq v0, v2, :cond_2a

    const/16 v22, 0x0

    :goto_11
    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v22, v22, v0

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v22, v22, v0

    and-int/lit8 v0, v21, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_1a

    invoke-virtual {v3, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_1a
    and-int/lit8 v0, v21, 0x30

    if-eq v0, v2, :cond_29

    const/16 v21, 0x0

    :goto_12
    or-int v21, v21, v22

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v21, v21, v0

    invoke-virtual {v3, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v21, v21, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_1b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v2, LX/0OD0;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v2, v6, v15, v0}, LX/0OD0;-><init>(LX/0ODF;LX/0OHp;F)V

    new-instance v0, LX/0OD2;

    invoke-direct {v0, v14, v6, v2}, LX/0OD2;-><init>(LX/0ODk;LX/0ODF;LX/0OD0;)V

    new-instance v2, LX/0O9F;

    invoke-direct {v2, v0, v13, v12}, LX/0O9F;-><init>(LX/0O9K;LX/0O93;LX/0OAx;)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/0O9M;

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_1d
    if-eqz v29, :cond_1e

    const/16 v20, 0x1

    :cond_1e
    if-eqz v28, :cond_1f

    const/16 v19, 0x0

    :cond_1f
    if-eqz v10, :cond_20

    const/16 v18, 0x0

    :cond_20
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_25

    sget-object v10, LX/0O8o;->Horizontal:LX/0O8o;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v12, v0, 0x1b0

    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_21

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_21
    and-int/lit8 v0, v12, 0x6

    if-eq v0, v1, :cond_28

    const/4 v13, 0x0

    :goto_13
    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_22

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_22
    and-int/lit8 v0, v12, 0x30

    if-eq v0, v1, :cond_27

    const/4 v0, 0x0

    :goto_14
    or-int/2addr v13, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_23

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_24

    :cond_23
    new-instance v1, LX/0OCy;

    invoke-direct {v1, v6, v10}, LX/0OCy;-><init>(LX/0ODF;LX/0O8o;)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, LX/0OCy;

    and-int/lit8 v9, v9, -0x71

    :cond_25
    if-eqz v11, :cond_26

    sget-object v17, LX/0ODA;->LIZ:LX/0ODA;

    :cond_26
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/0O9s;->LIZ(LX/0OZs;)LX/0O85;

    move-result-object v16

    and-int/lit16 v9, v9, -0x1c01

    goto/16 :goto_f

    :cond_27
    const/4 v0, 0x1

    goto :goto_14

    :cond_28
    const/4 v13, 0x1

    goto :goto_13

    :cond_29
    const/16 v21, 0x1

    goto/16 :goto_12

    :cond_2a
    const/16 v22, 0x1

    goto/16 :goto_11

    :cond_2b
    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    goto/16 :goto_10

    :cond_2c
    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_2d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v12, 0x2000

    :cond_2e
    or-int/2addr v9, v12

    goto/16 :goto_d

    :cond_2f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x100

    :goto_15
    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_30
    const/16 v0, 0x80

    goto :goto_15

    :cond_31
    const/16 v0, 0x10

    goto/16 :goto_b

    :cond_32
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_34

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x4

    :goto_16
    or-int v9, v8, v0

    goto/16 :goto_a

    :cond_33
    const/4 v0, 0x2

    goto :goto_16

    :cond_34
    move v9, v8

    goto/16 :goto_a

    :cond_35
    and-int/2addr v0, v5

    if-nez v0, :cond_8

    move/from16 v0, v19

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_36

    const/high16 v0, 0x20000000

    :goto_17
    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_36
    const/high16 v0, 0x10000000

    goto :goto_17

    :cond_37
    and-int/2addr v0, v5

    if-nez v0, :cond_7

    move/from16 v0, v20

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_38

    const/high16 v0, 0x4000000

    :goto_18
    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_38
    const/high16 v0, 0x2000000

    goto :goto_18

    :cond_39
    const/high16 v0, 0x400000

    goto/16 :goto_7

    :cond_3a
    and-int/2addr v0, v5

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/high16 v0, 0x100000

    :goto_19
    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_3b
    const/high16 v0, 0x80000

    goto :goto_19

    :cond_3c
    and-int v0, v5, v14

    if-nez v0, :cond_4

    move/from16 v0, p6

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/high16 v0, 0x20000

    :goto_1a
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_3d
    const/high16 v0, 0x10000

    goto :goto_1a

    :cond_3e
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x4000

    :goto_1b
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_3f
    const/16 v0, 0x2000

    goto :goto_1b

    :cond_40
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0x800

    :goto_1c
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_41
    const/16 v0, 0x400

    goto :goto_1c

    :cond_42
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v0, 0x100

    :goto_1d
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_43
    const/16 v0, 0x80

    goto :goto_1d

    :cond_44
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x20

    :goto_1e
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_45
    const/16 v0, 0x10

    goto :goto_1e

    :cond_46
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_48

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v7, 0x4

    :goto_1f
    or-int/2addr v7, v5

    goto/16 :goto_0

    :cond_47
    const/4 v7, 0x2

    goto :goto_1f

    :cond_48
    move v7, v5

    goto/16 :goto_0
.end method
