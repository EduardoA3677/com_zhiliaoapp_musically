.class public final LX/0OhI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x21d21d5d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v8, p4

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_10

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v8

    :goto_1
    and-int/lit8 v0, v8, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p3, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v2, v2, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v7, 0x1b

    move-object v2, v0

    move-object v3, v9

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v5, v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;->description:Ljava/lang/String;

    iget-object v4, v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;->hyperText:Ljava/util/List;

    iget-object v3, v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;->hyperLinks:Ljava/util/List;

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJJIIJ:LX/0Oj8;

    iget-object v2, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJJIIJ:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    move-object/from16 v10, p4

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-static/range {v10 .. v16}, LX/0OrD;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Oj9;LX/0Oj9;Lkotlin/jvm/functions/Function0;)LX/0Ofu;

    move-result-object v17

    const v0, 0x6e3c21fe

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/0OZt;->LIZIZ:LX/0OZu;

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_4

    const/4 v0, 0x6

    int-to-float v2, v0

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v2}, LX/0O6g;-><init>(F)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/03o4;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v4, v3, v1, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v5

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v1, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    const/16 v18, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0O6g;

    iget v14, v12, LX/0O6g;->LL:F

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v13, v14, v12}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v21

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v12

    invoke-virtual {v12}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v22

    const v19, 0x7f010a78

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x70

    move-object/from16 v20, v18

    move/from16 v25, v24

    move/from16 v26, v14

    move-object/from16 v27, v1

    invoke-static/range {v19 .. v29}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v12, 0x5

    int-to-float v12, v12

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {v12, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    sget-object v12, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v11, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v12, v11, v1, v14}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v1, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v6, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_11

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v1, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v1, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v1, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v19

    const-wide/16 v22, 0x0

    const v3, -0x615d173a

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    move-object/from16 v3, v16

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v3, 0x72

    invoke-direct {v4, v0, v2, v3}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OJy;LX/03o4;I)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p2, 0x3fa

    move-object/from16 v21, v18

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move-object/from16 v28, v18

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_d
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_10
    move v2, v8

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v18

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v18
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;LX/03o5;LX/03o5;LX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
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
            "I)V"
        }
    .end annotation

    const v0, -0xa7a78eb

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v14, p10

    and-int/lit8 v0, v14, 0x6

    move-object v5, p0

    if-nez v0, :cond_13

    invoke-virtual {v4, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v14

    :goto_1
    and-int/lit8 v0, v14, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    move-object/from16 v10, p5

    if-nez v0, :cond_4

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    move-object/from16 v11, p6

    if-nez v0, :cond_5

    invoke-virtual {v4, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v14

    move-object/from16 v12, p7

    if-nez v0, :cond_6

    invoke-virtual {v4, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x800000

    :goto_8
    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    move-object/from16 v13, p8

    if-nez v0, :cond_7

    invoke-virtual {v4, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x4000000

    :goto_9
    or-int/2addr v1, v0

    :cond_7
    const v0, 0x2492493

    and-int/2addr v1, v0

    const v0, 0x2492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0OhK;

    invoke-direct/range {v4 .. v14}, LX/0OhK;-><init>(Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;LX/03o5;LX/03o5;LX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-static {v4}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    new-instance p0, LX/0OhJ;

    move-object v1, p0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move-object/from16 p5, v13

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    invoke-direct/range {p0 .. p9}, LX/0OhJ;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;LX/03o5;LX/03o5;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;)V

    const v0, -0xf951028

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v3, v2, v4, v0, v1}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_a

    :cond_a
    const/high16 v0, 0x2000000

    goto :goto_9

    :cond_b
    const/high16 v0, 0x400000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x80000

    goto :goto_7

    :cond_d
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_f
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_13
    move v1, v14

    goto/16 :goto_1
.end method

.method public static final LIZJ(ZLX/0OZs;)F
    .locals 10

    const v0, 0x7ccb1f9a

    move-object v9, p1

    invoke-interface {v9, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz p0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/16 v3, 0xc8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p0, 0x30

    const/16 p1, 0x1c

    move-object v8, v7

    invoke-static/range {v4 .. v11}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v0

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v9}, LX/0OZs;->LJ()V

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
