.class public final LX/0OQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V
    .locals 33

    move-object/from16 v31, p8

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    const v4, 0x52786cb9

    move-object/from16 v5, p10

    invoke-interface {v5, v4}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v5, p12

    and-int/lit8 v8, v5, 0x1

    move/from16 v6, p11

    move-object/from16 p0, p0

    if-eqz v8, :cond_29

    or-int/lit8 v8, v6, 0x6

    :goto_0
    and-int/lit8 v10, v5, 0x2

    move-object/from16 v32, p1

    if-eqz v10, :cond_27

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, v5, 0x4

    if-eqz v20, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, v5, 0x8

    if-eqz v19, :cond_23

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, v5, 0x10

    if-eqz v18, :cond_21

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, v5, 0x20

    const/high16 v10, 0x30000

    if-nez v17, :cond_4

    and-int/2addr v10, v6

    if-nez v10, :cond_5

    const/high16 v10, 0x40000

    and-int/2addr v10, v6

    if-nez v10, :cond_20

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_1f

    const/high16 v10, 0x20000

    :cond_4
    :goto_6
    or-int/2addr v8, v10

    :cond_5
    and-int/lit8 v16, v5, 0x40

    const/high16 v10, 0x180000

    if-nez v16, :cond_6

    and-int/2addr v10, v6

    if-nez v10, :cond_7

    const/high16 v10, 0x200000

    and-int/2addr v10, v6

    if-nez v10, :cond_1e

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_1d

    const/high16 v10, 0x100000

    :cond_6
    :goto_8
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v11, v5, 0x80

    const/high16 v10, 0xc00000

    if-nez v11, :cond_8

    and-int/2addr v10, v6

    if-nez v10, :cond_9

    const/high16 v10, 0x1000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1c

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_1b

    const/high16 v10, 0x800000

    :cond_8
    :goto_a
    or-int/2addr v8, v10

    :cond_9
    and-int/lit16 v12, v5, 0x100

    const/high16 v10, 0x6000000

    if-eqz v12, :cond_19

    or-int/2addr v8, v10

    :cond_a
    :goto_b
    and-int/lit16 v13, v5, 0x200

    const/high16 v10, 0x30000000

    move-object/from16 v14, p9

    if-nez v13, :cond_b

    and-int/2addr v10, v6

    if-nez v10, :cond_c

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v6

    if-nez v10, :cond_18

    invoke-virtual {v4, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    :goto_c
    if-eqz v10, :cond_17

    const/high16 v10, 0x20000000

    :cond_b
    :goto_d
    or-int/2addr v8, v10

    :cond_c
    const v10, 0x12492493

    and-int v15, v8, v10

    const v10, 0x12492492

    if-ne v15, v10, :cond_e

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    move-object/from16 v20, v14

    :goto_e
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v4, LX/0OQ3;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v31

    move/from16 v21, v6

    move/from16 v22, v5

    move-object v10, v4

    move-object/from16 v11, p0

    move-object/from16 v12, v32

    move-object v13, v9

    move-object v14, v7

    move-object v15, v3

    invoke-direct/range {v10 .. v22}, LX/0OQ3;-><init>(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;II)V

    iput-object v4, v8, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    if-eqz v20, :cond_f

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_f
    if-eqz v19, :cond_10

    sget-object v7, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJFF:LX/0OF4;

    :cond_10
    if-eqz v18, :cond_11

    sget-object v3, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0ORj;->LIZIZ:LX/0OQG;

    :cond_11
    if-eqz v17, :cond_12

    sget-object v2, LX/0OQ5;->LIZ:LX/0OQ5;

    :cond_12
    if-eqz v16, :cond_13

    sget-object v1, LX/0OQ5;->LIZ:LX/0OQ5;

    :cond_13
    if-eqz v11, :cond_14

    sget-object v0, LX/0OQ5;->LIZ:LX/0OQ5;

    :cond_14
    const/16 v20, 0x0

    if-eqz v12, :cond_15

    move-object/from16 v31, v20

    :cond_15
    if-nez v13, :cond_16

    move-object/from16 v20, v14

    :cond_16
    and-int/lit8 v17, v8, 0xe

    shr-int/lit8 v11, v8, 0xc

    and-int/lit8 v10, v11, 0x70

    or-int v17, v17, v10

    and-int/lit16 v10, v11, 0x380

    or-int v17, v17, v10

    and-int/lit16 v10, v11, 0x1c00

    or-int v17, v17, v10

    const v10, 0xe000

    and-int/2addr v10, v11

    or-int v17, v17, v10

    const/high16 v10, 0x70000

    and-int/2addr v11, v10

    or-int v17, v17, v11

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v14, v31

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v18}, LX/0Os5;->LIZJ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)LX/0OpE;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    and-int/lit8 v29, v8, 0x70

    and-int/lit16 v10, v8, 0x380

    or-int v29, v29, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int v29, v29, v10

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int v29, v29, v8

    const/16 v30, 0x60

    move-object/from16 v22, v32

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    invoke-static/range {v21 .. v30}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    goto/16 :goto_e

    :cond_17
    const/high16 v10, 0x10000000

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v4, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_c

    :cond_19
    and-int/2addr v10, v6

    if-nez v10, :cond_a

    move-object/from16 v10, v31

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/high16 v10, 0x4000000

    :goto_f
    or-int/2addr v8, v10

    goto/16 :goto_b

    :cond_1a
    const/high16 v10, 0x2000000

    goto :goto_f

    :cond_1b
    const/high16 v10, 0x400000

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_9

    :cond_1d
    const/high16 v10, 0x80000

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v4, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_7

    :cond_1f
    const/high16 v10, 0x10000

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v4, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_3

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/16 v10, 0x4000

    :goto_10
    or-int/2addr v8, v10

    goto/16 :goto_4

    :cond_22
    const/16 v10, 0x2000

    goto :goto_10

    :cond_23
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_2

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    const/16 v10, 0x800

    :goto_11
    or-int/2addr v8, v10

    goto/16 :goto_3

    :cond_24
    const/16 v10, 0x400

    goto :goto_11

    :cond_25
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_1

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    const/16 v10, 0x100

    :goto_12
    or-int/2addr v8, v10

    goto/16 :goto_2

    :cond_26
    const/16 v10, 0x80

    goto :goto_12

    :cond_27
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_0

    move-object/from16 v10, v32

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    const/16 v10, 0x20

    :goto_13
    or-int/2addr v8, v10

    goto/16 :goto_1

    :cond_28
    const/16 v10, 0x10

    goto :goto_13

    :cond_29
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2c

    and-int/lit8 v8, v6, 0x8

    if-nez v8, :cond_2b

    move-object/from16 v8, p0

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    :goto_14
    if-eqz v8, :cond_2a

    const/4 v8, 0x4

    :goto_15
    or-int/2addr v8, v6

    goto/16 :goto_0

    :cond_2a
    const/4 v8, 0x2

    goto :goto_15

    :cond_2b
    move-object/from16 v8, p0

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_14

    :cond_2c
    move v8, v6

    goto/16 :goto_0
.end method
