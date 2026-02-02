.class public final LX/0kHP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/view/UISlotAssem;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v15, p0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v11, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    iput v2, v11, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LL:I

    invoke-static {v11}, LX/0kHP;->LIZIZ(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)LX/0mPL;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v7

    check-cast v0, LX/0mSo;

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f0b06c8

    const v8, 0x7f0b06cb

    if-eqz v0, :cond_1

    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(Ljava/lang/String;LX/0mPL;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kHR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0kHR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0kHR;->LL:LX/03rU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    move v2, v12

    goto :goto_0

    :cond_1
    invoke-static {v15, v5}, LX/0kHP;->LIZLLL(Lcom/bytedance/assem/arch/view/UISlotAssem;Landroid/view/ViewGroup;)V

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    new-instance v4, LX/0kHR;

    invoke-direct {v4, v9}, LX/0kHR;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0kHR;->LL:LX/03rU;

    invoke-interface {v0, v11}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS234S0300000_2;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v5, v4, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(LX/0mPL;Landroid/widget/FrameLayout;LX/0kHR;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5, v10, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v6}, LX/0kHP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    new-instance v0, LX/06jN;

    invoke-direct {v0, v6, v2, v7}, LX/06jN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0mPL;)V

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v14, Lkotlin/jvm/internal/AwS4S2400000_22;

    const/16 v21, 0x4

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/AwS4S2400000_22;-><init>(Lcom/bytedance/assem/arch/view/UISlotAssem;LX/0kHR;Ljava/lang/String;LX/0mPL;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    invoke-static {v15, v14}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v5, v9

    :cond_4
    move-object v0, v9

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v3, v0, :cond_7

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    :goto_5
    invoke-static {v15, v1}, LX/0kHP;->LIZLLL(Lcom/bytedance/assem/arch/view/UISlotAssem;Landroid/view/ViewGroup;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move-object v1, v9

    goto :goto_5

    :cond_9
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)LX/0mPL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellId:Ljava/lang/String;

    sget-object v0, LX/0kH3;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHQ;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, LX/0kHQ;->LIZIZ()LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slash_cell_data_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/bytedance/assem/arch/view/UISlotAssem;Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0mPL;

    if-eqz v0, :cond_3

    check-cast v5, LX/0mPL;

    :goto_1
    const v4, 0x7f0b06cb

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Ljava/lang/String;LX/0mPL;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v5, v3}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x85f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/view/ViewGroup;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b06c8

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method
