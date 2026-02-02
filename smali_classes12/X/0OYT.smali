.class public final LX/0OYT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/15Dw;LX/0OzJ;LX/0OZs;II)V
    .locals 30

    move-object/from16 v1, p1

    const v0, 0x3589a2b

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p2, p4

    and-int/lit8 v2, p2, 0x1

    const/4 v6, 0x4

    move/from16 p1, p3

    move-object/from16 v13, p0

    if-eqz v2, :cond_13

    or-int/lit8 v2, p1, 0x6

    :goto_0
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0x5

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 p0, v1

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/15Dw;LX/0OzJ;III)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne v2, v6, :cond_10

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v2, :cond_4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LX/0OYU;

    invoke-direct {v3, v13, v6}, LX/0OYU;-><init>(LX/15Dw;LX/02wT;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v3, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJII()J

    move-result-wide v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v5

    invoke-static {v8, v2, v3, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    const/4 v2, 0x5

    int-to-float v3, v2

    const/4 v2, 0x0

    invoke-static {v5, v2, v3, v7}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v3

    iget-object v2, v13, LX/15Dw;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2}, LX/0Osk;->LIZ(LX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v3

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v10, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v11, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v2, 0x30

    invoke-static {v3, v11, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v0, v3, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v16, 0x0

    const/4 v2, 0x6

    int-to-float v2, v2

    const/16 v20, 0xb

    move/from16 v17, v16

    move/from16 v18, v2

    move/from16 v19, v16

    invoke-static/range {v15 .. v20}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v3, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v5}, LX/0OYT;->LIZIZ(IILX/0OZs;LX/0OzJ;)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_c

    const/16 v2, 0x33

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v15, v10}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x4

    move-object v3, v3

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x7f124138

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/16 v22, 0x2

    sget-wide v16, LX/0Okk;->LJ:J

    const/16 v4, 0xa

    invoke-static {v4}, LX/0OfP;->LJ(I)J

    move-result-wide v19

    const/4 v15, 0x0

    const/16 v21, 0x0

    const v28, 0x6186180

    const/16 p0, 0x6a2

    move/from16 v23, v21

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v29, v21

    move-object/from16 v18, v3

    move/from16 v24, v2

    move-object/from16 v27, v0

    invoke-static/range {v14 .. v30}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    and-int/lit8 v3, p1, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x20

    :goto_7
    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x10

    goto :goto_7

    :cond_13
    and-int/lit8 v2, p1, 0x6

    if-nez v2, :cond_15

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    :goto_8
    or-int v2, v2, p1

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_8

    :cond_15
    move/from16 v2, p1

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_18
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method

.method public static final LIZIZ(IILX/0OZs;LX/0OzJ;)V
    .locals 15

    move-object/from16 v1, p3

    const v0, 0x3ed06926

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v2, p1

    and-int/lit8 v5, v2, 0x1

    const/4 v4, 0x2

    move v3, p0

    if-eqz v5, :cond_6

    or-int/lit8 v0, v3, 0x6

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v4, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_1
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(IILX/0OzJ;I)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_2

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_2
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v14}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LIZJ()J

    move-result-wide v4

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v14}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v14}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v14, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v14, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_9

    invoke-virtual {v14}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v14, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v14, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v14, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OJg;->LIZ:LX/0OJg;

    const v6, 0x7f0109c6

    const v0, 0x7f124138

    invoke-static {v0, v14}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, LX/0Okk;->LJ:J

    const/16 v0, 0xe

    int-to-float v11, v0

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v5, v4, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v8

    const/4 v13, 0x0

    const p0, 0x36c00

    const/16 p1, 0x40

    move v12, v11

    invoke-static/range {v6 .. v16}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v14}, LX/0P7t;->LJIILJJIL()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_3
    or-int/2addr v0, v3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
