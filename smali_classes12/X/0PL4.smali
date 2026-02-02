.class public final LX/0PL4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0PL5;LX/0OZs;I)V
    .locals 19

    const v0, -0x44e8614b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    move-object/from16 v0, p0

    if-nez v2, :cond_e

    invoke-virtual {v15, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v2, 0x69

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0PL5;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v2, v0, LX/0PL5;->LJI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    iget-object v10, v0, LX/0PL5;->LIZIZ:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v13, 0x20

    shl-long/2addr v4, v13

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    or-long/2addr v4, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v2, v13

    and-long/2addr v6, v11

    or-long/2addr v2, v6

    invoke-static {v10, v4, v5, v2, v3}, LX/0OQ6;->LIZJ(Ljava/util/List;JJ)LX/0P17;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v9, v3, v5, v2}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v9

    :goto_3
    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v4

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v15, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_10

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v15, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_b

    invoke-virtual {v15, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v15, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0OJg;->LIZ:LX/0OJg;

    const v5, 0x1552b9db

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v5, v0, LX/0PL5;->LJI:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v9, v8}, LX/0OJg;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    const v5, 0x6e3c21fe

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v11, :cond_4

    const/16 v5, 0x1ae

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v12

    invoke-virtual {v15, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v10}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_5

    if-ne v14, v11, :cond_6

    :cond_5
    new-instance v14, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x19b

    invoke-direct {v14, v0, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PL5;I)V

    invoke-virtual {v15, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v16, 0x6

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :cond_7
    invoke-virtual {v15, v10}, LX/0P7t;->LJJJJJ(Z)V

    iget v11, v0, LX/0PL5;->LIZJ:F

    const/4 v12, 0x0

    iget v10, v0, LX/0PL5;->LIZLLL:F

    move-object v5, v8

    const/16 p2, 0x5

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 p0, v12

    move/from16 p1, v10

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    iget v10, v0, LX/0PL5;->LJ:F

    const/4 v8, 0x2

    invoke-static {v11, v10, v12, v8}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0OJg;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v10, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v9, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v8, 0x0

    invoke-static {v10, v9, v15, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v15, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v10, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_f

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v15, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_a

    invoke-virtual {v15, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v15, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_8

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v15, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohq;->LIZ:LX/0Ohq;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v7, v5, v6, v3}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v15}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v4, v0, LX/0PL5;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0PL5;->LJII:LX/0PL6;

    invoke-static {v4, v2, v15, v8}, LX/0PL4;->LJ(Lkotlin/jvm/functions/Function1;LX/0PL6;LX/0OZs;I)V

    iget v2, v0, LX/0PL5;->LJFF:F

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v15}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v4, v0, LX/0PL5;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0PL5;->LJIIIIZZ:LX/0PLC;

    invoke-static {v4, v2, v15, v8}, LX/0PL4;->LIZIZ(Lkotlin/jvm/functions/Function1;LX/0PLC;LX/0OZs;I)V

    invoke-virtual {v7, v5, v6, v3}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v15}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIJJI()J

    move-result-wide v10

    const/16 v2, 0x14

    int-to-float v12, v2

    sget-object v2, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v5, v2}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v9

    const-string v8, ""

    const/4 v14, 0x0

    const v16, 0x36030

    const/16 v17, 0x40

    const v7, 0x7f01034e

    move v13, v12

    invoke-static/range {v7 .. v17}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v15, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v15, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_e
    move v2, v1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function1;LX/0PLC;LX/0OZs;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VBF;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PLC;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x1ef74851

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p3

    and-int/lit8 v1, v2, 0x6

    const/4 v9, 0x4

    move-object/from16 v5, p0

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v15, 0x4

    :goto_0
    or-int/2addr v15, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    move-object/from16 v1, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v15, v3

    :cond_0
    and-int/lit8 v4, v15, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x7a

    invoke-direct {v3, v5, v1, v2, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0PLC;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    iget v6, v1, LX/0PLC;->LIZIZ:F

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    iget v6, v1, LX/0PLC;->LIZ:F

    invoke-static {v6}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v7

    sget-object v6, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v8, 0x0

    invoke-static {v7, v6, v0, v8}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    const/4 v10, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_b

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohr;->LIZ:LX/0Ohr;

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v6, v15, 0xe

    const/4 v11, 0x1

    if-ne v6, v9, :cond_a

    const/4 v9, 0x1

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_5

    sget-object v9, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v9, :cond_6

    :cond_5
    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v9, 0x4a4

    invoke-direct {v14, v5, v9}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v15, v1, LX/0PLC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v4, v3, v11}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v16

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v9, 0xf

    invoke-static {v10, v11, v0, v8, v9}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v24

    const/16 v33, 0x1f

    move-wide/from16 v25, v18

    move-wide/from16 v27, v18

    move-wide/from16 v29, v18

    move-object/from16 v31, v0

    move/from16 v32, v8

    invoke-static/range {v25 .. v33}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v25

    const/16 v31, 0x19f8

    const/4 v8, 0x4

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v28, v0

    move/from16 v29, v12

    move/from16 v30, v12

    move-object/from16 v21, v13

    move/from16 v17, v12

    invoke-static/range {v14 .. v31}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v6, v8, :cond_9

    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_7

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v6, :cond_8

    :cond_7
    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v6, 0x4a5

    invoke-direct {v14, v5, v6}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v15, v1, LX/0PLC;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v7, v4, v3, v6}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v16

    const/16 v4, 0xf

    const/4 v3, 0x0

    invoke-static {v13, v3, v0, v12, v4}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v24

    move-wide/from16 v34, v18

    move-wide/from16 v36, v18

    move-wide/from16 v38, v18

    move-object/from16 p1, v0

    move/from16 p2, v12

    move/from16 p3, v33

    invoke-static/range {v34 .. v42}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v25

    const/4 v3, 0x1

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v28, v0

    move/from16 v29, v12

    move/from16 v30, v12

    move-object/from16 v21, v13

    move/from16 v17, v12

    invoke-static/range {v14 .. v31}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_c
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_e
    move v15, v2

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v10
.end method

