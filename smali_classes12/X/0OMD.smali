.class public final LX/0OMD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0ORc;ZLX/0OzJ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ORc;",
            "Z",
            "LX/0OzJ;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/025R;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v7, p7

    move-object/from16 v5, p6

    move-object/from16 v8, p5

    move-object/from16 v6, p4

    const v0, 0x5cc24797

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p15

    and-int/lit8 v3, v2, 0x1

    move/from16 v1, p13

    move-object/from16 v20, p0

    if-eqz v3, :cond_3c

    or-int/lit8 v3, v1, 0x6

    :goto_0
    and-int/lit8 v4, v2, 0x2

    move-object/from16 v18, p1

    if-eqz v4, :cond_3a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v2, 0x4

    move-object/from16 v11, p2

    if-eqz v4, :cond_37

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v2, 0x8

    move/from16 p7, p3

    if-eqz v4, :cond_35

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_33

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, v2, 0x20

    const/high16 v4, 0x30000

    if-eqz v13, :cond_31

    or-int/2addr v3, v4

    :cond_4
    :goto_5
    and-int/lit8 v12, v2, 0x40

    const/high16 v4, 0x180000

    if-eqz v12, :cond_2f

    or-int/2addr v3, v4

    :cond_5
    :goto_6
    and-int/lit16 v9, v2, 0x80

    const/high16 v4, 0xc00000

    if-eqz v9, :cond_2d

    or-int/2addr v3, v4

    :cond_6
    :goto_7
    and-int/lit16 v10, v2, 0x100

    const/high16 v4, 0x6000000

    move-object/from16 p6, p8

    if-eqz v10, :cond_2b

    or-int/2addr v3, v4

    :cond_7
    :goto_8
    and-int/lit16 v10, v2, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 p5, p9

    if-eqz v10, :cond_29

    or-int/2addr v3, v4

    :cond_8
    :goto_9
    and-int/lit16 v4, v2, 0x400

    move/from16 v26, p14

    move-object/from16 p4, p10

    if-eqz v4, :cond_26

    or-int/lit8 v17, v26, 0x6

    :goto_a
    and-int/lit16 v4, v2, 0x800

    move-object/from16 p3, p11

    if-eqz v4, :cond_24

    or-int/lit8 v17, v17, 0x30

    :cond_9
    :goto_b
    const v10, 0x12492493

    and-int/2addr v10, v3

    const v4, 0x12492492

    if-ne v10, v4, :cond_b

    and-int/lit8 v10, v17, 0x13

    const/16 v4, 0x12

    if-ne v10, v4, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v0, LX/0OMC;

    move-object/from16 v21, p6

    move-object/from16 v22, p5

    move-object/from16 v23, p4

    move-object/from16 v24, p3

    move/from16 v25, v1

    move/from16 v27, v2

    move-object v12, v0

    move-object/from16 v13, v20

    move-object/from16 v14, v18

    move-object v15, v11

    move/from16 v16, p7

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v27}, LX/0OMC;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ORc;ZLX/0OzJ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz v14, :cond_c

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_c
    if-eqz v13, :cond_d

    const/4 v8, 0x0

    :cond_d
    if-eqz v12, :cond_e

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    if-eqz v9, :cond_f

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_d
    const/16 v4, 0x8

    int-to-float v4, v4

    move/from16 v25, v4

    const/16 v4, 0x10

    int-to-float v15, v4

    const/4 v4, 0x0

    invoke-interface {v5, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v9, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v9, 0x0

    invoke-static {v13, v10, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_3f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_22

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v4, :cond_12

    const/16 v9, 0x154

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v28, 0x0

    const v9, -0x48fade91

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v13, v3, 0xe

    const/4 v9, 0x4

    if-ne v13, v9, :cond_21

    const/4 v14, 0x1

    :goto_f
    and-int/lit8 v13, v17, 0x70

    const/16 v9, 0x20

    if-ne v13, v9, :cond_20

    const/4 v9, 0x1

    :goto_10
    or-int/2addr v14, v9

    and-int/lit16 v13, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v13, v9, :cond_1f

    const/4 v9, 0x1

    :goto_11
    or-int/2addr v14, v9

    and-int/lit8 v13, v17, 0xe

    const/4 v9, 0x4

    if-ne v13, v9, :cond_1e

    const/4 v13, 0x1

    :goto_12
    or-int/2addr v13, v14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_13

    if-ne v9, v4, :cond_14

    :cond_13
    new-instance v9, Lkotlin/jvm/internal/AwS10S1210000_11;

    const/16 v24, 0x1

    move-object/from16 v19, v9

    move-object/from16 v20, v20

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v23, p7

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS10S1210000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v31, 0x6

    const/16 v32, 0x2

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    invoke-static/range {v27 .. v32}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const v9, -0x1139dacd

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v18, :cond_15

    invoke-static {v6, v15}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v28

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 p2, 0x7fc

    move-object/from16 v27, v18

    move-wide/from16 v32, v29

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v0

    move/from16 p0, v34

    move/from16 p1, v34

    invoke-static/range {v27 .. v43}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_15
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v27, 0x0

    const v9, -0x48fade91

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    const v10, 0xe000

    and-int/2addr v10, v3

    const/16 v9, 0x4000

    if-ne v10, v9, :cond_1d

    const/4 v9, 0x1

    :goto_13
    or-int/2addr v13, v9

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    const/high16 v10, 0xe000000

    and-int/2addr v10, v3

    const/high16 v9, 0x4000000

    if-ne v10, v9, :cond_1c

    const/4 v9, 0x1

    :goto_14
    or-int/2addr v13, v9

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    and-int/lit16 v10, v3, 0x380

    const/16 v9, 0x100

    if-eq v10, v9, :cond_16

    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_1b

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_16
    const/4 v9, 0x1

    :goto_15
    or-int/2addr v13, v9

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    const/high16 v9, 0x20000

    if-ne v10, v9, :cond_1a

    const/4 v9, 0x1

    :goto_16
    or-int/2addr v13, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v3

    const/high16 v3, 0x20000000

    if-ne v9, v3, :cond_19

    const/4 v3, 0x1

    :goto_17
    or-int/2addr v13, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_17

    if-ne v3, v4, :cond_18

    :cond_17
    new-instance v3, LX/0OMB;

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v25

    move/from16 v34, v25

    move-object/from16 v35, p6

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move-object/from16 v38, p5

    move/from16 v39, v15

    invoke-direct/range {v28 .. v39}, LX/0OMB;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;LX/0OzJ;FFLkotlin/jvm/functions/Function1;Ljava/util/List;LX/0ORc;Lkotlin/jvm/functions/Function0;F)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v30, 0x0

    const/16 v39, 0x1ff

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move/from16 v34, v30

    move-object/from16 v35, v27

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move/from16 v38, v30

    invoke-static/range {v27 .. v39}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_17

    :cond_1a
    const/4 v9, 0x0

    goto :goto_16

    :cond_1b
    const/4 v9, 0x0

    goto :goto_15

    :cond_1c
    const/4 v9, 0x0

    goto :goto_14

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    goto/16 :goto_d

    :cond_24
    and-int/lit8 v4, v26, 0x30

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v4, 0x20

    :goto_18
    or-int v17, v17, v4

    goto/16 :goto_b

    :cond_25
    const/16 v4, 0x10

    goto :goto_18

    :cond_26
    and-int/lit8 v4, v26, 0x6

    if-nez v4, :cond_28

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    :goto_19
    or-int v17, v26, v4

    goto/16 :goto_a

    :cond_27
    const/4 v4, 0x2

    goto :goto_19

    :cond_28
    move/from16 v17, v26

    goto/16 :goto_a

    :cond_29
    and-int/2addr v4, v1

    if-nez v4, :cond_8

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/high16 v4, 0x20000000

    :goto_1a
    or-int/2addr v3, v4

    goto/16 :goto_9

    :cond_2a
    const/high16 v4, 0x10000000

    goto :goto_1a

    :cond_2b
    and-int/2addr v4, v1

    if-nez v4, :cond_7

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/high16 v4, 0x4000000

    :goto_1b
    or-int/2addr v3, v4

    goto/16 :goto_8

    :cond_2c
    const/high16 v4, 0x2000000

    goto :goto_1b

    :cond_2d
    and-int/2addr v4, v1

    if-nez v4, :cond_6

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/high16 v4, 0x800000

    :goto_1c
    or-int/2addr v3, v4

    goto/16 :goto_7

    :cond_2e
    const/high16 v4, 0x400000

    goto :goto_1c

    :cond_2f
    and-int/2addr v4, v1

    if-nez v4, :cond_5

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/high16 v4, 0x100000

    :goto_1d
    or-int/2addr v3, v4

    goto/16 :goto_6

    :cond_30
    const/high16 v4, 0x80000

    goto :goto_1d

    :cond_31
    and-int/2addr v4, v1

    if-nez v4, :cond_4

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/high16 v4, 0x20000

    :goto_1e
    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_32
    const/high16 v4, 0x10000

    goto :goto_1e

    :cond_33
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x4000

    :goto_1f
    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_34
    const/16 v4, 0x2000

    goto :goto_1f

    :cond_35
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, p7

    invoke-virtual {v0, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v4, 0x800

    :goto_20
    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_36
    const/16 v4, 0x400

    goto :goto_20

    :cond_37
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    and-int/lit16 v4, v1, 0x200

    if-nez v4, :cond_39

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    :goto_21
    if-eqz v4, :cond_38

    const/16 v4, 0x100

    :goto_22
    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_38
    const/16 v4, 0x80

    goto :goto_22

    :cond_39
    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_21

    :cond_3a
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v4, 0x20

    :goto_23
    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_3b
    const/16 v4, 0x10

    goto :goto_23

    :cond_3c
    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_3e

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x4

    :goto_24
    or-int/2addr v3, v1

    goto/16 :goto_0

    :cond_3d
    const/4 v3, 0x2

    goto :goto_24

    :cond_3e
    move v3, v1

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
