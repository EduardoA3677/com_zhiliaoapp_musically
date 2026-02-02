.class public final LX/0DGc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DGd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/00xs;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/00xs;->LLILLIZIL:LX/008C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/008C;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "all_applied"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/00xs;->LLILLIZIL:LX/008C;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/008C;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/00xs;->LLILLIZIL:LX/008C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/008C;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "no_coupon"

    return-object v0
.end method

.method public static LIZIZ(LX/00xs;LX/0DGd;)V
    .locals 21

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v6

    move-object/from16 v5, p0

    if-eqz v6, :cond_0

    invoke-interface {v4}, LX/0DGd;->LJJIJIL()LX/0DGs;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0DGs;

    iget-object v0, v5, LX/00xs;->LLILL:LX/00VH;

    iget-object v1, v0, LX/00VH;->LL:Ljava/util/List;

    invoke-interface {v4}, LX/0DFe;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, LX/0DGs;-><init>(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V

    invoke-interface {v4, v2}, LX/0DGd;->Jd(LX/0DGs;)V

    const v3, 0x7f0b8901

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, LX/0DGd;->LJJIJIL()LX/0DGs;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v9, v5, LX/00xs;->LLILL:LX/00VH;

    invoke-interface {v4}, LX/0DGd;->LJJIJIL()LX/0DGs;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v0, v9, LX/00VH;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/00cN;

    iget-object v0, v1, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_1

    iget-object v0, v1, LX/00cN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/0DH3;->LIZ:LX/0DH3;

    iget-object v0, v5, LX/00xs;->LLILL:LX/00VH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0DH3;->LJ(LX/00VH;Ljava/util/List;)V

    sget-object v0, LX/0DH3;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/0DGs;->LLILLJJLI:Z

    iget-object v0, v5, LX/00xs;->LLILL:LX/00VH;

    invoke-static {v0}, LX/00k7;->LIZ(LX/00VH;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0DGs;->LLILLL:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_3
    invoke-interface {v4}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v8

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v8, :cond_7

    const v3, 0x7f0b8911

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, v9, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LX/0DH3;->LIZ:LX/0DH3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0DH3;->LIZIZ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v6}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :goto_2
    iget-object v3, v9, LX/00VH;->LLIZ:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-interface {v4}, LX/0DGd;->y5()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-nez v3, :cond_4

    const v3, 0x7f0b8910

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    instance-of v3, v6, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_f

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_3
    invoke-interface {v4, v6}, LX/0DGd;->w5(Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_4
    invoke-interface {v4}, LX/0DGd;->y5()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v14

    if-eqz v14, :cond_10

    new-instance v6, LX/0Dgr;

    invoke-direct {v6}, LX/0Dgr;-><init>()V

    const/16 v3, 0x95

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v3

    invoke-static {v14, v6, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lt8b/AkS172S0400000_5;

    const/16 v18, 0xc

    move-object/from16 v17, v9

    move-object/from16 v16, v8

    move-object v15, v4

    invoke-direct/range {v13 .. v18}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v14}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_4
    iget-object v3, v9, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v3

    invoke-interface {v3, v6}, LX/0Dc1;->xR0(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v5, LX/00xs;->LLILLIZIL:LX/008C;

    const v9, 0x7f0b8902

    const v10, 0x7f0b8905

    if-nez v3, :cond_b

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_7
    :goto_5
    invoke-interface {v4}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1e

    const v8, 0x7f0b1bee

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v8, Lt8b/AkS301S0300000_5;

    const/16 v3, 0x14

    invoke-direct {v8, v4, v5, v6, v3}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4}, LX/0DGd;->LLJJIII()Ljava/util/LinkedList;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v3}, LX/0DGd;->Hh(Ljava/util/LinkedList;)V

    :cond_8
    invoke-interface {v4}, LX/0DGd;->LLJJIII()Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    :cond_9
    invoke-interface {v4}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v3

    const v9, 0x7f0b8833

    if-eqz v3, :cond_13

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_13

    invoke-interface {v4}, LX/0DGd;->LLJJIII()Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, LX/0DGd;->LLJJIII()Ljava/util/LinkedList;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v2, v11}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    instance-of v3, v8, LX/0Cml;

    if-eqz v3, :cond_a

    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0b890a

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, v5, LX/00xs;->LLILLIZIL:LX/008C;

    iget-object v3, v3, LX/008C;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v11, 0x7f0b8909

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, v5, LX/00xs;->LLILLIZIL:LX/008C;

    iget-object v3, v3, LX/008C;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v6, v3, v7}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v3, v5, LX/00xs;->LLILLIZIL:LX/008C;

    iget-object v11, v3, LX/008C;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->PURE_TEXT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    if-eq v11, v3, :cond_e

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    const v3, 0x7f0602d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v3, 0x7f060360

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0b07e5

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0CU3;

    iget-object v3, v5, LX/00xs;->LLILLIZIL:LX/008C;

    iget-object v3, v3, LX/008C;->LLIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x0

    :goto_8
    invoke-static {v6, v3}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0b07e6

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, v5, LX/00xs;->LLILLIZIL:LX/008C;

    iget-object v3, v3, LX/008C;->LLIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v6, v3, v7}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_c
    move-object v3, v1

    goto :goto_9

    :cond_d
    const/16 v3, 0x8

    goto :goto_8

    :cond_e
    move-object v3, v1

    goto :goto_7

    :cond_f
    move-object v6, v1

    goto/16 :goto_3

    :cond_10
    invoke-interface {v4}, LX/0DGd;->y5()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_11
    invoke-static {v2, v6}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_12
    const-string v3, ""

    goto/16 :goto_1

    :cond_13
    iget-object v8, v5, LX/00xs;->LLILLIZIL:LX/008C;

    const v3, 0x7f0b8834

    if-eqz v8, :cond_1b

    iget-object v8, v8, LX/008C;->LLJJIJIL:Ljava/util/List;

    if-eqz v8, :cond_1b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_1a

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DealLabel;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v8

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-interface {v4}, LX/0DGd;->LLJJIII()Ljava/util/LinkedList;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v8}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Cml;

    if-nez v8, :cond_15

    :cond_14
    new-instance v8, LX/0Cml;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v11, 0x6

    invoke-direct {v8, v12, v1, v11, v2}, LX/0Cml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_15
    new-instance v12, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v11, 0x110

    invoke-direct {v12, v13, v11}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DealLabel;I)V

    invoke-virtual {v8, v12}, LX/0Cml;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DealLabel;->labelType:Ljava/lang/Integer;

    const/4 v14, 0x4

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_19

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v12, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v11, 0x7f0600ac

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, LX/0CvT;->LIZIZ(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, LX/0CvT;->LIZIZ(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v14}, LX/0CvT;->LIZIZ(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, LX/0CvT;->LIZIZ(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_b
    invoke-interface {v4}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    :goto_c
    invoke-virtual {v11, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_d
    invoke-static {v2, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-interface {v4}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_e
    invoke-static {v8}, LX/0CSv;->LIZ(Landroid/view/View;)V

    move v10, v15

    goto/16 :goto_a

    :cond_16
    move-object v8, v1

    goto :goto_e

    :cond_17
    move-object v8, v1

    goto :goto_d

    :cond_18
    move-object v11, v1

    goto :goto_c

    :cond_19
    invoke-static {v14}, LX/0CvT;->LIZIZ(I)I

    move-result v13

    invoke-static {v14}, LX/0CvT;->LIZIZ(I)I

    move-result v12

    invoke-static {v14}, LX/0CvT;->LIZIZ(I)I

    move-result v11

    invoke-virtual {v8, v2, v13, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_1b
    invoke-interface {v4}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-interface {v4}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1c
    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1d
    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x112

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00xs;LX/0DGd;I)V

    invoke-static {v6, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    return-void

    :cond_1f
    move-object v0, v1

    goto :goto_f
.end method
