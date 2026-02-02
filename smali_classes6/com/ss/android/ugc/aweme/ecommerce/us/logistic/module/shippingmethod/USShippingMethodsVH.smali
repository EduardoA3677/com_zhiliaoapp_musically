.class public final Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shippingmethod/USShippingMethodsVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0DNn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08a2

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shippingmethod/USShippingMethodsVH;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shippingmethod/USShippingMethodsVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shippingmethod/USShippingMethodsVH;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v7, p1

    check-cast v7, LX/0DNn;

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v10, 0x7f0b6bb4

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    iget-object v0, v7, LX/0DNn;->LIZ:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0b4d57

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, v7, LX/0DNn;->LIZJ:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/0DNn;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_1a

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shippingmethod/USShippingMethodsVH;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DNi;

    invoke-virtual {v0, v2, v1}, LX/0DNi;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V

    new-instance v7, LX/0DNp;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v5, v6}, LX/0DNp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v7}, LX/0DNp;->getShipNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, LX/0DNp;->getShipPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticText:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->estimatedTransitTimeText:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->estimatedArrivalText:Ljava/lang/String;

    :cond_8
    :goto_2
    invoke-virtual {v7}, LX/0DNp;->getShipTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticText:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->estimatedTransitTimeText:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v7}, LX/0DNp;->getShipNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_9
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingThresholdText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v4, :cond_b

    invoke-virtual {v7}, LX/0DNp;->getShippingThresholdFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    invoke-virtual {v7}, LX/0DNp;->getShippingThresholdFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {v6, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    move v1, v9

    goto/16 :goto_1

    :cond_d
    move-object v0, v5

    goto :goto_3

    :cond_e
    move-object v0, v5

    goto :goto_2

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_1c

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    iget-object v0, v7, LX/0DNn;->LIZ:Ljava/util/List;

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    new-instance v3, LX/0DNo;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6}, LX/0DNo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS292S0300000_5;

    const/4 v0, 0x3

    invoke-direct {v2, v8, v4, v1, v0}, Lkotlin/jvm/internal/AwS292S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shippingmethod/USShippingMethodsVH;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v10, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;

    if-eqz v0, :cond_18

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v14, :cond_18

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shippingmethod/USShippingMethodsVH;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DNi;

    iget-object v1, v12, LX/0DNi;->LIZLLL:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v12, LX/0DNi;->LIZLLL:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, LX/0DNi;->LIZIZ:Landroid/view/View;

    if-eqz v13, :cond_10

    new-instance v12, LX/0Dg5;

    invoke-direct {v12}, LX/0Dg5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS6S1001000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v14, v0}, Lkotlin/jvm/internal/AwS6S1001000_5;-><init>(ILjava/lang/String;I)V

    invoke-static {v13, v12, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_5
    invoke-virtual {v3}, LX/0DNo;->getDeliveryTtvLogisticShipNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v11, LX/0vCJ;

    invoke-virtual {v3}, LX/0DNo;->getDeliveryTtvLogisticShipNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, "delivery_ttv_logistic_ship_name"

    invoke-direct {v11, v1, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v23, 0x1c

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v23}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v11, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-static {v12, v0, v9}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_11
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticPrice:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v12, :cond_12

    invoke-virtual {v3}, LX/0DNo;->getDeliveryTtvLogisticShipPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v10, LX/0vCJ;

    invoke-virtual {v3}, LX/0DNo;->getDeliveryTtvLogisticShipPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, "delivery_ttv_logistic_ship_price"

    invoke-direct {v10, v1, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v23, 0x1c

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v23}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v10, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-static {v11, v0, v9}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticsDescriptions:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/0DNo;->getDeliveryLlLogisticsDescriptionListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticsDescriptions:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_1b

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v3}, LX/0DNo;->getDeliveryLlLogisticsDescriptionListFromXml()Landroid/widget/LinearLayout;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x6

    invoke-direct {v9, v0, v5, v12, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticsDescriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_15

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    :goto_7
    invoke-static {v12}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x15

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/0vCJ;

    const-string v0, "logisticsDescriptions"

    invoke-direct {v1, v9, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v23, 0x1c

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v23}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v1, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    move v1, v13

    goto :goto_6

    :cond_15
    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    goto :goto_7

    :cond_16
    invoke-static {v6, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6bb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    move v11, v15

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    iget-object v0, v7, LX/0DNn;->LIZ:Ljava/util/List;

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v1, :cond_10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shippingmethod/USShippingMethodsVH;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DNi;

    invoke-virtual {v0, v1, v11}, LX/0DNi;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
