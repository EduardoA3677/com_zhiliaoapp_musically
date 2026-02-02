.class public final LX/0v1h;
.super LX/0v1g;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p4

    move-object v10, p3

    move-object v9, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, LX/0v1g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    const-string v0, ""

    iput-object v0, v5, LX/0v1h;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, v5, LX/0v1h;->LLJILLL:Ljava/lang/String;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, v6, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0d69

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const v0, 0x7f0b2141

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v5, v0}, LX/0v1g;->setEcommerceliveBtnBid(LX/0D2z;)V

    const v0, 0x7f0b2146

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v5, v0}, LX/0v1g;->setEcommerceliveBtnMaxBid(LX/0D2z;)V

    const v0, 0x7f0b6bad

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v5, v0}, LX/0v1g;->setShipmentIcon(Lcom/bytedance/lighten/loader/SmartImageView;)V

    const v0, 0x7f0b0a43

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v3, LX/0v1t;

    invoke-direct {v3, v6}, LX/0v1t;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0a44

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, LX/0v1g;->setBidCardView(LX/0v1r;)V

    invoke-virtual {v5}, LX/0v1g;->getBidCardView()LX/0v1r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    const/16 v1, 0xe

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0DTX;->LJIIJJI(ILandroid/view/View;)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b7ba2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, LX/0v1h;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2613

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, LX/0v1h;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0a49

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, LX/0v1g;->setTipInfoLayout(Landroid/widget/LinearLayout;)V

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v9, v6, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0v1h;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Landroid/content/Context;I)V

    invoke-virtual {v5, v1}, LX/0v1g;->setMaxBidClickAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, LX/0v1g;->onAttachedToWindow()V

    new-instance v2, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x7a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0v1h;I)V

    invoke-virtual {p0}, LX/0v1g;->getBidCardView()LX/0v1r;

    move-result-object v1

    instance-of v0, v1, LX/0v1t;

    if-eqz v0, :cond_2

    check-cast v1, LX/0v1t;

    invoke-virtual {v1, v2}, LX/0v1t;->setCountDownUpdateCallback(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0v1g;->getBidCardView()LX/0v1r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06038f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0v1v;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v1v;

    invoke-virtual {v1, v2}, LX/0v1v;->setCountDownUpdateCallback(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method

.method public setPopProduct(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 4

    iget-object v0, p0, LX/0v1h;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0v1g;->getBidCardView()LX/0v1r;

    move-result-object v2

    iget-object v0, p0, LX/0v1h;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/0Cqa;

    invoke-direct {v1, v0}, LX/0Cqa;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    instance-of v0, v2, LX/0v1t;

    if-eqz v0, :cond_4

    check-cast v2, LX/0v1t;

    invoke-virtual {v2, v1}, LX/0v1t;->setExtendedAddTimeHelper(LX/0v2C;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0v1g;->setPopProduct(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->topTitleWithCountdown:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    iput-object v0, p0, LX/0v1h;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->topTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, p0, LX/0v1h;->LLJILLL:Ljava/lang/String;

    return-void

    :cond_4
    instance-of v0, v2, LX/0v1v;

    if-eqz v0, :cond_0

    check-cast v2, LX/0v1v;

    invoke-virtual {v2, v1}, LX/0v1v;->setExtendedAddTimeHelper(LX/0v2C;)V

    goto :goto_0
.end method
