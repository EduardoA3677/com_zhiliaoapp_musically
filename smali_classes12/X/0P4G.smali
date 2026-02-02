.class public final LX/0P4G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;Lkotlin/jvm/functions/Function1;LX/0ppz;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ont;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ppz;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x7eabf883

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x6

    const/4 v9, 0x2

    move-object/from16 v6, p0

    if-nez v1, :cond_13

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    const/16 v8, 0x20

    move-object/from16 v4, p1

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v13, v1

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v1, p2

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v13, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v5, p3

    if-nez v3, :cond_2

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x800

    :goto_4
    or-int/2addr v13, v3

    :cond_2
    and-int/lit16 v7, v0, 0x6000

    move-object/from16 v3, p4

    if-nez v7, :cond_3

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    :goto_5
    or-int/2addr v13, v7

    :cond_3
    and-int/lit16 v10, v13, 0x2493

    const/16 v7, 0x2492

    if-ne v10, v7, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS8S1401000_11;

    const/4 v15, 0x1

    move-object v8, v2

    move-object v9, v6

    move-object v10, v4

    move-object v11, v1

    move-object v12, v5

    move-object v13, v3

    move v14, v0

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS8S1401000_11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;Lkotlin/jvm/functions/Function1;LX/0ppz;II)V

    iput-object v2, v7, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LLILIL:LX/14is;

    const/4 v12, 0x0

    invoke-static {v7, v2, v12}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object p0

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    const v7, -0x6815fd56

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v7, v13, 0x70

    const/4 v10, 0x1

    if-ne v7, v8, :cond_8

    const/4 v8, 0x1

    :goto_7
    or-int/2addr v8, v11

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    const/4 v7, 0x0

    if-nez v8, :cond_6

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v8, :cond_7

    :cond_6
    new-instance v15, LX/0P4H;

    invoke-direct {v15, v1, v4, v3, v7}, LX/0P4H;-><init>(Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;Ljava/lang/String;LX/0ppz;LX/02wT;)V

    invoke-virtual {v2, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v12}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v11, v13, 0x3

    invoke-static {v4, v15, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface/range {p0 .. p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0P4K;

    iget-object v8, v8, LX/0P4K;->LIZJ:LX/0P4L;

    sget-object v15, LX/0P4I;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v15, v8

    if-eq v8, v10, :cond_a

    if-eq v8, v9, :cond_9

    const v8, 0x11a6b254    # 2.6300085E-28f

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f125c80

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f125c81

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v9, v8}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v9, 0x0

    const/16 p4, 0x6

    const/16 p6, 0x67e

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move/from16 p5, v9

    move-object v10, v7

    invoke-static/range {v8 .. v22}, LX/0OTZ;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OTa;LX/0OTc;LX/0OYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V

    invoke-virtual {v2, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    const v7, 0x11a0de74

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {p0 .. p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0P4K;

    iget-object v7, v7, LX/0P4K;->LIZIZ:Ljava/util/List;

    invoke-static {v7}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v12

    const/4 v14, 0x0

    invoke-interface/range {p0 .. p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0P4K;

    iget-object v8, v7, LX/0P4K;->LJIIIZ:LX/0P4F;

    and-int/lit8 p1, v13, 0xe

    and-int/lit16 v7, v11, 0x380

    or-int p1, p1, v7

    const/16 p2, 0x8

    move-object/from16 p0, v2

    move-object v11, v6

    move-object v13, v5

    move-object v15, v8

    invoke-static/range {v11 .. v18}, LX/0P4D;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0Ozu;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/layout/VerticalComponentViewModel;LX/0P4F;LX/0OZs;II)V

    invoke-virtual {v2, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_a
    const/4 v9, 0x0

    const v8, 0x119b4837

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v8, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v8, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p0

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v2, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v14, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v15, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v15, v15, LX/0P8Q;

    if-eqz v15, :cond_14

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v7, v2, LX/0P7t;->LJJJI:Z

    if-eqz v7, :cond_d

    invoke-virtual {v2, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v7, v2, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_b

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v8, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x24

    int-to-float v8, v7

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v12, 0x6

    move v13, v12

    move-object v14, v2

    move/from16 p0, v9

    invoke-static/range {v11 .. v16}, LX/0OO7;->LIZJ(FIILX/0OZs;LX/0OzJ;Z)V

    invoke-virtual {v2, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    goto/16 :goto_5

    :cond_f
    const/16 v3, 0x400

    goto/16 :goto_4

    :cond_10
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_12
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_13
    move v13, v0

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method
