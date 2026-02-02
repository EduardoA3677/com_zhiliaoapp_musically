.class public final LX/0OVv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P41;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P41;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P41;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p2

    const v0, 0x6e8aee79

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p5, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v6, p4

    move-object/from16 v2, p0

    if-eqz v1, :cond_18

    or-int/lit8 v1, v6, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    const/16 v4, 0x20

    move-object/from16 v10, p1

    if-eqz v3, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v1, 0x93

    const/16 v3, 0x92

    if-ne v5, v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0OVu;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move/from16 p4, v6

    invoke-direct/range {p0 .. p5}, LX/0OVu;-><init>(LX/0P41;Lkotlin/jvm/functions/Function1;LX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x0

    if-ne v1, v4, :cond_13

    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, LX/0OVw;

    invoke-direct {v4, v10, v2}, LX/0OVw;-><init>(Lkotlin/jvm/functions/Function1;LX/0P41;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v8, 0x0

    invoke-static {v9, v3, v8, v4, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v12

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v1, 0x30

    invoke-static {v4, v5, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v11, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0OJg;->LIZ:LX/0OJg;

    iget v11, v2, LX/0P41;->LIZJ:I

    iget-boolean v1, v2, LX/0P41;->LJ:Z

    if-eqz v1, :cond_10

    const v1, 0x7e9b5e6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v14

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_7
    const/16 v1, 0x20

    int-to-float v3, v1

    const/4 v12, 0x0

    const/4 v1, 0x0

    const v20, 0x36030

    const/16 v7, 0x10

    const/16 v21, 0x44

    move-object v13, v12

    move/from16 v17, v3

    move/from16 v16, v3

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const v3, 0x52d623dc

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v3, v2, LX/0P41;->LJI:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, LX/0P41;->LJ:Z

    if-eqz v3, :cond_b

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIL()J

    move-result-wide v3

    sget-object v11, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v12, v3, v4, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v8, v4, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_b
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    int-to-float v3, v7

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OLc;->LJIIIZ:LX/0OF4;

    invoke-virtual {v8, v4, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v12

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v4, :cond_c

    new-instance v11, LX/0P44;

    invoke-direct {v11}, LX/0P44;-><init>()V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_d

    if-ne v13, v4, :cond_e

    :cond_d
    new-instance v13, LX/0P42;

    invoke-direct {v13, v2}, LX/0P42;-><init>(LX/0P41;)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x6

    move-object v14, v0

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v11, v2, LX/0P41;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, v2, LX/0P41;->LJ:Z

    if-eqz v4, :cond_f

    const v4, 0x6f15cf28

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v13

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v15, v1, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/16 v18, 0x3

    const/16 v20, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 p1, 0xd

    move-object/from16 v19, v5

    move/from16 v21, v1

    move/from16 v22, v20

    move/from16 p0, v20

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    const/16 v1, 0x52

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 p2, 0x30

    const/16 p4, 0x7d0

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 p0, v22

    move-object/from16 p1, v0

    move/from16 p3, v19

    invoke-static/range {v11 .. v27}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_f
    const v4, 0x6f16bcbe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJL()J

    move-result-wide v13

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    const v1, 0x7eac27c

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJL()J

    move-result-wide v14

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x100

    :goto_9
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_15
    const/16 v3, 0x80

    goto :goto_9

    :cond_16
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x20

    :goto_a
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x10

    goto :goto_a

    :cond_18
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1a

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    :goto_b
    or-int/2addr v1, v6

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x2

    goto :goto_b

    :cond_1a
    move v1, v6

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method
