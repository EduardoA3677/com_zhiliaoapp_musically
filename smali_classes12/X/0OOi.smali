.class public final LX/0OOi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p4

    const v0, 0x1229077c

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v50, p8

    and-int/lit8 v0, v50, 0x1

    move/from16 v2, p7

    move-object/from16 p0, p0

    if-eqz v0, :cond_1a

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v3, v50, 0x2

    move-object/from16 v54, p1

    if-eqz v3, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v50, 0x4

    move-wide/from16 v52, p2

    if-eqz v3, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, v50, 0x8

    if-eqz v6, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, v50, 0x10

    const/16 v4, 0x4000

    move-object/from16 v15, p5

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v5, v3, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S1212100_11;

    const/16 v51, 0x1

    move-object/from16 v42, v0

    move-object/from16 v43, p0

    move-object/from16 v44, v54

    move-wide/from16 v45, v52

    move/from16 v47, v14

    move-object/from16 v48, v15

    move/from16 v49, v2

    invoke-direct/range {v42 .. v51}, Lkotlin/jvm/internal/AwS0S1212100_11;-><init>(Ljava/util/List;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v14, 0x0

    :cond_6
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x72

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const v3, 0xe000

    and-int/2addr v3, v0

    const/4 v11, 0x1

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x3f3

    invoke-direct {v7, v15, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v9, v8, v3, v7, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v7

    const v3, 0x2c054dc6

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v9, 0x8

    if-eqz v14, :cond_10

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    iget-object v3, v3, LX/0Oob;->LJJLIIIIJ:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    int-to-float v9, v9

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v10

    invoke-static {v6, v3, v4, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v10

    int-to-float v11, v11

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    iget-object v3, v3, LX/0Oob;->LJJLIIIIJ:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    invoke-static {v11, v3, v4}, LX/0OQD;->LIZ(FJ)LX/0OQE;

    move-result-object v3

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v9

    iget v4, v3, LX/0OQE;->LIZ:F

    iget-object v3, v3, LX/0OQE;->LIZIZ:LX/0OQ7;

    invoke-static {v4, v10, v3, v9}, LX/0Oam;->LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;

    move-result-object v3

    :goto_7
    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v7, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v3, 0x30

    invoke-static {v4, v7, v1, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v1, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_9

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0Ohq;->LIZ:LX/0Ohq;

    const v3, -0x47cc18bc

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    new-instance v3, LX/04Up;

    move-object/from16 v9, p0

    invoke-direct {v3, v9}, LX/04Up;-><init>(Ljava/util/List;)V

    const/16 v9, 0x3a

    int-to-float v9, v9

    invoke-static {v6, v9, v9}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v9, 0xe

    int-to-float v9, v9

    const/16 v21, 0xd

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v27, 0x1b0

    const/16 v28, 0x3f8

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v1

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v28}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v6, v5, v3}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v3, 0x6

    int-to-float v4, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    const/16 v21, 0x5

    move/from16 v19, v17

    move/from16 v18, v4

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v17

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v18

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v5, v3, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const/16 v23, 0x0

    const/16 v26, 0x1

    const/4 v4, 0x0

    const/16 v44, 0x0

    const/4 v3, 0x3

    shr-int/2addr v0, v3

    and-int/lit8 v30, v0, 0xe

    const/high16 v0, 0x6000000

    or-int v30, v30, v0

    const/16 v40, 0x0

    const/16 v32, 0x6f0

    const/4 v0, 0x1

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move/from16 v31, v23

    move-object/from16 v16, v54

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v38, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v21, 0x7

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    sget-object v10, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v9, LX/0OXa;->LJ:LX/0OXb;

    const/16 v3, 0x36

    invoke-static {v9, v10, v1, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v1, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v3, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v1, v10, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_c

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v1, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v33, 0x7f01052d

    const-string v34, ""

    const/16 v3, 0xa

    int-to-float v4, v3

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v35

    const-wide/16 v36, 0x0

    const/16 v42, 0x1b0

    const/16 v43, 0x78

    move/from16 v39, v38

    move-object/from16 v41, v1

    invoke-static/range {v33 .. v43}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static/range {v52 .. v53}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    int-to-float v3, v0

    const/16 v9, 0xe

    move-object v4, v6

    move v5, v3

    move/from16 v6, v38

    move/from16 v7, v38

    move/from16 v8, v38

    invoke-static/range {v4 .. v9}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v34

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v35

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const-wide/16 v38, 0x0

    const v47, 0x6000030

    move-object/from16 v37, v3

    move/from16 v41, v40

    move/from16 v42, v40

    move/from16 v43, v0

    move-object/from16 v45, v44

    move-object/from16 v46, v1

    move/from16 v48, v40

    move/from16 v49, v32

    invoke-static/range {v33 .. v49}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_10
    move-object v3, v6

    goto/16 :goto_7

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_12
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-virtual {v1, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x4000

    :goto_a
    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_13
    const/16 v3, 0x2000

    goto :goto_a

    :cond_14
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v1, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x800

    :goto_b
    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_15
    const/16 v3, 0x400

    goto :goto_b

    :cond_16
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-wide/from16 v3, v52

    invoke-virtual {v1, v3, v4}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x100

    :goto_c
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_17
    const/16 v3, 0x80

    goto :goto_c

    :cond_18
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v54

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x20

    :goto_d
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_19
    const/16 v3, 0x10

    goto :goto_d

    :cond_1a
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    :goto_e
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x2

    goto :goto_e

    :cond_1c
    move v0, v2

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v4

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v16, p7

    move-object/from16 v17, p6

    move/from16 v18, p5

    const v0, -0x209fce3a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v13, p11

    and-int/lit8 v1, v13, 0x1

    move-object/from16 p0, p0

    move/from16 v7, p10

    if-eqz v1, :cond_2f

    or-int/lit8 v1, v7, 0x6

    :goto_0
    and-int/lit8 v2, v13, 0x2

    move-object/from16 v61, p1

    if-eqz v2, :cond_2d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v13, 0x4

    move-object/from16 v60, p2

    if-eqz v2, :cond_2b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v13, 0x8

    move-wide/from16 v58, p3

    if-eqz v2, :cond_29

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_27

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v13, 0x20

    const/high16 v2, 0x30000

    if-eqz v5, :cond_25

    or-int/2addr v1, v2

    :cond_4
    :goto_5
    and-int/lit8 v4, v13, 0x40

    const/high16 v2, 0x180000

    if-eqz v4, :cond_23

    or-int/2addr v1, v2

    :cond_5
    :goto_6
    and-int/lit16 v3, v13, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v57, p8

    if-eqz v3, :cond_21

    or-int/2addr v1, v2

    :cond_6
    :goto_7
    const v2, 0x492493

    and-int v3, v1, v2

    const v2, 0x492492

    if-ne v3, v2, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OOj;

    move-object/from16 v19, v0

    move-object/from16 v20, p0

    move-object/from16 v21, v61

    move-object/from16 v22, v60

    move-wide/from16 v23, v58

    move/from16 v25, v18

    move-object/from16 v26, v17

    move/from16 v27, v16

    move-object/from16 v28, v57

    move/from16 v29, v7

    move/from16 v30, v13

    invoke-direct/range {v19 .. v30}, LX/0OOj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v6, :cond_9

    const/16 v18, 0x1

    :cond_9
    if-eqz v5, :cond_a

    const-string v17, ""

    :cond_a
    if-eqz v4, :cond_b

    const/16 v16, 0x0

    :cond_b
    new-instance v6, LX/0OZO;

    const v3, 0x7f041d37

    const/4 v2, 0x0

    invoke-direct {v6, v3, v2}, LX/0OZO;-><init>(ILX/0vpd;)V

    const/16 v38, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x800000

    const/16 v27, 0x3e

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v27}, LX/0Os5;->LIZJ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)LX/0OpE;

    move-result-object v30

    new-instance v6, LX/0OZO;

    const v3, 0x7f041dbd

    invoke-direct {v6, v3, v2}, LX/0OZO;-><init>(ILX/0vpd;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v27}, LX/0Os5;->LIZJ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)LX/0OpE;

    move-result-object v50

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v3, v24

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v29

    sget-object v3, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, LX/0ORj;->LJFF:LX/0OQ4;

    const/16 v40, 0x0

    const/16 v23, 0x36

    move-object/from16 v31, v2

    move/from16 v33, v40

    move-object/from16 v34, v2

    move/from16 v35, v23

    invoke-static/range {v29 .. v35}, LX/0ORk;->LIZ(LX/0OzJ;LX/0OYs;LX/0OFB;LX/0ORn;FLX/0OmP;I)LX/0OzJ;

    move-result-object v6

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    if-ne v3, v5, :cond_20

    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_c

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v3, :cond_d

    :cond_c
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0x3f4

    move-object/from16 v3, v57

    invoke-direct {v8, v3, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x7

    invoke-static {v6, v4, v2, v8, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v25

    const/16 v3, 0xc

    int-to-float v3, v3

    move/from16 v56, v3

    const/16 v30, 0xa

    move/from16 v26, v56

    move/from16 v27, v40

    move/from16 v28, v56

    move/from16 v29, v40

    invoke-static/range {v25 .. v30}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v21, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v5, 0x30

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    invoke-static {v4, v3, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_36

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, LX/0Ohr;->LIZ:LX/0Ohr;

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v39

    const/16 v20, 0x0

    const-wide/16 v30, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    const v49, 0x1efff

    move/from16 v41, v40

    move/from16 v42, v40

    move/from16 v43, v40

    move/from16 v44, v40

    move-wide/from16 v45, v30

    move-object/from16 v47, v38

    move/from16 v48, v15

    invoke-static/range {v39 .. v49}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v49

    move-object/from16 v51, v38

    move-object/from16 v52, v32

    move/from16 v53, v40

    move-object/from16 v54, v38

    move/from16 v55, v23

    invoke-static/range {v49 .. v55}, LX/0ORk;->LIZ(LX/0OzJ;LX/0OYs;LX/0OFB;LX/0ORn;FLX/0OmP;I)LX/0OzJ;

    move-result-object v2

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v15}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_35

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    invoke-static {v0, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    const v2, 0x5a08924d

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    new-instance v2, LX/04Up;

    move-object/from16 v9, p0

    invoke-direct {v2, v9}, LX/04Up;-><init>(Ljava/util/List;)V

    const/16 v9, 0x26

    int-to-float v9, v9

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v9, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v3, v10, v9}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v39

    const/16 v48, 0x30

    const/16 v49, 0x3f8

    move-object/from16 v37, v2

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move-object/from16 v45, v38

    move-object/from16 v46, v38

    move-object/from16 v47, v0

    invoke-static/range {v37 .. v49}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    :cond_12
    invoke-virtual {v0, v15}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x5a08c703

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v2, 0xe

    if-eqz v18, :cond_1d

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/4 v2, 0x4

    int-to-float v2, v2

    move/from16 v26, v2

    const/4 v10, 0x1

    move/from16 v9, v20

    move/from16 v2, v26

    invoke-static {v11, v9, v2, v10}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    sget-object v2, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v3, v9, v2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v10

    const v2, 0x7f060e57

    invoke-static {v2, v0}, LX/0PEn;->LIZ(ILX/0OZs;)J

    move-result-wide v2

    const/4 v9, 0x7

    int-to-float v9, v9

    move/from16 v25, v9

    invoke-static/range {v25 .. v25}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v9

    invoke-static {v10, v2, v3, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v11

    const v2, -0x18549cf8

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OJy;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, LX/0OJy;->LJIL(I)F

    move-result v10

    invoke-virtual {v0, v15}, LX/0P7t;->LJJJJJ(Z)V

    sget-wide v2, LX/0Okk;->LJ:J

    invoke-static/range {v25 .. v25}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v9

    invoke-static {v11, v10, v2, v3, v9}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v9

    sget-object v10, LX/0OXa;->LJ:LX/0OXb;

    move-object/from16 v3, v22

    move/from16 v2, v23

    invoke-static {v10, v3, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_34

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v37, 0x7f01052d

    const-string v38, ""

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v39

    const/16 v46, 0x1b0

    const/16 v47, 0x78

    move-wide/from16 v40, v30

    move/from16 v42, v20

    move/from16 v43, v20

    move/from16 v44, v15

    move-object/from16 v45, v0

    invoke-static/range {v37 .. v47}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static/range {v58 .. v59}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    const/16 v42, 0xe

    move-object/from16 v37, v12

    move/from16 v38, v26

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    invoke-static/range {v37 .. v42}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v26

    const v2, 0x7f061bbc

    invoke-static {v2, v0}, LX/0PEn;->LIZ(ILX/0OZs;)J

    move-result-wide v27

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJJIFFI:LX/0Oj8;

    const/4 v3, 0x1

    const v39, 0x6000030

    const/16 v41, 0x6f0

    move-object/from16 v29, v2

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v3

    move-object/from16 v37, v36

    move-object/from16 v38, v0

    move/from16 v40, v15

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    invoke-virtual {v0, v15}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v9, v19

    move/from16 v3, v24

    invoke-virtual {v9, v12, v3, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v23

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v28, 0xa

    move/from16 v24, v3

    move/from16 v25, v20

    move/from16 v26, v3

    move/from16 v27, v20

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    sget-object v10, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v9, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v10, v9, v0, v15}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v19

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_33

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x30

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    invoke-static {v9, v3, v0, v10}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v19

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_32

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/4 v6, 0x1

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v49, v4, 0xe

    const/high16 v14, 0x6000000

    or-int v49, v49, v14

    const/16 v51, 0x6f6

    move-object/from16 v35, v61

    move-object/from16 v36, v36

    move-wide/from16 v37, v30

    move-object/from16 v39, v3

    move-wide/from16 v40, v30

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v2

    move-object/from16 v46, v36

    move-object/from16 v47, v36

    move-object/from16 v48, v0

    move/from16 v50, v15

    invoke-static/range {v35 .. v51}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v2, -0x4c1c65a6

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    const/4 v5, 0x4

    int-to-float v10, v5

    const/4 v4, 0x1

    const/16 v26, 0xe

    move-object/from16 v21, v12

    move/from16 v22, v10

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const v2, 0x7f061c26

    invoke-static {v2, v0}, LX/0PEn;->LIZ(ILX/0OZs;)J

    move-result-wide v2

    const/4 v9, 0x2

    int-to-float v8, v9

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v8

    invoke-static {v11, v2, v3, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    move/from16 v2, v20

    invoke-static {v3, v10, v2, v9}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v38

    const v2, 0x7f060eab

    invoke-static {v2, v0}, LX/0PEn;->LIZ(ILX/0OZs;)J

    move-result-wide v39

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJJIFFI:LX/0Oj8;

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v51, v3, 0xe

    or-int v51, v51, v14

    const/16 v53, 0x6f0

    move-object/from16 v37, v17

    move-object/from16 v41, v2

    move-wide/from16 v42, v30

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v47, v6

    move-object/from16 v48, v36

    move-object/from16 v49, v36

    move-object/from16 v50, v0

    move/from16 v52, v15

    invoke-static/range {v37 .. v53}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :goto_10
    invoke-virtual {v0, v15}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    int-to-float v3, v5

    const/16 v24, 0xd

    move-object/from16 v19, v12

    move/from16 v20, v20

    move/from16 v21, v3

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v38

    const/16 v47, 0x2

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v51, v3, 0xe

    const v3, 0x6000030

    or-int v51, v51, v3

    const/16 v53, 0x6f4

    move-object/from16 v37, v60

    move-wide/from16 v39, v30

    move-object/from16 v41, v2

    move-wide/from16 v42, v30

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v48, v36

    move-object/from16 v49, v36

    move-object/from16 v50, v0

    move/from16 v52, v15

    invoke-static/range {v37 .. v53}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v24, 0xb

    move-object/from16 v19, v12

    move/from16 v20, v20

    move/from16 v21, v20

    move/from16 v22, v56

    move/from16 v23, v20

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v21

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v1, v3, 0xe

    or-int/lit16 v2, v1, 0x180

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v2, v1

    const/16 v27, 0x38

    move/from16 v19, v16

    move-object/from16 v20, v57

    move/from16 v22, v15

    move-object/from16 v23, v36

    move-object/from16 v24, v36

    move-object/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v19 .. v27}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_19
    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_21
    and-int/2addr v2, v7

    if-nez v2, :cond_6

    move-object/from16 v2, v57

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/high16 v2, 0x800000

    :goto_11
    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_22
    const/high16 v2, 0x400000

    goto :goto_11

    :cond_23
    and-int/2addr v2, v7

    if-nez v2, :cond_5

    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_24

    const/high16 v2, 0x100000

    :goto_12
    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_24
    const/high16 v2, 0x80000

    goto :goto_12

    :cond_25
    and-int/2addr v2, v7

    if-nez v2, :cond_4

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/high16 v2, 0x20000

    :goto_13
    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_26
    const/high16 v2, 0x10000

    goto :goto_13

    :cond_27
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v18

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x4000

    :goto_14
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x2000

    goto :goto_14

    :cond_29
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-wide/from16 v2, v58

    invoke-virtual {v0, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x800

    :goto_15
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_2a
    const/16 v2, 0x400

    goto :goto_15

    :cond_2b
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v60

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x100

    :goto_16
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_2c
    const/16 v2, 0x80

    goto :goto_16

    :cond_2d
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v61

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x20

    :goto_17
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_2e
    const/16 v2, 0x10

    goto :goto_17

    :cond_2f
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_31

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x4

    :goto_18
    or-int/2addr v1, v7

    goto/16 :goto_0

    :cond_30
    const/4 v1, 0x2

    goto :goto_18

    :cond_31
    move v1, v7

    goto/16 :goto_0

    :cond_32
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_33
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_34
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v38

    :cond_35
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v38

    :cond_36
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v2
.end method

.method public static final LIZJ(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;ZLX/0OZs;II)V
    .locals 26

    move/from16 v7, p1

    const v0, -0x5b3d7846

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p2, p4

    and-int/lit8 v2, p2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    move-object/from16 v1, p0

    move/from16 p1, p3

    if-eqz v2, :cond_11

    or-int/lit8 v6, p1, 0x6

    :goto_0
    and-int/lit8 v4, p2, 0x2

    const/16 v10, 0x20

    if-eqz v4, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v6, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS3S0112000_11;

    const/16 p3, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 p0, v7

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/AwS3S0112000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;ZIII)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    :cond_3
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;->LLIZ:LX/03JO;

    invoke-static {v2, v0, v5}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v4

    const/4 v2, 0x3

    invoke-static {v5, v0, v5, v2}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v3

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v2, :cond_4

    new-instance v12, LX/0OVG;

    invoke-direct {v12, v1}, LX/0OVG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/0OVG;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v11, -0x615d173a

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-nez v13, :cond_5

    if-ne v11, v2, :cond_6

    :cond_5
    new-instance v11, LX/0OIt;

    invoke-direct {v11, v12, v3, v14}, LX/0OIt;-><init>(LX/0OVG;LX/0ODb;LX/02wT;)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v11, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static {v4}, LX/0OOi;->LIZLLL(LX/03o5;)LX/0OVJ;

    move-result-object v11

    iget-object v11, v11, LX/0OVJ;->LIZ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v12, -0x6815fd56

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v6, v6, 0x70

    if-ne v6, v10, :cond_b

    const/4 v6, 0x1

    :goto_3
    or-int/2addr v12, v6

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_7

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, LX/0OIu;

    invoke-direct {v6, v7, v3, v4, v14}, LX/0OIu;-><init>(ZLX/0ODb;LX/03o5;LX/02wT;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v6, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const/4 v10, 0x0

    if-eqz v7, :cond_c

    const v3, 0x49bb49cb

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v12, LX/0OHw;

    invoke-direct {v12, v9}, LX/0OHw;-><init>(I)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3, v10, v8}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v15

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v2, 0x69

    invoke-direct {v3, v4, v1, v2}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x0

    const/16 v24, 0xc30

    const/16 p0, 0x3f4

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move/from16 v25, v2

    move/from16 v16, v2

    invoke-static/range {v12 .. v26}, LX/0OFy;->LIZ(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    const v6, 0x49c5e62b

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v9, v6, v10, v8}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    const/16 v6, 0xc

    int-to-float v8, v6

    const/4 v6, 0x5

    invoke-static {v8, v8, v6}, LX/0OX1;->LIZJ(FFI)LX/0OWx;

    move-result-object v11

    sget-object v6, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v8}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v13

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_d

    if-ne v6, v2, :cond_e

    :cond_d
    new-instance v6, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v2, 0x6a

    invoke-direct {v6, v4, v1, v2}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/onlygiftselect/MatchOnlyGiftViewModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x0

    const v20, 0x36186

    const/16 v21, 0x1c8

    move/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object v10, v3

    move v12, v7

    invoke-static/range {v9 .. v21}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v0, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x20

    :goto_4
    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x10

    goto :goto_4

    :cond_11
    and-int/lit8 v2, p1, 0x6

    if-nez v2, :cond_13

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v6, 0x4

    :goto_5
    or-int v6, v6, p1

    goto/16 :goto_0

    :cond_12
    const/4 v6, 0x2

    goto :goto_5

    :cond_13
    move/from16 v6, p1

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/03o5;)LX/0OVJ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "LX/0OVJ;",
            ">;)",
            "LX/0OVJ;"
        }
    .end annotation

    invoke-interface {p0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0OVJ;

    return-object p0
.end method
