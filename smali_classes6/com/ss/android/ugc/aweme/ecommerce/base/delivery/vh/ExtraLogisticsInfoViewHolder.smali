.class public Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0DNn;",
        ">;",
        "Ldea/c;"
    }
.end annotation


# instance fields
.field public LLJ:Landroid/view/ViewGroup;

.field public final LLJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0DNt;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJI:Ljava/util/LinkedList;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public M6()V
    .locals 3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8a/b;

    invoke-interface {v0}, Lw8a/b;->LLLZZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06018f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public O6()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJ:Landroid/view/ViewGroup;

    return-void
.end method

.method public P6(LX/0DNn;)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->O6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->M6()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJ:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJI:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4, v3}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    instance-of v0, v1, LX/0DNt;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0DNn;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v6, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_12

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJI:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DNt;

    if-nez v3, :cond_2

    new-instance v3, LX/0DNt;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DNt;-><init>(Landroid/content/Context;)V

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0DNt;->getShippingMethodFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    invoke-virtual {v3}, LX/0DNt;->getShippingMethodFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingThresholdText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v9, :cond_4

    invoke-virtual {v3}, LX/0DNt;->getShippingCostsThresholdFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->leadTime:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/0DNt;->getShippingTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/0DNt;->getShippingCostsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060007

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->freeShipping:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/0DNt;->getShippingCostsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06029e

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryName:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/0DNt;->getShippingMethodFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b3fa7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

    const/16 v2, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/0DNt;->getShippingArriveInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->orderCutOffNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v11, :cond_8

    invoke-virtual {v3}, LX/0DNt;->getShippingCutOffTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0DNt;->getShippingCutOffTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0b6bb6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v10, v9, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS63S0300000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p0, v3, v0}, LY/ACListenerS63S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/0DNu;->LIZ:Ljava/util/Set;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v1, :cond_e

    const-string v0, "is_next_day_delivery"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    const/4 v1, 0x2

    const-string v0, "next_day_delivery_info"

    invoke-static {v0, v8, v7, v1}, LX/0DNu;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->orderCutOffNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/0DNt;->getShippingArriveInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->arrivalInfo:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, LX/0DNt;->getShippingArriveInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    iget-object v0, p1, LX/0DNn;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v6, v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v3}, LX/0DNt;->getBottomDividerFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->R6(LX/0DNt;)V

    invoke-virtual {p0, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->U6(LX/0DNt;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    move v6, v12

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3}, LX/0DNt;->getShippingArriveInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :cond_e
    move-object v7, v8

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, LX/0DNt;->getShippingArriveInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->arrivalInfo:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, LX/0DNt;->getShippingArriveInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static {v2, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, LX/0DNt;->getShippingCostsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_13
    return-void
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0DNn;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->P6(LX/0DNn;)V

    return-void
.end method

.method public R6(LX/0DNt;)V
    .locals 3

    invoke-virtual {p1}, LX/0DNt;->getShippingMethodFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public U6(LX/0DNt;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V
    .locals 1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->leadTime:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, LX/0DNt;->setThirdPartyLogistics(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExtraLogisticsInfoViewHolder"

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
