.class public final LX/0v1i;
.super LX/0v1g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;LX/0t7j;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0v1g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0d64

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const v0, 0x7f0b0a49

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, LX/0v1g;->setTipInfoLayout(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0b2141

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v2, v0}, LX/0v1g;->setEcommerceliveBtnBid(LX/0D2z;)V

    const v0, 0x7f0b2146

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v2, v0}, LX/0v1g;->setEcommerceliveBtnMaxBid(LX/0D2z;)V

    const v0, 0x7f0b6bad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2, v0}, LX/0v1g;->setShipmentIcon(Lcom/bytedance/lighten/loader/SmartImageView;)V

    const v0, 0x7f0b0a44

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0v1r;

    invoke-virtual {v2, v0}, LX/0v1g;->setBidCardView(LX/0v1r;)V

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v6, v3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0v1i;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0v1g;->setMaxBidClickAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
