.class public final LX/0OeD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "J",
            "LX/0Oj8;",
            "JIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0OUT;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v24, p4

    move-object/from16 v4, p12

    move-object/from16 v15, p11

    move/from16 v17, p8

    move/from16 v16, p10

    move-object/from16 v19, p1

    move/from16 v18, p7

    move-wide/from16 v0, p5

    move-wide/from16 v2, p2

    const v5, -0x3ebf6b00

    move-object/from16 v6, p13

    invoke-interface {v6, v5}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v10, p16

    and-int/lit8 v5, v10, 0x1

    move/from16 v11, p14

    move-object/from16 p7, p0

    if-eqz v5, :cond_2c

    or-int/lit8 v13, v11, 0x6

    :goto_0
    and-int/lit8 v23, v10, 0x2

    if-eqz v23, :cond_2a

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_1

    and-int/lit8 v5, v10, 0x4

    if-nez v5, :cond_29

    invoke-virtual {v9, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v5, 0x100

    :goto_2
    or-int/2addr v13, v5

    :cond_1
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_2

    and-int/lit8 v5, v10, 0x8

    if-nez v5, :cond_28

    move-object/from16 v5, v24

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x800

    :goto_3
    or-int/2addr v13, v5

    :cond_2
    and-int/lit8 v22, v10, 0x10

    if-eqz v22, :cond_26

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_4

    and-int/lit8 v5, v10, 0x20

    if-nez v5, :cond_25

    move/from16 v5, v18

    invoke-virtual {v9, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v5

    if-eqz v5, :cond_25

    const/high16 v5, 0x20000

    :goto_5
    or-int/2addr v13, v5

    :cond_4
    and-int/lit8 v21, v10, 0x40

    const/high16 v5, 0x180000

    if-eqz v21, :cond_23

    or-int/2addr v13, v5

    :cond_5
    :goto_6
    and-int/lit16 v12, v10, 0x80

    const/high16 v5, 0xc00000

    move/from16 v25, p9

    if-eqz v12, :cond_21

    or-int/2addr v13, v5

    :cond_6
    :goto_7
    and-int/lit16 v8, v10, 0x100

    const/high16 v5, 0x6000000

    if-eqz v8, :cond_1f

    or-int/2addr v13, v5

    :cond_7
    :goto_8
    and-int/lit16 v7, v10, 0x200

    const/high16 v5, 0x30000000

    if-eqz v7, :cond_1d

    or-int/2addr v13, v5

    :cond_8
    :goto_9
    and-int/lit16 v6, v10, 0x400

    move/from16 p15, p15

    if-eqz v6, :cond_1a

    or-int/lit8 v20, p15, 0x6

    :goto_a
    const v5, 0x12492493

    and-int v14, v13, v5

    const v5, 0x12492492

    if-ne v14, v5, :cond_a

    and-int/lit8 v14, v20, 0x3

    const/4 v5, 0x2

    if-ne v14, v5, :cond_a

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    move/from16 v29, v25

    :goto_b
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v5, LX/0OeF;

    move-object/from16 p0, v5

    move-object/from16 p1, p7

    move-object/from16 p2, v19

    move-wide/from16 p3, v2

    move-object/from16 p5, v24

    move-wide/from16 p6, v0

    move/from16 p8, v18

    move/from16 p9, v17

    move/from16 p10, v29

    move/from16 p11, v16

    move-object/from16 p12, v15

    move-object/from16 p13, v4

    move/from16 p14, v11

    move/from16 p16, v10

    invoke-direct/range {p0 .. p16}, LX/0OeF;-><init>(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;III)V

    iput-object v5, v6, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v9}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v5, v11, 0x1

    const v14, -0x70001

    if-eqz v5, :cond_f

    invoke-virtual {v9}, LX/0P7t;->LJJL()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_b

    and-int/lit16 v13, v13, -0x381

    :cond_b
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_c

    and-int/lit16 v13, v13, -0x1c01

    :cond_c
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_d

    and-int/2addr v13, v14

    :cond_d
    move/from16 v29, v25

    :cond_e
    :goto_c
    invoke-virtual {v9}, LX/0P7t;->LJJJJJL()V

    new-instance v6, LX/0Ofu;

    move-object/from16 v5, p7

    invoke-direct {v6, v5}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    and-int/lit8 v7, v13, 0x70

    and-int/lit16 v5, v13, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v7, v13, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v13

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v13

    or-int/2addr v5, v7

    const/high16 v7, 0x70000000

    and-int/2addr v13, v7

    or-int/2addr v5, v13

    and-int/lit8 p5, v20, 0xe

    const/16 p6, 0x0

    move-wide/from16 v25, v0

    move/from16 v27, v18

    move/from16 v28, v17

    move/from16 p0, v16

    move-object/from16 p1, v15

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move/from16 p4, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v19

    move-wide/from16 v22, v2

    move-object/from16 v24, v24

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_b

    :cond_f
    if-eqz v23, :cond_10

    sget-object v19, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_10
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_11

    invoke-static {v9}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v2

    and-int/lit16 v13, v13, -0x381

    :cond_11
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_12

    invoke-static {v9}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    move-object/from16 v24, v5

    and-int/lit16 v13, v13, -0x1c01

    :cond_12
    if-eqz v22, :cond_13

    sget-wide v0, LX/0Ogw;->LIZJ:J

    :cond_13
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_14

    and-int/2addr v13, v14

    const/high16 v18, -0x80000000

    :cond_14
    const/16 v29, 0x1

    if-eqz v21, :cond_15

    const/16 v17, 0x1

    :cond_15
    if-nez v12, :cond_16

    move/from16 v29, v25

    :cond_16
    if-eqz v8, :cond_17

    const v16, 0x7fffffff

    :cond_17
    if-eqz v7, :cond_18

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    :cond_18
    if-eqz v6, :cond_e

    const v4, 0x6e3c21fe

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v5, :cond_19

    new-instance v4, LY/AObjectS114S0000000_11;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_1a
    and-int/lit8 v5, p15, 0x6

    if-nez v5, :cond_1c

    invoke-virtual {v9, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x4

    :goto_d
    or-int v20, p15, v5

    goto/16 :goto_a

    :cond_1b
    const/4 v5, 0x2

    goto :goto_d

    :cond_1c
    move/from16 v20, p15

    goto/16 :goto_a

    :cond_1d
    and-int/2addr v5, v11

    if-nez v5, :cond_8

    invoke-virtual {v9, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/high16 v5, 0x20000000

    :goto_e
    or-int/2addr v13, v5

    goto/16 :goto_9

    :cond_1e
    const/high16 v5, 0x10000000

    goto :goto_e

    :cond_1f
    and-int/2addr v5, v11

    if-nez v5, :cond_7

    move/from16 v5, v16

    invoke-virtual {v9, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v5

    if-eqz v5, :cond_20

    const/high16 v5, 0x4000000

    :goto_f
    or-int/2addr v13, v5

    goto/16 :goto_8

    :cond_20
    const/high16 v5, 0x2000000

    goto :goto_f

    :cond_21
    and-int/2addr v5, v11

    if-nez v5, :cond_6

    move/from16 v5, v25

    invoke-virtual {v9, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v5

    if-eqz v5, :cond_22

    const/high16 v5, 0x800000

    :goto_10
    or-int/2addr v13, v5

    goto/16 :goto_7

    :cond_22
    const/high16 v5, 0x400000

    goto :goto_10

    :cond_23
    and-int/2addr v5, v11

    if-nez v5, :cond_5

    move/from16 v5, v17

    invoke-virtual {v9, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v5

    if-eqz v5, :cond_24

    const/high16 v5, 0x100000

    :goto_11
    or-int/2addr v13, v5

    goto/16 :goto_6

    :cond_24
    const/high16 v5, 0x80000

    goto :goto_11

    :cond_25
    const/high16 v5, 0x10000

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_3

    invoke-virtual {v9, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x4000

    :goto_12
    or-int/2addr v13, v5

    goto/16 :goto_4

    :cond_27
    const/16 v5, 0x2000

    goto :goto_12

    :cond_28
    const/16 v5, 0x400

    goto/16 :goto_3

    :cond_29
    const/16 v5, 0x80

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v19

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v5, 0x20

    :goto_13
    or-int/2addr v13, v5

    goto/16 :goto_1

    :cond_2b
    const/16 v5, 0x10

    goto :goto_13

    :cond_2c
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2e

    move-object/from16 v5, p7

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v13, 0x4

    :goto_14
    or-int/2addr v13, v11

    goto/16 :goto_0

    :cond_2d
    const/4 v13, 0x2

    goto :goto_14

    :cond_2e
    move v13, v11

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ofu;",
            "LX/0OzJ;",
            "J",
            "LX/0Oj8;",
            "JIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0OUT;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v18, p11

    move-object/from16 v0, p12

    move/from16 v26, p9

    move/from16 v20, p8

    move-wide/from16 v7, p2

    move/from16 v21, p7

    move-object/from16 v9, p4

    move-wide/from16 v14, p5

    move/from16 v19, p10

    move-object/from16 v22, p1

    const v1, -0x6be16b2c

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p16

    and-int/lit8 v4, v2, 0x1

    move/from16 v3, p14

    move-object/from16 p16, p0

    if-eqz v4, :cond_37

    or-int/lit8 v6, v3, 0x6

    :goto_0
    and-int/lit8 v25, v2, 0x2

    if-eqz v25, :cond_35

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_1

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_34

    invoke-virtual {v1, v7, v8}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x100

    :goto_2
    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_33

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v4, 0x800

    :goto_3
    or-int/2addr v6, v4

    :cond_2
    and-int/lit8 v17, v2, 0x10

    if-eqz v17, :cond_31

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    const/high16 v4, 0x30000

    and-int/2addr v4, v3

    if-nez v4, :cond_4

    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_30

    move/from16 v4, v21

    invoke-virtual {v1, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-eqz v4, :cond_30

    const/high16 v4, 0x20000

    :goto_5
    or-int/2addr v6, v4

    :cond_4
    and-int/lit8 v16, v2, 0x40

    const/high16 v4, 0x180000

    if-eqz v16, :cond_2e

    or-int/2addr v6, v4

    :cond_5
    :goto_6
    and-int/lit16 v13, v2, 0x80

    const/high16 v4, 0xc00000

    if-eqz v13, :cond_2c

    or-int/2addr v6, v4

    :cond_6
    :goto_7
    and-int/lit16 v12, v2, 0x100

    const/high16 v4, 0x6000000

    if-eqz v12, :cond_2a

    or-int/2addr v6, v4

    :cond_7
    :goto_8
    and-int/lit16 v11, v2, 0x200

    const/high16 v4, 0x30000000

    if-eqz v11, :cond_28

    or-int/2addr v6, v4

    :cond_8
    :goto_9
    and-int/lit16 v10, v2, 0x400

    move/from16 p15, p15

    if-eqz v10, :cond_25

    or-int/lit8 v24, p15, 0x6

    :goto_a
    const v4, 0x12492493

    and-int v5, v6, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_a

    and-int/lit8 v5, v24, 0x3

    const/4 v4, 0x2

    if-ne v5, v4, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v1, LX/0OeE;

    move-object/from16 p0, v1

    move-object/from16 p1, p16

    move-object/from16 p2, v22

    move-wide/from16 p3, v7

    move-object/from16 p5, v9

    move-wide/from16 p6, v14

    move/from16 p8, v21

    move/from16 p9, v20

    move/from16 p10, v26

    move/from16 p11, v19

    move-object/from16 p12, v18

    move-object/from16 p13, v0

    move/from16 p14, v3

    move/from16 p16, v2

    invoke-direct/range {p0 .. p16}, LX/0OeE;-><init>(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;III)V

    iput-object v1, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v5, v3, 0x1

    const/4 v4, 0x0

    const/16 v23, 0x1

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, LX/0P7t;->LJJL()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_b

    and-int/lit16 v6, v6, -0x381

    :cond_b
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_c

    and-int/lit16 v6, v6, -0x1c01

    :cond_c
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_d

    const v4, -0x70001

    and-int/2addr v6, v4

    :cond_d
    :goto_c
    invoke-virtual {v1}, LX/0P7t;->LJJJJJL()V

    const v4, -0x615d173a

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v4, v6, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_e

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_e
    and-int/lit16 v4, v6, 0xc00

    if-eq v4, v5, :cond_19

    const/4 v11, 0x0

    :goto_d
    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    const/high16 v10, 0x30000

    xor-int/2addr v4, v10

    const/high16 v5, 0x20000

    if-le v4, v5, :cond_f

    move/from16 v4, v21

    invoke-virtual {v1, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_f
    and-int v4, v6, v10

    if-eq v4, v5, :cond_18

    const/4 v4, 0x0

    :goto_e
    or-int/2addr v4, v11

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_10

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v4, :cond_11

    :cond_10
    const/16 p1, 0x0

    const p2, 0xff7fff

    const-wide/16 p3, 0x0

    move/from16 p0, v21

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, LX/0Oj8;->LJI(IIIJLX/0Oj8;)LX/0Oj8;

    move-result-object v4

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/03o4;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x6cd03e1

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-wide v4, LX/0Ogw;->LIZJ:J

    invoke-static {v14, v15, v4, v5}, LX/0Ogw;->LIZ(JJ)Z

    move-result v4

    if-nez v4, :cond_17

    const v4, 0x6e3c21fe

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_12

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance p10, LX/0OdI;

    iget-object v4, v9, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v11, v4, LX/0Oj9;->LIZIZ:J

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v16 .. v17}, LX/0OfP;->LIZJ(D)J

    move-result-wide p5

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Oj8;

    move-object/from16 p0, p10

    move-wide/from16 p1, v14

    move-wide/from16 p3, v11

    move-object/from16 p7, v4

    move/from16 p8, v19

    move-object/from16 p9, v5

    invoke-direct/range {p0 .. p9}, LX/0OdI;-><init>(JJJLX/0Oj8;ILjava/util/LinkedHashMap;)V

    :goto_f
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Oj8;

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v4, v6, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v10, 0x100

    if-le v4, v10, :cond_13

    invoke-virtual {v1, v7, v8}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int/lit16 v4, v6, 0x180

    if-eq v4, v10, :cond_14

    const/16 v23, 0x0

    :cond_14
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v23, :cond_15

    sget-object v10, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v10, :cond_16

    :cond_15
    new-instance v4, LX/0OeG;

    invoke-direct {v4, v7, v8}, LX/0OeG;-><init>(J)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/0Odq;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 p12, v6, 0xe

    and-int/lit8 v10, v6, 0x70

    or-int p12, p12, v10

    shl-int/lit8 v10, v24, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int p12, p12, v10

    shr-int/lit8 v11, v6, 0x6

    const v10, 0xe000

    and-int/2addr v10, v11

    or-int p12, p12, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v11

    or-int p12, p12, v10

    const/high16 v10, 0x380000

    and-int/2addr v11, v10

    or-int p12, p12, v11

    shr-int/lit8 v10, v6, 0x3

    const/high16 v6, 0xe000000

    and-int/2addr v10, v6

    or-int p12, p12, v10

    const/16 p7, 0x0

    const/16 p14, 0x80

    move/from16 p4, v20

    move/from16 p5, v26

    move/from16 p6, v19

    move-object/from16 p8, v18

    move-object/from16 p9, v4

    move-object/from16 p11, v1

    move/from16 p13, p7

    move-object/from16 p0, p16

    move-object/from16 p1, v22

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    invoke-static/range {p0 .. p14}, LX/0Og2;->LIZ(LX/0Ofu;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LX/0Odq;LX/0OgP;LX/0OZs;III)V

    goto/16 :goto_b

    :cond_17
    const/16 p10, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_19
    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_1a
    if-eqz v25, :cond_1b

    sget-object v22, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_1b
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1c

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v7

    and-int/lit16 v6, v6, -0x381

    :cond_1c
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1d

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v9, v5, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    and-int/lit16 v6, v6, -0x1c01

    :cond_1d
    if-eqz v17, :cond_1e

    sget-wide v14, LX/0Ogw;->LIZJ:J

    :cond_1e
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_1f

    const v5, -0x70001

    and-int/2addr v6, v5

    const/high16 v21, -0x80000000

    :cond_1f
    if-eqz v16, :cond_20

    const/16 v20, 0x1

    :cond_20
    if-eqz v13, :cond_21

    const/16 v26, 0x1

    :cond_21
    if-eqz v12, :cond_22

    const v19, 0x7fffffff

    :cond_22
    if-eqz v11, :cond_23

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v18

    :cond_23
    if-eqz v10, :cond_d

    const v0, 0x6e3c21fe

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v5, :cond_24

    new-instance v0, LY/AObjectS114S0000000_11;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_25
    and-int/lit8 v4, p15, 0x6

    if-nez v4, :cond_27

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    :goto_10
    or-int v24, p15, v4

    goto/16 :goto_a

    :cond_26
    const/4 v4, 0x2

    goto :goto_10

    :cond_27
    move/from16 v24, p15

    goto/16 :goto_a

    :cond_28
    and-int/2addr v4, v3

    if-nez v4, :cond_8

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/high16 v4, 0x20000000

    :goto_11
    or-int/2addr v6, v4

    goto/16 :goto_9

    :cond_29
    const/high16 v4, 0x10000000

    goto :goto_11

    :cond_2a
    and-int/2addr v4, v3

    if-nez v4, :cond_7

    move/from16 v4, v19

    invoke-virtual {v1, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/high16 v4, 0x4000000

    :goto_12
    or-int/2addr v6, v4

    goto/16 :goto_8

    :cond_2b
    const/high16 v4, 0x2000000

    goto :goto_12

    :cond_2c
    and-int/2addr v4, v3

    if-nez v4, :cond_6

    move/from16 v4, v26

    invoke-virtual {v1, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/high16 v4, 0x800000

    :goto_13
    or-int/2addr v6, v4

    goto/16 :goto_7

    :cond_2d
    const/high16 v4, 0x400000

    goto :goto_13

    :cond_2e
    and-int/2addr v4, v3

    if-nez v4, :cond_5

    move/from16 v4, v20

    invoke-virtual {v1, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/high16 v4, 0x100000

    :goto_14
    or-int/2addr v6, v4

    goto/16 :goto_6

    :cond_2f
    const/high16 v4, 0x80000

    goto :goto_14

    :cond_30
    const/high16 v4, 0x10000

    goto/16 :goto_5

    :cond_31
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_3

    invoke-virtual {v1, v14, v15}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    if-eqz v4, :cond_32

    const/16 v4, 0x4000

    :goto_15
    or-int/2addr v6, v4

    goto/16 :goto_4

    :cond_32
    const/16 v4, 0x2000

    goto :goto_15

    :cond_33
    const/16 v4, 0x400

    goto/16 :goto_3

    :cond_34
    const/16 v4, 0x80

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v4, v3, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v4, 0x20

    :goto_16
    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_36
    const/16 v4, 0x10

    goto :goto_16

    :cond_37
    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_39

    move-object/from16 v4, p16

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v6, 0x4

    :goto_17
    or-int/2addr v6, v3

    goto/16 :goto_0

    :cond_38
    const/4 v6, 0x2

    goto :goto_17

    :cond_39
    move v6, v3

    goto/16 :goto_0
.end method
