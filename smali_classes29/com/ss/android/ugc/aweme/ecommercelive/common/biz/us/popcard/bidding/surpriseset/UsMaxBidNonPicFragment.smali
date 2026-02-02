.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/surpriseset/UsMaxBidNonPicFragment;
.super Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLCM6PiBiKiA+JSoiZy06Mms5OmHELIOSEjJzUvKD03ZiclLSs6JiJiOjohODclOiogLTFiHDweKT0OICsdJyscICwVOiQrJCo9PA=="


# instance fields
.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/surpriseset/UsMaxBidNonPicFragment;->LLJJIJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/surpriseset/UsMaxBidNonPicFragment;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LN(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0a43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0v1t;

    invoke-direct {v3, v0}, LX/0v1t;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0a44

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LN(Landroid/view/View;)V

    const v0, 0x7f0b7ba2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/surpriseset/UsMaxBidNonPicFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/surpriseset/UsMaxBidNonPicFragment;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final ON(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->ON(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->topTitleWithCountdown:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/surpriseset/UsMaxBidNonPicFragment;->LLJJIJI:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->topTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/surpriseset/UsMaxBidNonPicFragment;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZ:LX/0v1r;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/surpriseset/UsMaxBidNonPicFragment;I)V

    instance-of v0, v2, LX/0v1t;

    if-eqz v0, :cond_4

    check-cast v2, LX/0v1t;

    invoke-virtual {v2, v1}, LX/0v1t;->setCountDownUpdateCallback(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v2, LX/0v1v;

    if-eqz v0, :cond_3

    check-cast v2, LX/0v1v;

    invoke-virtual {v2, v1}, LX/0v1v;->setCountDownUpdateCallback(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final SN()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/surpriseset/UsMaxBidNonPicFragment;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZ:LX/0v1r;

    new-instance v1, LX/0Cqa;

    invoke-direct {v1, v3}, LX/0Cqa;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    instance-of v0, v2, LX/0v1t;

    if-eqz v0, :cond_1

    check-cast v2, LX/0v1t;

    invoke-virtual {v2, v1}, LX/0v1t;->setExtendedAddTimeHelper(LX/0v2C;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->SN()V

    return-void

    :cond_1
    instance-of v0, v2, LX/0v1v;

    if-eqz v0, :cond_0

    check-cast v2, LX/0v1v;

    invoke-virtual {v2, v1}, LX/0v1v;->setExtendedAddTimeHelper(LX/0v2C;)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0d7b

    return v0
.end method
