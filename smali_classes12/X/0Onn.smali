.class public final LX/0Onn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P4A;LX/0OZs;I)V
    .locals 23

    const v0, 0x3f1d52ec

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v6, p2

    and-int/lit8 v1, v6, 0x6

    const/4 v10, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_13

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v6

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x4e

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0P4A;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/0P4A;->LIZIZ:Lcom/ss/android/ugc/aweme/components/model/ComponentData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->briefInfoComponent:Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;

    iget-object v12, v4, LX/0P4A;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v13, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/03o4;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/16 v5, 0x10

    int-to-float v7, v5

    const/4 v5, 0x0

    invoke-static {v9, v7, v5, v10}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    const v5, -0x48fade91

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v13, :cond_5

    :cond_4
    new-instance v9, Lkotlin/jvm/internal/AwS131S0400000_11;

    const/16 v18, 0xa

    move-object v13, v9

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS131S0400000_11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;LX/0P4A;LX/03o4;I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v7, 0x7

    const/4 v5, 0x0

    invoke-static {v10, v11, v5, v9, v7}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v13

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v7, LX/0OXa;->LJI:LX/0OXd;

    const/16 v5, 0x36

    invoke-static {v7, v9, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_11

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v14, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v5, 0x30

    invoke-static {v7, v9, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_10

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v0, v12, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v0, v9, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v1, :cond_f

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;->startIcon:Ljava/lang/String;

    :goto_5
    const v5, 0x4a0bc4a8    # 2289962.0f

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v7, :cond_d

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v1, :cond_c

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;->htmlText:Ljava/lang/String;

    :goto_7
    const v5, 0x4a0c0746    # 2294225.5f

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v7, :cond_a

    invoke-static {v7, v14}, LX/0DRv;->LIZ(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, LX/0Okc;->LIZ(Landroid/text/Spanned;)LX/0Ofu;

    move-result-object v7

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v11, v5, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    const/16 p0, 0x7f2

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v21, v14

    move/from16 v22, v14

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_a
    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v11

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const v9, 0x7f010350

    :goto_8
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJL()J

    move-result-wide v12

    const-string v10, "icon"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x70

    move v15, v14

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;->onClickAction:Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;->popup:Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    if-eqz v5, :cond_0

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v2, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v1, 0x19

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;I)V

    const v1, 0x1740ea0c

    invoke-static {v1, v2, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v15, 0x1e

    move-object v8, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v0

    invoke-static/range {v7 .. v15}, LX/0OUg;->LJFF(ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    goto/16 :goto_2

    :cond_b
    const v9, 0x7f01033f

    goto :goto_8

    :cond_c
    move-object v7, v8

    goto/16 :goto_7

    :cond_d
    invoke-static {v8, v7}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v7

    const v5, 0x4a0bcd52    # 2290516.5f

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v7, :cond_e

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_e
    const/16 v5, 0x11

    int-to-float v8, v5

    const/16 v5, 0xd

    int-to-float v5, v5

    invoke-static {v2, v8, v5}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x4

    int-to-float v11, v5

    const/16 v13, 0xb

    move v10, v9

    move v12, v9

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v17

    iget v5, v7, LX/0CnH;->LIZ:I

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v18

    const-string v16, "icon"

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x1b0

    const/4 v14, 0x0

    const/16 p2, 0x70

    move v15, v5

    move/from16 v21, v20

    move-object/from16 p0, v0

    invoke-static/range {v15 .. v25}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_13
    move v1, v6

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
