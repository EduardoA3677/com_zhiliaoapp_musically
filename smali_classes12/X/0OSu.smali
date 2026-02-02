.class public final LX/0OSu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/03pg;LX/0OZs;I)V
    .locals 17

    const v0, 0x74a358f1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p3

    and-int/lit8 v0, v2, 0x6

    const/4 v6, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_a

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v5, v5, 0x13

    const/16 v0, 0x12

    if-ne v5, v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x70

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/03pg;II)V

    iput-object v1, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v1, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v13, 0x5

    move v11, v9

    move v12, v10

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v9, v6}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v10

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v12

    const/4 v9, 0x0

    const v0, -0x615d173a

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x76

    invoke-direct {v6, v3, v4, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03pg;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;I)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    const/16 p2, 0x6186

    const/16 p3, 0x1ea

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 p1, v1

    move-object/from16 p0, v6

    invoke-static/range {v8 .. v20}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_a
    move v5, v2

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/03pg;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;LX/0OZs;I)V
    .locals 16

    const v0, -0x7157d182

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v2, p4

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_14

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v8, 0x100

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_11

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v1, v13, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v11, 0x20

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move v10, v2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/03pg;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v11, :cond_4

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v6}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v10

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/02uK;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v0, v13, 0x380

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_5

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_f

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    const/4 v8, 0x1

    :goto_6
    or-int/2addr v8, v12

    invoke-virtual {v6, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_6

    if-ne v15, v11, :cond_7

    :cond_6
    new-instance v15, Lkotlin/jvm/internal/AwS122S0400000_1;

    const/16 p4, 0x4

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS122S0400000_1;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;LX/02uK;Landroid/content/Context;I)V

    invoke-virtual {v6, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v14, v9, v15, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v10

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v6, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_e

    invoke-virtual {v6, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    new-instance v10, LX/03sI;

    new-instance v11, LX/03ms;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCoverImgUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-direct {v11, v0}, LX/03ms;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    const v0, 0x46559a4c

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getAwemeId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/03pg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getAwemeId()Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIL()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0Ok6;->LJIIIZ(J)I

    move-result v15

    :goto_8
    invoke-virtual {v6, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 p0, 0x40200000    # 2.5f

    const/16 p1, 0x4e

    move-object v13, v12

    invoke-direct/range {v10 .. v17}, LX/03sI;-><init>(LX/03ms;LX/03nS;LX/03sJ;IIFI)V

    const/16 v0, 0x38

    invoke-static {v10, v7, v6, v0, v14}, LX/0OT2;->LIZ(LX/03sI;LX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_d
    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_14
    move v13, v2

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OZs;II)V
    .locals 22

    move-object/from16 v3, p0

    const v0, 0x4239ac97

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v4, p2

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x2

    move/from16 v9, p3

    if-nez v0, :cond_f

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_e

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v4

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v4, v9, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;III)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :cond_2
    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILLL:LX/14is;

    invoke-static {v0, v2}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object p2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLJ:LX/0OT5;

    iget-object v0, v0, LX/0OT5;->LJ:LX/14is;

    invoke-static {v0, v2}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v12

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v5, :cond_3

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v2}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/02uK;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface/range {p2 .. p2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03pg;

    iget-object v11, v0, LX/03pg;->LIZJ:Landroid/graphics/Bitmap;

    const v0, -0x4a9e52da

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x4c5de2

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, LX/0OQF;

    invoke-direct {v6, v11}, LX/0OQF;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/0OQF;

    invoke-virtual {v2, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v11, LX/0OT6;->EDIT_COVER:LX/0OT6;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLJ:LX/0OT5;

    invoke-virtual {v0, v11}, LX/0OT5;->LIZ(LX/0OT6;)Z

    move-result v13

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    if-ne v14, v5, :cond_7

    :cond_6
    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x41a

    invoke-direct {v14, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;I)V

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v10}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x7f126211

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f126210

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x41b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x7f12620f

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    const v0, -0x6815fd56

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    new-instance v0, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v5, 0x18

    invoke-direct {v0, v8, v3, v6, v5}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/02uK;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OQF;I)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v5, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/16 p3, 0x4

    move-object/from16 v21, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/content/Context;LX/0OQF;LX/03o4;I)V

    const v6, 0x73a5bb8c

    invoke-static {v6, v5, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v21

    const/16 v16, 0x0

    const/high16 p1, 0x30000000

    const/16 p2, 0x10

    move-object/from16 p0, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v24}, LX/0OTS;->LIZ(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_2

    const v0, 0x671a9c9b

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_10

    instance-of v0, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v3

    :goto_4
    const-class v1, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v3, v2}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-virtual {v2, v10}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    goto/16 :goto_3

    :cond_d
    sget-object v3, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_4

    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
