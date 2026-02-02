.class public LY/ACListenerS63S0300000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS63S0300000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS63S0300000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS63S0300000_5;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0b135b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CWo;

    invoke-virtual {v0}, LX/0CWo;->y6()I

    move-result v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0CWp;

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CWp;

    iget-object v0, v0, LX/0CWp;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PYE;

    :goto_0
    iput-object v0, v1, LX/0CWp;->LLILLIZIL:LX/0PYE;

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CWp;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CWp;

    iget-object v1, v0, LX/0CWp;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0CWp;->LLILLIZIL:LX/0PYE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS63S0300000_5;Landroid/view/View;)V
    .locals 13

    sget-object v0, LX/0DNu;->LIZ:Ljava/util/Set;

    const-string v5, "next_day_delivery_info"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const-string v0, "is_next_day_delivery"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v5 .. v12}, LX/0DNu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v0, 0x18

    invoke-static {v1, v6, v3, v2, v0}, LX/0DNu;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DNt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v8, LX/0DNs;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v8, v2, v4, v7}, LX/0DNs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v12, LX/073o;

    invoke-direct {v12}, LX/073o;-><init>()V

    new-instance v9, LX/0j4C;

    invoke-direct {v9}, LX/0j4C;-><init>()V

    const v2, 0x7f122888

    invoke-static {v2}, LX/0qd8;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v9, v12, LX/073o;->LIZJ:LX/0j4E;

    const/4 v9, 0x1

    new-array v11, v9, [LX/0j4G;

    new-instance v10, LX/0oAX;

    invoke-direct {v10}, LX/0oAX;-><init>()V

    invoke-virtual {v10}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010aec

    iput v2, v10, LX/0oAX;->LIZJ:I

    new-instance v2, LX/0DNr;

    invoke-direct {v2, v0, v1, v6, v3}, LX/0DNr;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V

    invoke-virtual {v10, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v10, v11, v7

    invoke-virtual {v12, v11}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v9, v12, LX/073o;->LIZLLL:Z

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v12, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v2, v9}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0DWJ;->LIZIZ()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v8}, LX/0DNs;->getCommerceNextDayDeliveryShippingMethodFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/0DNs;->getCommerceNextDayDeliveryExplainTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;->descriptionTitle:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/0DNs;->getCommerceNextDayDeliveryPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0, v4}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;->appendixTemplate:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_4
    invoke-virtual {v8}, LX/0DNs;->getCommerceNextDayDeliveryFooterFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/0DNs;->getCommerceNextDayDeliveryFooterFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v8}, LX/0DNs;->getCommerceNextDayDeliveryFooterSeparatorFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;->logisticsRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_5
    invoke-virtual {v8}, LX/0DNs;->getCommerceNextDayDeliveryTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;->descriptions:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_2
    move-object v1, v4

    goto :goto_5

    :cond_3
    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto/16 :goto_3

    :cond_5
    move-object v0, v4

    goto/16 :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    move-object v10, v6

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, LX/0DNs;->getCommerceNextDayDeliveryExplainBodyFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_9

    check-cast v5, LX/0t7j;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "next_day_delivery"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS63S0300000_5;Landroid/view/View;)V
    .locals 32

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v4

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, v5, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    const/16 v0, 0xb4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v6

    iget-object v0, v5, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->Ha()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DEO;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    iget-object v0, v5, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->schema:Ljava/lang/String;

    sget-object v11, LX/0DRF;->LIZ:LX/0DeJ;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJZIJLIL:LX/0DSW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c78796.d08328"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/0DSW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v0, "entrance_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/0DLL;->LJIIL()I

    move-result v0

    int-to-float v5, v0

    invoke-static {v6}, LX/0Dbz;->LJJIJL(LX/0Dc1;)LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJLJJLL()F

    move-result v0

    mul-float/2addr v5, v0

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "source_channel"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Dru;->LJJJJI(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v9, :cond_5

    const/4 v0, 0x6

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSourceInfo()Ljava/lang/String;

    move-result-object v27

    :goto_3
    invoke-static {v6}, LX/0Dbz;->LJJIJIIJI(LX/0Dc1;)Ljava/lang/String;

    move-result-object v28

    const/4 v14, 0x1

    const-string v15, "sku"

    const/16 v16, 0x2

    const/16 v19, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const/16 v30, 0x0

    const p1, 0x3c5f80

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move-object/from16 p0, v19

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v33}, LX/0DeJ;->LIZIZ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    return-void

    :cond_1
    const/16 v27, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "traffic_source"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_2

    :cond_7
    instance-of v0, v3, Ljava/lang/Short;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_2

    :cond_8
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "source_page_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    const-string v0, "live"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v0, "video"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_c
    const-string v0, "show_window"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_d
    const-string v0, "order_detail"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_e
    const-string v0, "mall"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "flash_sale"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "new_user_deal"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "shop"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_f
    const-string v0, "personal_favorite"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_10
    const-string v0, "maybe_you_like"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x6

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v2, v1

    goto/16 :goto_1

    :cond_14
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS63S0300000_5;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJ()Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122f6d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f040685

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    iget-object v0, v0, LX/0D2e;->LJFF:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJ()Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122dbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f040686

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/0D2e;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0jew;

    if-eqz v0, :cond_3

    check-cast v1, LX/0jew;

    invoke-virtual {v1, v3, v3}, LX/0jew;->scrollTo(II)V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    goto :goto_1
.end method

.method public static final onClick$4(LY/ACListenerS63S0300000_5;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cx5;

    iget-object v0, v0, LX/0Cx5;->LLILL:LX/0Ci6;

    invoke-virtual {v0}, LX/0Ci6;->toggle()V

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cx4;

    iget-object v2, v0, LX/0Cx4;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReason;

    iget v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReason;->category:I

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cx5;

    iget-object v0, v0, LX/0Cx5;->LLILL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LN(IZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS63S0300000_5;Landroid/view/View;)V
    .locals 10

    iget-object v7, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v6, p0, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v9, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v9, LX/0DM3;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "order_submit"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const/4 v4, 0x0

    const-string v3, "previous_page"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const-string v1, "entrance_info"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->openIconLink(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    const/16 v0, 0x192

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS63S0300000_5;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DIl;

    iget-object v1, v0, LX/0DIl;->LLILLL:LX/0DIp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {v1, v2, v0}, LX/0DIp;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_0
    new-instance v3, LX/0Dg3;

    invoke-direct {v3}, LX/0Dg3;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ACListenerS63S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/16 v0, 0x382

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS63S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS63S0300000_5;

    invoke-static {v0, p1}, LY/ACListenerS63S0300000_5;->onClick$6(LY/ACListenerS63S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS63S0300000_5;

    invoke-static {v0, p1}, LY/ACListenerS63S0300000_5;->onClick$5(LY/ACListenerS63S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS63S0300000_5;

    invoke-static {v0, p1}, LY/ACListenerS63S0300000_5;->onClick$4(LY/ACListenerS63S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS63S0300000_5;

    invoke-static {v0, p1}, LY/ACListenerS63S0300000_5;->onClick$3(LY/ACListenerS63S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS63S0300000_5;

    invoke-static {v0, p1}, LY/ACListenerS63S0300000_5;->onClick$2(LY/ACListenerS63S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS63S0300000_5;

    invoke-static {v0, p1}, LY/ACListenerS63S0300000_5;->onClick$1(LY/ACListenerS63S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS63S0300000_5;

    invoke-static {v0, p1}, LY/ACListenerS63S0300000_5;->onClick$0(LY/ACListenerS63S0300000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
