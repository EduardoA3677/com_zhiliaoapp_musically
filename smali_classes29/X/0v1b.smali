.class public final LX/0v1b;
.super LX/0uo3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

.field public final synthetic LLILLIZIL:LX/0D2z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;LX/0D2z;)V
    .locals 2

    iput-object p1, p0, LX/0v1b;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iput-object p2, p0, LX/0v1b;->LLILLIZIL:LX/0D2z;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0uo3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0v1b;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    const-string v0, "auction_maxbid_submit"

    invoke-static {v0, v1}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    iget-object v0, p0, LX/0v1b;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0v1b;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v1b;->LLILLIZIL:LX/0D2z;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0D2z;->setLoading(Z)V

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LX/0v1b;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "a2270.b4180.c000263.d85032"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0v1b;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS442S0200000_28;

    iget-object v1, p0, LX/0v1b;->LLILLIZIL:LX/0D2z;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS442S0200000_28;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;I)V

    invoke-virtual {v3, v7, v6, v5, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->ku2(LX/0t7j;ZLjava/lang/String;LX/0mTi;)V

    :cond_0
    return-void
.end method
