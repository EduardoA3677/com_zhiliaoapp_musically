.class public final LX/0v1k;
.super LX/0uo3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0v1g;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;


# direct methods
.method public constructor <init>(LX/0v1g;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 2

    iput-object p1, p0, LX/0v1k;->LLILL:LX/0v1g;

    iput-object p2, p0, LX/0v1k;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0uo3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0v1k;->LLILL:LX/0v1g;

    const-string v1, "wallet"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0v1g;->c0(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v1k;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->addressPaymentSchema:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v1k;->LLILL:LX/0v1g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method
