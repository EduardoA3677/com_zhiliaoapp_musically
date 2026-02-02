.class public final Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/019n;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:Landroidx/fragment/app/Fragment;

.field public LLJI:LX/0DHF;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:LX/10dF;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0888

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJILLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final O6()LX/0DHF;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJI:LX/0DHF;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8836

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0DHF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJI:LX/0DHF;

    :cond_0
    check-cast v1, LX/0DHF;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/019n;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v5

    sget-object v4, LX/0DNk;->LL:LX/0DNk;

    new-instance v3, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v2, 0xaf

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;I)V

    invoke-static {v1, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v5, v0, LX/019n;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v2, 0xa8

    invoke-direct {v3, v1, v5, v2}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v8, v0, LX/019n;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    const/4 v2, 0x0

    if-eqz v8, :cond_3

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, LX/019n;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->O6()LX/0DHF;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->M6()Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticsDescriptions:Ljava/util/List;

    invoke-static {v3}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    const/16 v14, 0x8

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->M6()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticsDescriptions:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->M6()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v15, LX/0DHF;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v3, 0x6

    invoke-direct {v15, v9, v2, v3}, LX/0DHF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticsDescriptions:Ljava/util/List;

    invoke-static {v3}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v3

    if-ne v10, v3, :cond_0

    invoke-static {v14}, LX/0CvT;->LIZIZ(I)I

    move-result v9

    :goto_2
    const/16 v16, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x15

    move-object v9, v15

    move-object/from16 v18, v16

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS292S0300000_5;

    const/4 v3, 0x2

    invoke-direct {v10, v1, v0, v8, v3}, Lkotlin/jvm/internal/AwS292S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;LX/019n;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;I)V

    const-string v3, "logisticsDescriptions"

    invoke-static {v9, v4, v3, v10}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    new-instance v4, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v3, 0x64

    invoke-direct {v4, v1, v6, v3}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V

    invoke-virtual {v9, v4}, LX/0DHF;->setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v11

    const/16 v14, 0x8

    goto :goto_1

    :cond_0
    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v9

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_3
    iget-object v5, v0, LX/019n;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->M6()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->O6()LX/0DHF;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticRichTextList:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v9, :cond_8

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    const-string v7, "next_day_delivery"

    if-eqz v4, :cond_4

    const-string v3, "logistic_description_name"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v7

    :cond_5
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v4, :cond_6

    const-string v3, "shipping_type"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v7, v3

    :cond_6
    const-string v4, "3_day_delivery"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryName:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v4, v3

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->O6()LX/0DHF;

    move-result-object v7

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v12, 0x0

    new-instance v15, LX/01vr;

    invoke-direct {v15, v1, v5, v6}, LX/01vr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;)V

    new-instance v16, Lkotlin/jvm/internal/AwS26S2200000_5;

    const/16 v21, 0x1

    move-object/from16 v16, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS26S2200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v7 .. v16}, LX/0DHF;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;IILjava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v3, 0x63

    invoke-direct {v4, v1, v5, v3}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V

    invoke-virtual {v7, v4}, LX/0DHF;->setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->O6()LX/0DHF;

    move-result-object v5

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_9
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_b

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_a

    const v2, 0x7f0b8835

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_a
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    :cond_b
    new-instance v3, Lt8b/AkS448S0200000_5;

    const/16 v2, 0x24

    invoke-direct {v3, v1, v0, v2}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122888

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
