.class public final LX/0PFP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OLq;LX/0OZs;I)V
    .locals 19

    const v0, 0x14c4f47d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v1, 0x26

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OLq;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIJJLI()J

    move-result-wide v3

    sget-object v1, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v3, v4, v1}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v15, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_7

    invoke-virtual {v15, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v3, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v12

    sget-object v4, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v3, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v1, 0x30

    invoke-static {v3, v4, v15, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v15, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v1, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_8

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v15, v8, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_4

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v15, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f010777

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJL()J

    move-result-wide v10

    const/16 v1, 0x28

    int-to-float v12, v1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const v16, 0x36030

    const/16 v17, 0x44

    move-object v9, v8

    move v13, v12

    invoke-static/range {v7 .. v17}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v15}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v1, 0x7f122297

    invoke-static {v1, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v6, v1, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJL()J

    move-result-wide v4

    const/4 v9, 0x3

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x7d2

    move v11, v10

    move v12, v10

    move-object v13, v3

    move-object v14, v3

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-static/range {v2 .. v18}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v15, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13
.end method

.method public static final LIZIZ(LX/0OLq;LX/0OZs;I)V
    .locals 10

    const v0, 0x7d737ea4

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OLq;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    invoke-static {v7}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v0

    sget-object v2, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v4, v0, v1, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

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

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v2, v1, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/0OO7;->LIZLLL(LX/0OzJ;Ljava/lang/Integer;LX/0Okk;LX/0OZs;II)V

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

.method public static final LIZJ(LX/0OLq;LX/0OZs;I)V
    .locals 13

    const v0, 0x55439c6d

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v10, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OLq;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f0108e5

    const/4 v3, 0x0

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x28

    int-to-float v7, v0

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-interface {p0, v1, v0}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v4

    invoke-static {v10}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v5

    const/4 v9, 0x0

    const v11, 0x36030

    const/16 v12, 0x40

    move v8, v7

    invoke-static/range {v2 .. v12}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static final LIZLLL(LX/0OLq;ILX/0OZs;I)V
    .locals 27

    const v0, -0x2cecacc3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p3

    and-int/lit8 v3, v2, 0x30

    const/16 v4, 0x10

    move/from16 v1, p1

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    :goto_0
    or-int/2addr v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x11

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/4 v0, 0x4

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(LX/0OLq;III)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJII()J

    move-result-wide v3

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v3, v4, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v7

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v4, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v5, v6, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v7

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    int-to-float v7, v1

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIJ()J

    move-result-wide v18

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v20

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x30

    move/from16 v23, v22

    move-object/from16 v24, v0

    move/from16 v25, v22

    move/from16 v17, v7

    invoke-static/range {v16 .. v26}, LX/0OO7;->LIZIZ(LX/0OzJ;FJJZZLX/0OZs;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v8

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v9

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v11, v3, LX/0OQl;->LJIJI:LX/0Oj8;

    const/4 v14, 0x3

    const-wide/16 v12, 0x0

    const/4 v3, 0x1

    const/16 v18, 0x0

    const/high16 v21, 0x6000000

    const/16 v23, 0x6d0

    move/from16 v16, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    move/from16 v22, v15

    move/from16 v17, v3

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_5
    const/16 v3, 0x10

    goto/16 :goto_0

    :cond_6
    move v3, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJ(LX/0OLq;Ljava/lang/String;LX/0OZs;I)V
    .locals 8

    const v0, 0x23fd5760

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS40S1101000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS40S1101000_11;-><init>(LX/0OLq;Ljava/lang/String;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_3

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    invoke-static {p1}, LX/0STm;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0OC3;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v5}, LX/0OC3;->LIZJ()I

    move-result v1

    and-int/lit8 v0, v7, 0xe

    invoke-static {p0, v1, v4, v0}, LX/0PFP;->LIZLLL(LX/0OLq;ILX/0OZs;I)V

    const v0, -0x615d173a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v7, 0x70

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;LX/0OC3;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {p1, v1, v4}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/16 v0, 0x10

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_9
    move v7, p3

    goto/16 :goto_1
.end method

.method public static final LJFF(LX/0OLq;LX/0OZs;I)V
    .locals 20

    const v0, -0x6b26624

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    move-object/from16 v2, p0

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x29

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OLq;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v3, 0x7f1224b5

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v4, v3}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-interface {v2, v4, v3}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v7

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIZ()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x1c

    move-wide v15, v9

    move/from16 v18, v3

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v16

    const/4 v5, 0x0

    const/16 v4, 0xf

    invoke-static {v5, v0, v3, v4}, LX/0ONM;->LIZJ(FLX/0OZs;II)LX/0ONN;

    move-result-object v15

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_2

    const/16 v4, 0x7a

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 p0, 0x6

    const/16 p2, 0x19f8

    move v11, v8

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move/from16 v18, v8

    move/from16 p1, v8

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v22}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method public static final LJI(LX/0PFQ;LX/0OZs;I)V
    .locals 21

    const v0, 0x699a1021

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p2

    and-int/lit8 v0, v2, 0x6

    const/4 v6, 0x2

    move-object/from16 v3, p0

    if-nez v0, :cond_5

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v2

    :goto_2
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0PFQ;II)V

    iput-object v1, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x6b5698c2

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    instance-of v0, v3, LX/0PFR;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0PFR;

    iget-object v7, v0, LX/0PFR;->LIZ:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0xc

    int-to-float v4, v0

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v6}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    const/4 v14, 0x3

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v9

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v11, v0, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 p0, 0x30

    const/16 p2, 0x7d0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move/from16 p1, v15

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_3

    :cond_2
    instance-of v0, v3, LX/0PFS;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/0PFS;

    iget v0, v0, LX/0PFS;->LIZ:I

    invoke-static {v0, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJII(LX/0OLq;LX/0PFQ;LX/0OZs;I)V
    .locals 8

    const v0, -0x38ab651b

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-virtual {v3, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_7

    invoke-virtual {v3, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OLq;LX/0PFQ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJII()J

    move-result-wide v0

    sget-object v2, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v4, v0, v1, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v3, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v3, v0}, LX/0PFP;->LJI(LX/0PFQ;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {p0, v3, v0}, LX/0PFP;->LJFF(LX/0OLq;LX/0OZs;I)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_9
    move v7, p3

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIIIZZ(LX/0OLq;LX/0PFQ;LX/0OZs;I)V
    .locals 19

    const v0, -0x1c5a74c8

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_7

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v2, v11, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x27

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OLq;LX/0PFQ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJII()J

    move-result-wide v6

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v2, v6, v7, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-interface {v5, v8, v0}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v7

    sget-object v6, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v0, 0x30

    invoke-static {v2, v6, v1, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v1, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f0108e5

    const/16 v0, 0x28

    int-to-float v6, v0

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIJJI()J

    move-result-wide v15

    const/4 v13, 0x0

    const/4 v2, 0x1

    const p2, 0x1b61b0

    const/16 p3, 0x0

    move/from16 v18, v6

    move-object/from16 p1, v1

    move/from16 v17, v6

    move/from16 p0, v2

    invoke-static/range {v12 .. v22}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v1, v0}, LX/0PFP;->LJI(LX/0PFQ;LX/0OZs;I)V

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v0, v11, 0xe

    invoke-static {v5, v1, v0}, LX/0PFP;->LJFF(LX/0OLq;LX/0OZs;I)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_9
    move v11, v3

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIIZ(LX/0OLq;LX/0PFQ;LX/0OZs;I)V
    .locals 9

    const v0, -0x14560575

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-virtual {v1, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_7

    invoke-virtual {v1, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v2, v8, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OLq;LX/0PFQ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJII()J

    move-result-wide v2

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v2, v3, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-interface {p0, v4, v0}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v5

    sget-object v3, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v1, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v1, v0}, LX/0PFP;->LJI(LX/0PFQ;LX/0OZs;I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {p0, v1, v0}, LX/0PFP;->LJFF(LX/0OLq;LX/0OZs;I)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_9
    move v8, p3

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
