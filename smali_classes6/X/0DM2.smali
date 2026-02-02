.class public final LX/0DM2;
.super LX/0us6;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/00wZ;",
        "LX/0DMA;",
        ">;",
        "LX/0NIN;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    new-instance v0, LX/0DM6;

    invoke-direct {v0}, LX/0DM6;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0DM2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/0DM2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iput-object p3, p0, LX/0DM2;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0DM2;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static LLJZ(Landroid/view/View;LX/00wZ;)V
    .locals 12

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7f0b88c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0DDA;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/00wZ;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/00wO;->LLLLIILL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v11, 0x1

    const/4 v9, 0x0

    if-ltz v11, :cond_5

    check-cast v8, LX/00wb;

    invoke-static {v5}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DDA;

    if-nez v3, :cond_2

    new-instance v3, LX/0DDA;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DDA;-><init>(Landroid/content/Context;)V

    :cond_2
    iget-object v1, v8, LX/00wb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0DDA;->c0(FLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v2, v8, LX/00wb;->LIZIZ:Ljava/lang/String;

    iget-object v1, v8, LX/00wb;->LIZJ:Ljava/util/List;

    invoke-virtual {v3}, LX/0DDA;->getUsOrderSubmitMainOrderGiftSkuProductTitleFromXml()LX/0DRm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v0, v8, LX/00wb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0DDA;->setSkuPros(Ljava/lang/String;)V

    iget-object v0, v8, LX/00wb;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0DDA;->setSmallLabel(Ljava/lang/String;)V

    iget-object v0, v8, LX/00wb;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0DDA;->setSkuNumber(Ljava/lang/Integer;)V

    iget-object v7, v8, LX/00wb;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/00wZ;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/00wO;->LLLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, LX/0DDA;->getUsOrderSubmitMainOrderGiftPrimaryPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-static {v2, v9}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v8, LX/00wb;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0DDA;->setOriginalPrice(Ljava/lang/String;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v11, :cond_3

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    :goto_3
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v11, v10

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    goto :goto_3

    :cond_4
    move-object v2, v9

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_6
    return-void
.end method


# virtual methods
.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0DM2;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 36

    move-object/from16 v6, p1

    check-cast v6, LX/0DMA;

    move/from16 v0, p2

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00wZ;

    iget-object v5, v6, LX/0DMA;->LL:Landroid/view/View;

    invoke-virtual {v2}, LX/00wZ;->LIZ()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0DM2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZL:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/00wZ;->LLJJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v5, v2}, LX/0DM2;->LLJZ(Landroid/view/View;LX/00wZ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/00wZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0DMA;->LL:Landroid/view/View;

    invoke-static {v1, v2}, LX/0DM2;->LLJZ(Landroid/view/View;LX/00wZ;)V

    iget-object v4, v7, LX/0DM2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    sget-object v9, LX/0DM8;->LL:LX/0DM8;

    const/4 v10, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xa2

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Landroid/view/View;I)V

    const/4 v12, 0x6

    move-object v7, v7

    move-object v8, v4

    move-object v11, v3

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, LX/00wZ;->LLILLIZIL:Ljava/util/List;

    const/16 v26, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    iget-object v3, v2, LX/00wZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    :goto_2
    iget-object v3, v7, LX/0DM2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)Ljava/lang/String;

    move-result-object v20

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v4, :cond_d

    const-string v3, "edt_type"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v4, :cond_e

    const-string v3, "shipping_price"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v24

    :goto_4
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v4, :cond_f

    const-string v3, "shipping_currency"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v4, :cond_4

    const-string v3, "more_required_amt"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v26

    :cond_4
    new-instance v8, LX/0Dgg;

    invoke-direct {v8}, LX/0Dgg;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v3, 0x4cd

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00wZ;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS1S3400000_5;

    const/16 v27, 0x1

    move-object/from16 v25, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v27}, Lkotlin/jvm/internal/AwS1S3400000_5;-><init>(Ljava/lang/String;LX/00wZ;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;I)V

    invoke-static {v1, v8, v4, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x7f0b88ce

    if-nez v0, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f06039b

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, v2, LX/00wZ;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v3, 0x7f0b88cd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v3, v2, LX/00wZ;->LLILLIZIL:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_6

    const/4 v3, 0x0

    :goto_7
    invoke-static {v3, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v3, 0x7f0b88cc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Lt8b/AkS14S1500000_5;

    const/4 v12, 0x0

    move-object v5, v3

    move-object v6, v7

    move-object v7, v1

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v10, v20

    move-object v11, v0

    invoke-direct/range {v5 .. v12}, Lt8b/AkS14S1500000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f060393

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticRichTextList:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v12, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    const-string v9, "next_day_delivery"

    if-eqz v8, :cond_8

    const-string v4, "logistic_description_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v9

    :cond_9
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v10, :cond_a

    const-string v8, "shipping_type"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v9, v8

    :cond_a
    const-string v8, "3_day_delivery"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryName:Ljava/lang/String;

    if-nez v9, :cond_c

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0DHF;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v7, LX/0DM2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    new-instance v17, Lkotlin/jvm/internal/AwS1S3400000_5;

    const/16 v35, 0x2

    move-object/from16 v27, v17

    move-object/from16 v28, v10

    move-object/from16 v29, v20

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v24

    move-object/from16 v33, v5

    move-object/from16 v34, v26

    invoke-direct/range {v27 .. v35}, Lkotlin/jvm/internal/AwS1S3400000_5;-><init>(LX/0DHF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;I)V

    new-instance v18, Lkotlin/jvm/internal/AwS60S1300000_5;

    const/16 v26, 0xb

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/AwS60S1300000_5;-><init>(LX/0DM2;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;I)V

    new-instance v19, Lkotlin/jvm/internal/AwS5S2400000_5;

    move-object/from16 v23, v1

    const/16 v28, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v28}, Lkotlin/jvm/internal/AwS5S2400000_5;-><init>(LX/0DM2;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;LX/0DHF;Ljava/lang/String;I)V

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    invoke-virtual/range {v10 .. v19}, LX/0DHF;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;IILjava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS9S1500000_5;

    move-object/from16 v24, v2

    const/16 v28, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v28}, Lkotlin/jvm/internal/AwS9S1500000_5;-><init>(LX/0DM2;Landroid/view/View;LX/00wZ;LX/0DHF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V

    invoke-virtual {v10, v4}, LX/0DHF;->setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f122888

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    move-object v8, v9

    goto :goto_8

    :cond_d
    move-object/from16 v6, v26

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object/from16 v24, v26

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    move-object/from16 v5, v26

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_10
    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, v26

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, v26

    goto/16 :goto_2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e08ba

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0DMA;

    invoke-direct {v2, v0}, LX/0DMA;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0DMA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0DMA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
