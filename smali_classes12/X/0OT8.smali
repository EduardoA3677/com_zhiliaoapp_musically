.class public final LX/0OT8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT7;LX/0OZs;I)V
    .locals 21

    const v0, 0x1a671151

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p3

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v4, p0

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

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

    const/16 v0, 0x71

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT7;II)V

    iput-object v1, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v5, v0, v5, v5}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v9

    iget-object v0, v3, LX/0OT7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const v0, -0x7fe1aaca

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x7f1261f3

    invoke-static {v0, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    const/4 v7, 0x0

    const/16 v5, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v7, v1, v6, v5}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v17

    iget-object v5, v3, LX/0OT7;->LIZJ:LX/0OTC;

    sget-object v0, LX/0OTC;->INITIAL:LX/0OTC;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/0OTC;->FIRST_TIME_LOADING:LX/0OTC;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/0OTC;->FIRST_TIME_ERROR:LX/0OTC;

    if-eq v5, v0, :cond_5

    iget-object v0, v3, LX/0OT7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_5
    const v0, 0x4c5de2

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_4

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x41c

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;I)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 p3, 0x1df0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v13

    move-object/from16 p0, v1

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v7 .. v24}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto/16 :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const v0, -0x7fe02e50

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, v3, LX/0OT7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const v0, 0x7f1261f4

    invoke-static {v0, v5, v1}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_9
    move v5, v2

    goto/16 :goto_1
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;LX/0OzJ;LX/0OZs;I)V
    .locals 29

    const v0, 0xc590dc8

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v3, p3

    and-int/lit8 v1, v3, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_c

    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_b

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_a

    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v3

    :goto_2
    and-int/lit8 v1, v3, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x72

    invoke-direct {v1, v7, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCreateTime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    iget-object v5, v5, LX/0Oob;->LJJIIZ:LX/03o4;

    check-cast v5, LX/0P6E;

    invoke-virtual {v5}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Okk;

    iget-wide v5, v5, LX/0Okk;->LIZ:J

    const/16 v8, 0x8

    int-to-float v10, v8

    const/16 v9, 0xb

    const/4 v8, 0x0

    invoke-static {v8, v8, v10, v8, v9}, LX/0ONY;->LIZJ(FFFFI)LX/0Ob4;

    move-result-object v8

    invoke-static {v4, v5, v6, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v11

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v14, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v12, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v9, LX/0OXa;->LJ:LX/0OXb;

    const/16 v8, 0x36

    invoke-static {v9, v12, v0, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_7

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v12, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v0, v9, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v8, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v6, "D"

    invoke-direct {v8, v6}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v8, v1, v2, v6}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v12, v6, LX/0OQl;->LJIIIZ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v10

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x7f2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-static/range {v8 .. v24}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6, v9, v8}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v17

    new-instance v6, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v5, "MMM"

    invoke-direct {v6, v5}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v6, v1, v2, v5}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v2, v1, LX/0OQl;->LJJII:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v18

    const/16 p3, 0x7f0

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move-object/from16 v28, v27

    move-object/from16 p0, v0

    move/from16 p1, v15

    move/from16 p2, v15

    move-object/from16 v20, v2

    move-wide/from16 v21, v13

    move/from16 v23, v15

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_9
    const/16 v1, 0x10

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_c
    move v2, v3

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OZs;II)V
    .locals 19

    move-object/from16 v4, p0

    const v0, -0x1d5555f

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v5, 0x2

    move/from16 v2, p3

    if-nez v0, :cond_9

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;III)V

    iput-object v1, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v3, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :cond_2
    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJJL()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILIL:LX/14is;

    invoke-static {v0, v1}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLJ:LX/0OT5;

    iget-object v0, v0, LX/0OT5;->LJ:LX/14is;

    invoke-static {v0, v1}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_a

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v9, :cond_3

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v1}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/02uK;

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v5, LX/0OT6;->PREVIEW:LX/0OT6;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLJ:LX/0OT5;

    invoke-virtual {v0, v5}, LX/0OT5;->LIZ(LX/0OT6;)Z

    move-result v11

    const v0, -0x615d173a

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_4

    if-ne v12, v9, :cond_5

    :cond_4
    new-instance v12, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x7e

    invoke-direct {v12, v7, v4, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;I)V

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x7f1261f5

    invoke-static {v0, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f010337

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v5, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/16 p1, 0x5

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/app/Activity;LX/02uK;LX/03o4;I)V

    const v0, 0x45767c16

    invoke-static {v0, v5, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    const/4 v15, 0x0

    const/high16 p2, 0x30000000

    const/16 p3, 0x1e0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 p1, v1

    invoke-static/range {v10 .. v22}, LX/0OTS;->LIZ(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    const v0, 0x671a9c9b

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v1}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v0, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v4

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    invoke-static {v0, v5, v6, v4, v1}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v4, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    goto/16 :goto_3

    :cond_7
    sget-object v4, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;III)V

    iput-object v1, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(LX/0OZs;I)V
    .locals 4

    const v0, -0x566a5a79

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {p0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v1, v0}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {p0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT7;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;LX/0OZs;I)V
    .locals 32

    const v0, 0x4ff47b59

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p4

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_19

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v9, 0x100

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_16

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

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

    const/16 v9, 0x21

    move-object/from16 v6, p4

    move-object v7, v4

    move v8, v3

    move-object v4, v0

    move-object v5, v5

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT7;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p4

    iget-object v0, v0, LX/0OT7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    const/high16 v10, 0x3f100000    # 0.5625f

    invoke-static {v0, v10}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v0

    sget-object v12, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v13, v0, v1, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v12

    move-object/from16 v0, p4

    iget-object v0, v0, LX/0OT7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_14

    if-nez v2, :cond_14

    const v0, 0x3ecccccd    # 0.4f

    :goto_6
    invoke-static {v12, v0}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const v0, -0x6815fd56

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v14, v7, 0x380

    const/4 v12, 0x0

    if-eq v14, v9, :cond_4

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_13

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_4
    const/4 v0, 0x1

    :goto_7
    or-int/2addr v1, v0

    invoke-virtual {v6, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_6

    :cond_5
    new-instance v9, Lkotlin/jvm/internal/AwS87S0210000_11;

    const/4 v0, 0x3

    invoke-direct {v9, v5, v4, v2, v0}, Lkotlin/jvm/internal/AwS87S0210000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;ZI)V

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v13, v12, v0, v9, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v9, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v6, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_12

    invoke-virtual {v6, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v10}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v17

    new-instance v0, LX/04Up;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCoverImgUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-direct {v0, v10}, LX/04Up;-><init>(Ljava/util/List;)V

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x1b0

    const/16 v27, 0x3f8

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    move-object v15, v0

    invoke-static/range {v15 .. v27}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    const v0, -0x7bab5efa

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->isFirstStoryOfDay()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v8, v0, v0}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v10

    sget v9, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->$stable:I

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v9, v0

    invoke-static {v4, v10, v6, v9}, LX/0OT8;->LIZIZ(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;LX/0OzJ;LX/0OZs;I)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v1, v8, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v26

    const v0, -0x46b83215

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIL()J

    move-result-wide v11

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v8

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LJJIII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    const v10, -0x6815fd56

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v11, v12}, LX/0P7t;->LJIJJ(J)Z

    move-result v13

    invoke-virtual {v6, v8, v9}, LX/0P7t;->LJIJJ(J)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_c

    sget-object v13, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v13, :cond_d

    :cond_c
    new-instance v10, LX/0ONe;

    move-object v15, v10

    move-wide/from16 v16, v11

    move-wide/from16 v18, v8

    move-wide/from16 v20, v0

    invoke-direct/range {v15 .. v21}, LX/0ONe;-><init>(JJJ)V

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/0ONe;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x100

    if-eq v14, v0, :cond_e

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_11

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    const/4 v0, 0x1

    :goto_9
    or-int/2addr v8, v0

    invoke-virtual {v6, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_f

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS87S0210000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/jvm/internal/AwS87S0210000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;ZI)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v27, 0x0

    const/16 p3, 0xf8

    move/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v29, v28

    move/from16 v30, v27

    move-object/from16 v31, v28

    move-object/from16 p0, v10

    move-object/from16 p1, v6

    move/from16 p2, v27

    invoke-static/range {v24 .. v35}, LX/0ORX;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_15
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_18
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_19
    move v7, v3

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT7;LX/0OzJ;LX/0OZs;I)V
    .locals 11

    const v0, 0x2f0aa4a6

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move p3, p4

    and-int/lit8 v0, p3, 0x6

    move-object v9, p0

    if-nez v0, :cond_9

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0x22

    move-object p0, v9

    move-object p1, v8

    move-object p2, v6

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT7;LX/0OzJ;II)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-static {v8, v2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v5

    invoke-static {v2}, LX/0OFp;->LIZ(LX/0OZs;)LX/0OFL;

    move-result-object v7

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x6815fd56

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/0OT9;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v5, v9, v0}, LX/0OT9;-><init>(LX/0OFL;LX/03o5;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v1, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    new-instance v5, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(LX/0OzJ;LX/0OFL;LX/0OT7;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;I)V

    const v0, -0x2703209a

    invoke-static {v0, v5, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0OTP;->LIZ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x80

    goto :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_9
    move v1, p3

    goto/16 :goto_1
.end method
