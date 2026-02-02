.class public final LX/0v1j;
.super LX/0uo3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;)V
    .locals 2

    iput-object p1, p0, LX/0v1j;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0uo3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0v1j;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    const-string v1, "wallet"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->NN(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v1j;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->addressPaymentSchema:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v1j;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method