.method public static final LIZJ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0PLB;LX/0OZs;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VBF;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PLB;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x48b570c8

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v0, p4

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v5, p0

    if-nez v2, :cond_a

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    const/16 v6, 0x20

    move-object/from16 v4, p1

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v8, v2

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v2, p2

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v8, v3

    :cond_1
    and-int/lit16 v7, v8, 0x93

    const/16 v3, 0x92

    if-ne v7, v3, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v11, 0x27

    move-object v6, v1

    move-object v7, v5

    move-object v8, v4

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0PLB;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v10, v2, LX/0PLB;->LIZIZ:Ljava/lang/String;

    const/4 v12, 0x0

    iget v3, v2, LX/0PLB;->LIZ:F

    const/16 v16, 0xd

    move v13, v3

    move v14, v12

    move v15, v12

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v8, 0x70

    const/4 v8, 0x0

    if-ne v3, v6, :cond_6

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v3, :cond_5

    :cond_4
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x4a6

    invoke-direct {v7, v4, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x7

    const/4 v3, 0x0

    invoke-static {v9, v8, v3, v7, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v11

    iget-object v14, v2, LX/0PLB;->LIZJ:LX/0Oj8;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v12

    const/16 v18, 0x2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/high16 p2, 0x6180000

    const/16 p4, 0x6b0

    move/from16 v19, v17

    move-object/from16 v21, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move/from16 p3, v17

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_a
    move v8, v0

    goto/16 :goto_1
.end method

.method public static final LIZLLL(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0PL8;LX/0OZs;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VBF;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PL8;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x46687d80    # 14879.375f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v5, p0

    if-nez v1, :cond_12

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    const/16 v10, 0x20

    move-object/from16 v2, p1

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v1, p2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v8, v4

    :cond_1
    and-int/lit16 v6, v8, 0x93

    const/16 v4, 0x92

    if-ne v6, v4, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    move-object v3, v3

    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v11, 0x28

    move-object v6, v3

    move-object v7, v5

    move-object v8, v2

    move-object v9, v1

    move v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0PL8;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x0

    iget v4, v1, LX/0PL8;->LIZ:F

    const/16 v16, 0xd

    move v14, v12

    move v15, v12

    move-object v11, v5

    move v13, v4

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    iget v4, v1, LX/0PL8;->LIZIZ:F

    invoke-static {v4}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v7

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v4, 0x0

    invoke-static {v7, v6, v3, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v3, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v7, v6, LX/0P8Q;

    const/4 v6, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v3, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_e

    invoke-virtual {v3, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v3, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v9, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0Ohr;->LIZ:LX/0Ohr;

    const v6, -0x615d173a

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v8, 0x70

    if-ne v8, v10, :cond_d

    const/4 v6, 0x1

    :goto_6
    or-int/2addr v7, v6

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_6

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v6, :cond_7

    :cond_6
    new-instance v11, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v6, 0x88

    invoke-direct {v11, v1, v2, v6}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PL8;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x0

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_8

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v6, :cond_9

    :cond_8
    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v6, 0x19c

    invoke-direct {v10, v1, v6}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PL8;I)V

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v6, 0x20

    move-object v3, v3

    const/16 v16, 0x2

    move-object v13, v10

    move-object v14, v3

    move v15, v4

    invoke-static/range {v11 .. v16}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    iget-object v11, v1, LX/0PL8;->LJ:Ljava/lang/String;

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v8, v6, :cond_c

    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v6, 0x4a7

    invoke-direct {v8, v2, v6}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v7, 0x0

    const/4 v6, 0x7

    invoke-static {v10, v4, v7, v8, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v9, v8, v6}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v12

    iget-object v15, v1, LX/0PL8;->LJFF:LX/0Oj8;

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJIIJJI()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    const/16 p4, 0x7f0

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 v18, v4

    invoke-static/range {v11 .. v27}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_f
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_12
    move v8, v0

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function1;LX/0PL6;LX/0OZs;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VBF;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PL6;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x126e519d

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0PL6;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v8, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    iget-wide v0, p1, LX/0PL6;->LIZ:J

    iget-object v4, p1, LX/0PL6;->LIZIZ:LX/0Oat;

    invoke-static {v5, v0, v1, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v3, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1}, LX/0PL4;->LJFF(LX/0PL6;)LX/0OzJ;

    move-result-object v1

    iget-object v0, p1, LX/0PL6;->LIZLLL:LX/0PL8;

    shl-int/2addr v10, v2

    and-int/lit8 v2, v10, 0x70

    invoke-static {v1, p0, v0, v3, v2}, LX/0PL4;->LIZLLL(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0PL8;LX/0OZs;I)V

    invoke-static {p1}, LX/0PL4;->LJFF(LX/0PL6;)LX/0OzJ;

    move-result-object v1

    iget-object v0, p1, LX/0PL6;->LJ:LX/0PLB;

    invoke-static {v1, p0, v0, v3, v2}, LX/0PL4;->LIZJ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0PLB;LX/0OZs;I)V

    invoke-static {p1}, LX/0PL4;->LJFF(LX/0PL6;)LX/0OzJ;

    move-result-object v1

    iget-object v0, p1, LX/0PL6;->LJFF:LX/0PLD;

    invoke-static {v1, p0, v0, v3, v2}, LX/0PL4;->LJII(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0PLD;LX/0OZs;I)V

    invoke-static {p1}, LX/0PL4;->LJFF(LX/0PL6;)LX/0OzJ;

    move-result-object v1

    iget-object v0, p1, LX/0PL6;->LJI:LX/0PL7;

    invoke-static {v1, v0, v3, v4}, LX/0PL4;->LJI(LX/0OzJ;LX/0PL7;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_8
    move v10, p3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method

.method public static final LJFF(LX/0PL6;)LX/0OzJ;
    .locals 4

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    iget v2, p0, LX/0PL6;->LIZJ:F

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(LX/0OzJ;LX/0PL7;LX/0OZs;I)V
    .locals 14

    const v0, 0x4ad7ac45    # 7067170.5f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object v6, p0

    if-nez v0, :cond_7

    invoke-virtual {v12, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v12, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x7c

    invoke-direct {v1, v6, p1, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;LX/0PL7;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/0PL7;->LIZLLL:F

    const v5, 0x356484ef

    invoke-virtual {v12, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v4, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v12, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    invoke-virtual {v12}, LX/0P7t;->LJ()V

    float-to-int v2, v0

    iget v1, p1, LX/0PL7;->LJ:F

    invoke-virtual {v12, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    invoke-virtual {v12}, LX/0P7t;->LJ()V

    float-to-int v1, v0

    const/4 v7, 0x0

    iget v8, p1, LX/0PL7;->LIZ:F

    iget v10, p1, LX/0PL7;->LIZIZ:F

    const/4 v11, 0x5

    move v9, v7

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    const v0, -0x6815fd56

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {v12, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_4

    :cond_3
    new-instance v9, Lkotlin/jvm/internal/AwS26S0102000_11;

    const/4 v0, 0x5

    invoke-direct {v9, p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS26S0102000_11;-><init>(LX/0PL7;III)V

    invoke-virtual {v12, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    const/4 p0, 0x4

    invoke-static/range {v9 .. v14}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method public static final LJII(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0PLD;LX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VBF;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PLD;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x6cb51f3a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v1, p4

    and-int/lit8 v0, v1, 0x6

    move-object v8, p0

    if-nez v0, :cond_a

    invoke-virtual {v14, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    const/16 v6, 0x20

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v14, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    invoke-virtual {v14, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v4, v7, 0x93

    const/16 v0, 0x92

    if-ne v4, v0, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v9, 0x29

    move-object v5, v8

    move v8, v1

    move-object v7, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0PLD;II)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v4, v2, LX/0PLD;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    const/4 v9, 0x0

    iget v10, v2, LX/0PLD;->LIZ:F

    const/16 v13, 0xd

    move v11, v9

    move v12, v9

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    const v0, -0x615d173a

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v7, 0x70

    const/4 p0, 0x0

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, v5

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_5

    :cond_4
    new-instance v11, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x45

    invoke-direct {v11, v4, v3, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v14, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, p0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x0

    const/16 p1, 0x4

    invoke-static/range {v11 .. v16}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_a
    move v7, v1

    goto/16 :goto_1
.end method
