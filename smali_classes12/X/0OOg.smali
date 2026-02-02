.class public final LX/0OOg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    move-object/from16 v10, p3

    const v0, -0xe147eb1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p1, p1

    and-int/lit8 v0, p1, 0x1

    move-object/from16 p3, p4

    move/from16 v3, p0

    if-eqz v0, :cond_f

    or-int/lit8 v0, v3, 0x6

    :goto_0
    and-int/lit8 v6, p1, 0x2

    const/16 v5, 0x10

    if-eqz v6, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p1, 0x4

    move-object/from16 v15, p5

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS5S1202000_11;

    const/16 p5, 0x5

    move-object/from16 v31, v0

    move/from16 p0, v3

    move-object/from16 p2, v10

    move-object/from16 p3, p3

    move-object/from16 p4, v15

    invoke-direct/range {v31 .. v37}, Lkotlin/jvm/internal/AwS5S1202000_11;-><init>(IILX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_4

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIJJLI()J

    move-result-wide v1

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v1, v2, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    int-to-float v1, v5

    invoke-static {v2, v1}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v2, LX/0OXa;->LJI:LX/0OXd;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJIIJ:LX/0OFd;

    const/16 v1, 0x36

    invoke-static {v2, v9, v4, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v4, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v1, LX/0P8Q;

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_a

    invoke-virtual {v4, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v12, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0Ohr;->LIZ:LX/0Ohr;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v1, v10, v11, v13}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/4 v11, 0x0

    and-int/lit8 v30, v0, 0xe

    const/16 p0, 0x7fc

    const/16 v0, 0xe

    move-wide/from16 v21, v18

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move/from16 v31, v12

    move-object/from16 v16, p3

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v1, v13, v9}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v9

    const/4 v1, 0x7

    invoke-static {v9, v12, v11, v15, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v9, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v9, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v4, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v1, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_12

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_9

    invoke-virtual {v4, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v4, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v4, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v16, 0x7f010ae6

    const-wide/16 v19, 0x0

    const v25, 0x36030

    const/16 v26, 0x4c

    move-object/from16 v18, v11

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v4, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    :goto_8
    or-int/2addr v0, v3

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x2

    goto :goto_8

    :cond_11
    move v0, v3

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Ljava/util/List<",
            "LX/0I9e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p10

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    const v0, -0x78f1ccaa

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v8, p15

    and-int/lit8 v0, v8, 0x1

    move/from16 v9, p13

    move-object/from16 p0, p0

    if-eqz v0, :cond_37

    or-int/lit8 v10, v9, 0x6

    :goto_0
    and-int/lit8 v0, v8, 0x2

    move-object/from16 v38, p1

    if-eqz v0, :cond_35

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v8, 0x4

    move-object/from16 v37, p2

    if-eqz v0, :cond_33

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v8, 0x8

    move/from16 v36, p3

    if-eqz v0, :cond_31

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v8, 0x10

    move/from16 v35, p4

    if-eqz v0, :cond_2f

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v8, 0x20

    const/high16 v0, 0x30000

    move/from16 v34, p5

    if-eqz v1, :cond_2d

    or-int/2addr v10, v0

    :cond_4
    :goto_5
    and-int/lit8 v1, v8, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v33, p6

    if-eqz v1, :cond_2b

    or-int/2addr v10, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v8, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v32, p7

    if-eqz v1, :cond_29

    or-int/2addr v10, v0

    :cond_6
    :goto_7
    and-int/lit16 v1, v8, 0x100

    const/high16 v0, 0x6000000

    if-eqz v1, :cond_27

    or-int/2addr v10, v0

    :cond_7
    :goto_8
    and-int/lit16 v2, v8, 0x200

    const/high16 v0, 0x30000000

    if-eqz v2, :cond_25

    or-int/2addr v10, v0

    :cond_8
    :goto_9
    and-int/lit16 v3, v8, 0x400

    move/from16 v17, p14

    if-eqz v3, :cond_22

    or-int/lit8 v16, v17, 0x6

    :goto_a
    and-int/lit16 v0, v8, 0x800

    move-object/from16 v31, p11

    if-eqz v0, :cond_20

    or-int/lit8 v16, v16, 0x30

    :cond_9
    :goto_b
    const v0, 0x12492493

    and-int v11, v10, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_b

    and-int/lit8 v11, v16, 0x13

    const/16 v0, 0x12

    if-ne v11, v0, :cond_b

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_c
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0OOh;

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v15, v31

    move/from16 v16, v9

    move/from16 v18, v8

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, v38

    move-object/from16 v6, v37

    move/from16 v7, v36

    move/from16 v8, v35

    move/from16 v9, v34

    invoke-direct/range {v3 .. v18}, LX/0OOh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz v1, :cond_c

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_c
    if-eqz v2, :cond_d

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    if-eqz v3, :cond_e

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_f

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0x8

    int-to-float v0, v0

    move/from16 v26, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    move/from16 v28, v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x0

    invoke-static {v13, v11, v7, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v7, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_3a

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_10

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_12

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x0

    const v0, -0x48fade91

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v10, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1e

    const/4 v14, 0x1

    :goto_e
    and-int/lit8 v1, v10, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_f
    or-int/2addr v14, v0

    and-int/lit16 v1, v10, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_10
    or-int/2addr v14, v0

    and-int/lit16 v1, v10, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    or-int/2addr v14, v0

    and-int/lit8 v1, v16, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x1

    :goto_12
    or-int/2addr v14, v0

    const v1, 0xe000

    and-int/2addr v1, v10

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_13
    or-int/2addr v14, v0

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    const/high16 v0, 0x800000

    if-ne v1, v0, :cond_18

    const/4 v0, 0x1

    :goto_14
    or-int/2addr v14, v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_17

    if-eq v1, v2, :cond_17

    const/4 v0, 0x0

    :goto_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v22, 0x6

    const/16 v23, 0x2

    const/high16 v15, 0x4000000

    const/high16 v14, 0x100000

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    invoke-static/range {v18 .. v23}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {v7}, LX/0OTx;->LIZLLL(LX/0OZs;)LX/0OyX;

    move-result-object v1

    invoke-static {v11, v1, v13}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v18

    const/16 v19, 0x0

    const v1, -0x48fade91

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    if-ne v1, v15, :cond_16

    const/4 v11, 0x1

    :goto_16
    or-int/2addr v11, v12

    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    if-ne v1, v14, :cond_15

    const/4 v1, 0x1

    :goto_17
    or-int/2addr v11, v1

    invoke-virtual {v7, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_13

    if-ne v1, v2, :cond_14

    :cond_13
    new-instance v1, LX/0OOd;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v24, v26

    move/from16 v25, v26

    move-object/from16 v26, v33

    move-object/from16 v27, v4

    move/from16 v28, v28

    invoke-direct/range {v20 .. v28}, LX/0OOd;-><init>(Ljava/util/List;LX/03o4;LX/0OzJ;FFLkotlin/jvm/functions/Function1;Ljava/util/List;F)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v30, 0x1fe

    move-object/from16 v20, v19

    move/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move/from16 v29, v0

    invoke-static/range {v18 .. v30}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_17

    :cond_16
    const/4 v11, 0x0

    goto :goto_16

    :cond_17
    new-instance v1, LX/0PRg;

    const/4 v0, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, p0

    move-object/from16 v20, v38

    move-object/from16 v21, v37

    move/from16 v22, v36

    move/from16 v23, v35

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    invoke-direct/range {v18 .. v25}, LX/0PRg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_20
    and-int/lit8 v0, v17, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x20

    :goto_18
    or-int v16, v16, v0

    goto/16 :goto_b

    :cond_21
    const/16 v0, 0x10

    goto :goto_18

    :cond_22
    and-int/lit8 v0, v17, 0x6

    if-nez v0, :cond_24

    invoke-virtual {v7, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x4

    :goto_19
    or-int v16, v17, v0

    goto/16 :goto_a

    :cond_23
    const/4 v0, 0x2

    goto :goto_19

    :cond_24
    move/from16 v16, v17

    goto/16 :goto_a

    :cond_25
    and-int/2addr v0, v9

    if-nez v0, :cond_8

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x20000000

    :goto_1a
    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_26
    const/high16 v0, 0x10000000

    goto :goto_1a

    :cond_27
    and-int/2addr v0, v9

    if-nez v0, :cond_7

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x4000000

    :goto_1b
    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_28
    const/high16 v0, 0x2000000

    goto :goto_1b

    :cond_29
    and-int/2addr v0, v9

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x800000

    :goto_1c
    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_2a
    const/high16 v0, 0x400000

    goto :goto_1c

    :cond_2b
    and-int/2addr v0, v9

    if-nez v0, :cond_5

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0x100000

    :goto_1d
    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_2c
    const/high16 v0, 0x80000

    goto :goto_1d

    :cond_2d
    and-int/2addr v0, v9

    if-nez v0, :cond_4

    move/from16 v0, v34

    invoke-virtual {v7, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x20000

    :goto_1e
    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_2e
    const/high16 v0, 0x10000

    goto :goto_1e

    :cond_2f
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v35

    invoke-virtual {v7, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x4000

    :goto_1f
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_30
    const/16 v0, 0x2000

    goto :goto_1f

    :cond_31
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v36

    invoke-virtual {v7, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x800

    :goto_20
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_32
    const/16 v0, 0x400

    goto :goto_20

    :cond_33
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x100

    :goto_21
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_34
    const/16 v0, 0x80

    goto :goto_21

    :cond_35
    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x20

    :goto_22
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_36
    const/16 v0, 0x10

    goto :goto_22

    :cond_37
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_39

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v10, 0x4

    :goto_23
    or-int/2addr v10, v9

    goto/16 :goto_0

    :cond_38
    const/4 v10, 0x2

    goto :goto_23

    :cond_39
    move v10, v9

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(LX/0OZs;I)V
    .locals 7

    const v0, 0x1a1fa569

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x13e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/01ej;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x6

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_0
.end method
