.class public final LX/0OYY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Lcom/ss/android/ugc/trill/feedback/api/FaqGeneralItem;LX/0OZs;I)V
    .locals 22

    const v0, -0x4bf465f0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v9, p4

    and-int/lit8 v0, v9, 0x6

    const/4 v3, 0x4

    move-object/from16 p4, p0

    if-nez v0, :cond_19

    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    :goto_1
    and-int/lit8 v0, v9, 0x30

    const/16 v5, 0x10

    move-object/from16 p3, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p2, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v7, 0x9

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Lcom/ss/android/ugc/trill/feedback/api/FaqGeneralItem;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/trill/feedback/api/FaqGeneralItem;->getFaqSubCategory()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v7, 0xa

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Lcom/ss/android/ugc/trill/feedback/api/FaqGeneralItem;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x6e3c21fe

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_6

    const-string v0, ""

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/03o4;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x48

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x32

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v11, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v1, v5

    int-to-float v0, v3

    const/16 p0, 0x0

    const/16 v17, 0x8

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 p1, v17

    move-object/from16 v18, v18

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v4

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v3

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v11, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v11, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v4, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v2, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v1, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x0

    invoke-static {v3, v2, v11, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v15

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v11, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v11, v15, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v14, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_b

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v11, v1, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x48dfc9b9

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/trill/feedback/api/FaqGeneralItem;->getFaqCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/trill/feedback/api/FaqGeneralItem;->getFaqCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v11, v0}, LX/0OYY;->LIZIZ(ILX/0OZs;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v11, v1}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v0, v17

    int-to-float v0, v0

    const/16 p1, 0xd

    move/from16 v19, p0

    move/from16 v20, v0

    move/from16 v21, p0

    move-object/from16 v18, v18

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v3, v2, v11, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v3

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v11, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v0, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_11

    invoke-virtual {v11, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v11, v3, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v1, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v11, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7da799fe

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x1

    if-ge v3, v4, :cond_15

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    if-nez v3, :cond_10

    const/16 v18, 0x1

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_f

    const/16 v19, 0x1

    :goto_b
    new-instance v2, LX/0OU2;

    move-object/from16 v15, p3

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object v12, v2

    move-object/from16 v13, p4

    move-object v14, v1

    invoke-direct/range {v12 .. v19}, LX/0OU2;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    new-instance v1, LX/0m8H;

    const v0, 0x2459e8f9

    invoke-direct {v1, v0, v2, v5}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    const/16 v19, 0x0

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_19
    move v1, v9

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(ILX/0OZs;Ljava/lang/String;)V
    .locals 27

    const v0, -0x5bc81702

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p0

    and-int/lit8 v0, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    move-object/from16 v13, p2

    if-nez v0, :cond_9

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v2

    :goto_1
    and-int/lit8 v0, v12, 0x3

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v2, v0}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v7, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v14

    const/16 v0, 0x10

    int-to-float v15, v0

    const/16 v0, 0xe

    int-to-float v0, v0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move/from16 v17, v15

    move/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v6, 0x0

    invoke-static {v5, v0, v1, v6}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v1, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4c5de2

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v5, v12, 0xe

    if-ne v5, v3, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/4 v0, 0x0

    invoke-direct {v3, v13, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v6, v3}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v14

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v15

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v4, v0, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const-wide/16 v18, 0x0

    const/4 v3, 0x1

    const/16 v24, 0x0

    const/high16 v0, 0x6180000

    or-int/2addr v5, v0

    const/16 p2, 0x6b0

    const/16 v21, 0x2

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v23, v3

    move-object/from16 v25, v24

    move-object/from16 v26, v1

    move/from16 p0, v5

    move/from16 p1, v6

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_9
    move v12, v2

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method
