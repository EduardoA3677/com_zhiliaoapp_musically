.class public final LX/0v1X;
.super LX/0uo3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0v1Y;


# direct methods
.method public constructor <init>(LX/0v1Y;)V
    .locals 2

    iput-object p1, p0, LX/0v1X;->LLILL:LX/0v1Y;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0uo3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0v1X;->LLILL:LX/0v1Y;

    const-string v0, "step_bid"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/0v1Y;->c0(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v1X;->LLILL:LX/0v1Y;

    iget-object v1, v0, LX/0v1Y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    const-string v0, "auction_popup_bid_click"

    invoke-static {v0, v1}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LX/0v1X;->LLILL:LX/0v1Y;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "a2270.b4180.c61624.d44148"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0v1X;->LLILL:LX/0v1Y;

    iget-object v3, v4, LX/0v1Y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0v1Y;->LLILIL:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0v1Y;I)V

    invoke-virtual {v3, v2, v6, v5, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->ku2(LX/0t7j;ZLjava/lang/String;LX/0mTi;)V

    :cond_0
    return-void
.end method
