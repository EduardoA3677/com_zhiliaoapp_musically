.class public final LX/0Ooq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ooz;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OZs;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ooz<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const v0, 0x62865738

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p3, p5

    and-int/lit8 v4, p3, 0x1

    move/from16 v2, p4

    move-object/from16 v1, p0

    if-eqz v4, :cond_10

    or-int/lit8 v5, v2, 0x6

    :goto_0
    and-int/lit8 v6, p3, 0x2

    const/16 v8, 0x20

    const/16 v7, 0x10

    move-object/from16 v4, p1

    if-eqz v6, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p3, 0x4

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v9, v5, 0x93

    const/16 v6, 0x92

    if-ne v9, v6, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p4, 0x11

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v2

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0Ooz;Lkotlin/jvm/functions/Function0;LX/0OzJ;III)V

    iput-object v0, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v10, :cond_4

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v5, v5, 0x70

    const/4 v10, 0x0

    if-ne v5, v8, :cond_b

    const/4 v5, 0x1

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v5, 0x81

    invoke-direct {v6, v1, v4, v5}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0Ooz;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x0

    const/4 v8, 0x7

    invoke-static {v9, v10, v12, v6, v8}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v9

    sget-object v10, LX/0OXa;->LJ:LX/0OXb;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v5, 0x36

    invoke-static {v10, v6, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_a

    invoke-virtual {v0, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v1, LX/0Ooz;->LIZ:Ljava/lang/Integer;

    const v5, -0x3661d767

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v6, :cond_9

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v6, v1, LX/0Ooz;->LIZJ:Ljava/lang/String;

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v5, 0x7

    int-to-float v9, v5

    const/4 v12, 0x4

    int-to-float v8, v12

    const/4 v10, 0x0

    move v11, v9

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v8

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v10, v5, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 p2, 0x7d0

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v17

    move/from16 p0, v14

    move/from16 p1, v14

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v1, LX/0Ooz;->LIZJ:Ljava/lang/String;

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v12, 0x0

    int-to-float v13, v8

    const/16 v16, 0x5

    move v14, v12

    move v15, v13

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    int-to-float v14, v7

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v12

    const/16 v16, 0x0

    const/4 v5, 0x0

    const v18, 0x36180

    const/16 v19, 0x40

    move v15, v14

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x100

    :goto_7
    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0x80

    goto :goto_7

    :cond_e
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_0

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x20

    :goto_8
    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x10

    goto :goto_8

    :cond_10
    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_12

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v5, 0x4

    :goto_9
    or-int/2addr v5, v2

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x2

    goto :goto_9

    :cond_12
    move v5, v2

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v12
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function0;LX/0yXB;LX/0OzJ;LX/0OZs;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0yXB<",
            "LX/0Ooz<",
            "*>;>;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p2

    const v0, -0x555aa8f7

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 p2, p5

    and-int/lit8 v2, p2, 0x1

    const/4 v6, 0x4

    move/from16 v0, p4

    move-object v3, p0

    if-eqz v2, :cond_f

    or-int/lit8 v4, v0, 0x6

    :goto_0
    and-int/lit8 v5, p2, 0x2

    move-object/from16 v2, p1

    if-eqz v5, :cond_d

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p2, 0x4

    if-eqz v8, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v4, 0x93

    const/16 v5, 0x92

    if-ne v7, v5, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v12, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p3, 0x12

    move/from16 p1, v0

    move-object p0, v1

    move-object v14, v2

    move-object v13, v3

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/0yXB;LX/0OzJ;III)V

    iput-object v12, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_4

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const v5, -0x615d173a

    invoke-virtual {v14, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ne v4, v6, :cond_a

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v14, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_5

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0x82

    invoke-direct {v6, v3, v2, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/0yXB;I)V

    invoke-virtual {v14, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v5, v11, v6, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v4, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v14}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v14}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v14, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v14, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_12

    invoke-virtual {v14}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v14, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_9

    invoke-virtual {v14, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v7, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v14, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_7

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f010ae9

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v8, 0x0

    int-to-float v9, v5

    const/16 v12, 0x9

    move v10, v9

    move v11, v8

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x19

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, LX/0OiO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/16 v4, 0xd

    int-to-float v11, v4

    invoke-static {v14}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v9

    const-string v7, "Close icon"

    const/4 v13, 0x0

    const p0, 0x361b0

    const/16 p1, 0x40

    move v12, v11

    invoke-static/range {v6 .. v16}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v14}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x100

    :goto_6
    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_c
    const/16 v5, 0x80

    goto :goto_6

    :cond_d
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_0

    invoke-virtual {v14, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x20

    :goto_7
    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x10

    goto :goto_7

    :cond_f
    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_11

    invoke-virtual {v14, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x4

    :goto_8
    or-int/2addr v4, v0

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x2

    goto :goto_8

    :cond_11
    move v4, v0

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11
.end method

.method public static final LIZJ(FLX/0OZs;I)V
    .locals 5

    const v0, 0x253d9431

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Oot;

    invoke-direct {v0, p0, p2}, LX/0Oot;-><init>(FI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static final LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0Oow;LX/0OzJ;LX/0OZs;II)V
    .locals 16

    move-object/from16 v9, p3

    const v0, -0x591e5569

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p4, p6

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p5

    move-object/from16 v3, p0

    if-eqz v0, :cond_c

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object/from16 v5, p1

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    move-object/from16 v1, p2

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v0, 0x493

    const/16 v6, 0x492

    if-ne v7, v6, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS1S1302000_11;

    const/16 p5, 0x5

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move/from16 p3, v2

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/AwS1S1302000_11;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Oow;LX/0OzJ;III)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    new-instance v7, LX/0OZQ;

    new-instance v6, LX/0XgT;

    invoke-direct {v6, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6}, LX/0OZQ;-><init>(LX/0XgT;)V

    const-string v8, ""

    const/4 v10, 0x0

    new-instance v12, LX/0OZP;

    invoke-static {v1, v3}, LX/0Oox;->LIZJ(LX/0Oow;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v12, v6}, LX/0OZP;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, LX/0Oos;

    invoke-direct/range {p0 .. p0}, LX/0Oos;-><init>()V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p2, v0, 0x30

    const/16 p3, 0x1d8

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 p1, v4

    invoke-static/range {v7 .. v19}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_2

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    :goto_5
    or-int/2addr v0, v6

    goto :goto_3

    :cond_7
    const/16 v6, 0x400

    goto :goto_5

    :cond_8
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x100

    :goto_6
    or-int/2addr v0, v6

    goto :goto_2

    :cond_9
    const/16 v6, 0x80

    goto :goto_6

    :cond_a
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x20

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x10

    goto :goto_7

    :cond_c
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_e

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_8
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x2

    goto :goto_8

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final LJ(Landroid/content/Context;Ljava/lang/String;LX/0yXB;ZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0yXB<",
            "LX/0Ooz<",
            "*>;>;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p5

    move/from16 v18, p4

    const v0, 0x27821747

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v21, p8

    and-int/lit8 v1, v21, 0x1

    move/from16 v2, p7

    move-object/from16 p8, p0

    if-eqz v1, :cond_20

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v3, v21, 0x2

    move-object/from16 v15, p1

    if-eqz v3, :cond_1e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v21, 0x4

    move-object/from16 v20, p2

    if-eqz v3, :cond_1c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, v21, 0x8

    move/from16 v19, p3

    if-eqz v3, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, v21, 0x10

    if-eqz v8, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, v21, 0x20

    const/high16 v3, 0x30000

    if-eqz v6, :cond_16

    or-int/2addr v1, v3

    :cond_4
    :goto_5
    const v4, 0x12493

    and-int/2addr v4, v1

    const v3, 0x12492

    if-ne v4, v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0Oor;

    move-object/from16 v16, v20

    move/from16 v17, v19

    move/from16 v18, v18

    move-object/from16 v19, v5

    move/from16 v20, v2

    move-object v13, v0

    move-object/from16 v14, p8

    move-object v15, v15

    invoke-direct/range {v13 .. v21}, LX/0Oor;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0yXB;ZZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x0

    if-eqz v8, :cond_7

    const/16 v18, 0x0

    :cond_7
    const v3, 0x6e3c21fe

    if-eqz v6, :cond_9

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_8

    const/16 v3, 0x134

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    :cond_9
    if-eqz v19, :cond_13

    new-instance v6, LX/0Oov;

    invoke-direct {v6}, LX/0Oov;-><init>()V

    :goto_7
    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    iget-object v3, v3, LX/0Oob;->LJJIJIIJI:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v10

    invoke-static {v9, v3, v4, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v10

    const/4 v3, 0x1

    int-to-float v11, v3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJ()J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/0OQD;->LIZ(FJ)LX/0OQE;

    move-result-object v3

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v8

    iget v4, v3, LX/0OQE;->LIZ:F

    iget-object v3, v3, LX/0OQE;->LIZIZ:LX/0OQ7;

    invoke-static {v4, v10, v3, v8}, LX/0Oam;->LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_25

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0OJg;->LIZ:LX/0OJg;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v9, v3}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v7, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v3, 0x0

    invoke-static {v8, v7, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v0, v4, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v3, :cond_e

    const/16 v3, 0x135

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v9, v7, v3, v8, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    iget v7, v6, LX/0Oow;->LIZ:F

    iget v4, v6, LX/0Oow;->LIZIZ:F

    invoke-static {v8, v7, v4}, Landroidx/compose/foundation/layout/c;->LJIIJJI(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v7

    const/16 v4, 0x8

    if-eqz v18, :cond_10

    new-instance v8, LX/0ObD;

    int-to-float v9, v4

    const/16 v4, 0xa

    int-to-float v13, v4

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v8 .. v13}, LX/0ObD;-><init>(FFFFF)V

    :goto_a
    invoke-static {v7, v8}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v7

    sget-object v4, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v7, v4}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v11

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v13, v4

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v10, v6

    move-object v12, v0

    move v14, v4

    move-object/from16 v8, p8

    move-object v9, v15

    invoke-static/range {v8 .. v14}, LX/0Ooq;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0Oow;LX/0OzJ;LX/0OZs;II)V

    const v6, -0x6e0e856e

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {v20 .. v20}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_23

    check-cast v6, LX/0Ooz;

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v8, 0x64

    int-to-float v10, v8

    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/16 v24, 0x0

    const/16 p3, 0x0

    const/16 p0, 0x0

    sget-object p1, LX/0On3;->LIZ:LX/0On4;

    const/16 p2, 0xa

    move-object/from16 v22, v8

    move/from16 v23, v10

    move/from16 v25, v10

    move/from16 v26, v24

    invoke-direct/range {v22 .. v29}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v9}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v8

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v8, v3}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object p2

    const/4 v3, 0x4

    int-to-float v3, v3

    const/16 p7, 0xd

    move/from16 p4, v3

    move/from16 p5, p3

    move/from16 p6, p3

    invoke-static/range {p2 .. p7}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v24

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v26, v3, 0x70

    const/4 v8, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    move/from16 p0, v8

    invoke-static/range {v22 .. v27}, LX/0Ooq;->LIZ(LX/0Ooz;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OZs;II)V

    const v3, -0x6e0e4fd7

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-eq v4, v3, :cond_f

    const/4 v3, 0x6

    invoke-static {v10, v0, v3}, LX/0Ooq;->LIZJ(FLX/0OZs;I)V

    :cond_f
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    move v4, v12

    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    int-to-float v4, v4

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v8

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_13
    new-instance v6, LX/0Oou;

    invoke-direct {v6}, LX/0Oou;-><init>()V

    goto/16 :goto_7

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x454cc190

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v18, :cond_15

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZLLL:LX/0OF4;

    move-object/from16 v3, v17

    invoke-virtual {v3, v6, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v10

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v12, v3, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v12, v1

    const/4 v13, 0x0

    move-object v8, v5

    move-object/from16 v9, v20

    move-object v11, v0

    invoke-static/range {v8 .. v13}, LX/0Ooq;->LIZIZ(Lkotlin/jvm/functions/Function0;LX/0yXB;LX/0OzJ;LX/0OZs;II)V

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_16
    and-int/2addr v3, v2

    if-nez v3, :cond_4

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x20000

    :goto_c
    or-int/2addr v1, v3

    goto/16 :goto_5

    :cond_17
    const/high16 v3, 0x10000

    goto :goto_c

    :cond_18
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v18

    invoke-virtual {v0, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x4000

    :goto_d
    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_19
    const/16 v3, 0x2000

    goto :goto_d

    :cond_1a
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v19

    invoke-virtual {v0, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x800

    :goto_e
    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_1b
    const/16 v3, 0x400

    goto :goto_e

    :cond_1c
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x100

    :goto_f
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_1d
    const/16 v3, 0x80

    goto :goto_f

    :cond_1e
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x20

    :goto_10
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_1f
    const/16 v3, 0x10

    goto :goto_10

    :cond_20
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_22

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x4

    :goto_11
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x2

    goto :goto_11

    :cond_22
    move v1, v2

    goto/16 :goto_0

    :cond_23
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_24
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
