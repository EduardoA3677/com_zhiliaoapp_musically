.class public final LX/0OWb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x15c218d9

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v21, p3

    and-int/lit8 v1, v21, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1c

    invoke-virtual {v0, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v20, 0x4

    :goto_0
    or-int v20, v20, v21

    :goto_1
    and-int/lit8 v1, v21, 0x30

    const/16 v9, 0x10

    move-object/from16 p3, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x20

    :goto_2
    or-int v20, v20, v1

    :cond_0
    and-int/lit8 v2, v20, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v2, 0x10

    move/from16 v1, v21

    move-object/from16 v0, p3

    invoke-direct {v3, v1, v14, v0, v2}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/0Oyw;->LIZ(LX/0OZs;)LX/0Ozl;

    move-result-object v2

    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-virtual {v2, v1}, LX/0Ozl;->LIZIZ(LX/0OJy;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-lez v1, :cond_19

    const/16 v19, 0x1

    :goto_4
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v2, v1, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v3

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohq;->LIZ:LX/0Ohq;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v6, v10}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v13

    sget-object v10, LX/0OXa;->LJ:LX/0OXb;

    sget-object v7, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/16 v6, 0x36

    invoke-static {v10, v7, v0, v6}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_21

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_17

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v0, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v13, v9

    const/16 v6, 0x30

    int-to-float v10, v6

    const/16 v18, 0x0

    const/16 v17, 0x8

    move-object/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v13

    move/from16 v25, v10

    move/from16 v26, v18

    move/from16 v27, v17

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const/16 v6, 0x82

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/16 v6, 0x60

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    sget-object v7, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v9, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_20

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_16

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v15, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-nez v9, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v11, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7f04001e

    invoke-static {v9, v0}, LX/0OXJ;->LIZ(ILX/0OZs;)LX/0OpE;

    move-result-object v22

    sget-wide v25, LX/0Okk;->LJIIJ:J

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x4

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v29}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v13

    move/from16 v25, v10

    move/from16 v26, v18

    move/from16 v27, v17

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v9, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_15

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v15, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-nez v9, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v11, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7f12056e

    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v9

    iget-object v11, v9, LX/0OQl;->LJII:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJJIIZI()J

    move-result-wide v24

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    const/4 v9, 0x0

    const/16 p1, 0x7d2

    const/16 v29, 0x3

    move-object/from16 v26, v11

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v0

    move/from16 v36, v9

    move/from16 p0, v9

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v11, v17

    int-to-float v11, v11

    invoke-static {v8, v10, v11, v10, v13}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v10

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v7, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v7, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v7, v7, LX/0P8Q;

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v0, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f121cfa

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v7

    iget-object v10, v7, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v24

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    const/4 v7, 0x0

    move-object/from16 v26, v10

    move/from16 v29, v29

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v0

    move/from16 v36, v9

    move/from16 p0, v9

    move/from16 p1, p1

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v10, 0xc

    int-to-float v11, v10

    if-nez v19, :cond_13

    move v10, v11

    :goto_a
    invoke-static {v8, v13, v11, v13, v10}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v10

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v10, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v10, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v11, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-eqz v11, :cond_12

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v0, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f127d38

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    const-wide/16 v28, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIJJLI()J

    move-result-wide v30

    const-wide/16 v26, 0x0

    const/16 v36, 0x1d

    move-wide/from16 v32, v28

    move-object/from16 v34, v0

    move/from16 v35, v9

    invoke-static/range {v28 .. v36}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v33

    const/16 v2, 0xf

    move/from16 v1, v18

    invoke-static {v7, v1, v0, v9, v2}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v32

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v20, 0x70

    const/16 v1, 0x20

    if-ne v2, v1, :cond_11

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x44

    move-object/from16 v1, p3

    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v25, 0x0

    const/16 p0, 0x180

    const/16 p2, 0x19f8

    const/4 v1, 0x1

    move/from16 v28, v25

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v34, v7

    move/from16 v35, v25

    move-object/from16 v36, v0

    move/from16 p1, v25

    move-object/from16 v29, v7

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v39}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_13
    const/4 v10, 0x4

    int-to-float v10, v10

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_19
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_1a
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_1b
    const/16 v20, 0x2

    goto/16 :goto_0

    :cond_1c
    move/from16 v20, v21

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v23

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(LX/0OZs;I)V
    .locals 9

    const v0, -0x20aa6d0e

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v7, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x20

    int-to-float v1, v0

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move v6, v5

    invoke-static/range {v4 .. v9}, LX/0OO7;->LIZJ(FIILX/0OZs;LX/0OzJ;Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ac1aa32

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v21, p3

    and-int/lit8 v1, v21, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1c

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v20, 0x4

    :goto_0
    or-int v20, v20, v21

    :goto_1
    and-int/lit8 v1, v21, 0x30

    const/16 v9, 0x10

    move-object/from16 p3, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x20

    :goto_2
    or-int v20, v20, v1

    :cond_0
    and-int/lit8 v2, v20, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v2, 0x11

    move/from16 v1, v21

    move-object/from16 v0, p3

    invoke-direct {v3, v1, v13, v0, v2}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/0Oyw;->LIZ(LX/0OZs;)LX/0Ozl;

    move-result-object v2

    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-virtual {v2, v1}, LX/0Ozl;->LIZIZ(LX/0OJy;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-lez v1, :cond_19

    const/16 v19, 0x1

    :goto_4
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v2, v1, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v3

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohq;->LIZ:LX/0Ohq;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v6, v10}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v14

    sget-object v10, LX/0OXa;->LJ:LX/0OXb;

    sget-object v7, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/16 v6, 0x36

    invoke-static {v10, v7, v0, v6}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_21

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_17

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v0, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v9, v9

    const/16 v6, 0x30

    int-to-float v10, v6

    const/16 v18, 0x0

    const/16 v17, 0x8

    move-object/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v18

    move/from16 v27, v17

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const/16 v6, 0x82

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/16 v6, 0x60

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v7, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v11, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_20

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-eqz v11, :cond_16

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v15, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-nez v11, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v12, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x7f040021

    invoke-static {v11, v0}, LX/0OXJ;->LIZ(ILX/0OZs;)LX/0OpE;

    move-result-object v22

    sget-wide v25, LX/0Okk;->LJIIJ:J

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x4

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v29}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v18

    move/from16 v27, v17

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v11, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-eqz v11, :cond_15

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v15, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-nez v11, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v12, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v29, 0x3

    const v11, 0x7f123c7b

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v11

    iget-object v11, v11, LX/0OQl;->LJII:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v12

    invoke-virtual {v12}, LX/0Oob;->LJJIIZI()J

    move-result-wide v24

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 p1, 0x7d2

    move-object/from16 v26, v11

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v0

    move/from16 v36, v14

    move/from16 p0, v14

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v11, v17

    int-to-float v11, v11

    invoke-static {v8, v10, v11, v10, v9}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v10

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v7, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v7, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v7, v7, LX/0P8Q;

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v0, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f121cef

    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v7

    iget-object v10, v7, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v24

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    const/4 v7, 0x0

    move-object/from16 v26, v10

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v0

    move/from16 v36, v14

    move/from16 p0, v14

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v10, 0xc

    int-to-float v11, v10

    if-nez v19, :cond_13

    move v10, v11

    :goto_a
    invoke-static {v8, v9, v11, v9, v10}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v15

    invoke-static {v0}, LX/0Oyw;->LIZIZ(LX/0OZs;)LX/0Ozl;

    move-result-object v12

    sget-object v11, LX/0On3;->LIZ:LX/0On4;

    new-instance v10, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v9, 0x20

    invoke-direct {v10, v12, v9}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0Ozl;I)V

    invoke-static {v15, v11, v10}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v9, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v9, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_12

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f127d38

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    const-wide/16 v28, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIJJLI()J

    move-result-wide v30

    const-wide/16 v26, 0x0

    const/16 v36, 0x1d

    move-wide/from16 v32, v28

    move-object/from16 v34, v0

    move/from16 v35, v14

    invoke-static/range {v28 .. v36}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v33

    const/16 v3, 0xf

    move/from16 v2, v18

    move/from16 v1, v16

    invoke-static {v7, v2, v0, v1, v3}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v32

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v20, 0x70

    const/16 v1, 0x20

    if-ne v2, v1, :cond_11

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x45

    move-object/from16 v1, p3

    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v25, 0x0

    const/16 p0, 0x180

    const/16 p2, 0x19f8

    const/4 v1, 0x1

    move/from16 v28, v25

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v34, v7

    move/from16 v35, v25

    move-object/from16 v36, v0

    move/from16 p1, v25

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v39}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_13
    const/4 v10, 0x4

    int-to-float v10, v10

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_19
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_1a
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_1b
    const/16 v20, 0x2

    goto/16 :goto_0

    :cond_1c
    move/from16 v20, v21

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v23

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
