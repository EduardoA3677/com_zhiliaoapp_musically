.class public final LX/0dsG;
.super LX/0dpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dpg<",
        "Ltikcast/api/fans/CreateSuperFanContractResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dpg;-><init>()V

    return-void
.end method

.method public static final LJ(LX/0dq3;)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dq3;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/fans/CreateSuperFanContractResult;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ltikcast/api/fans/SuperFanPurchaseRequest;

    invoke-direct {v4}, Ltikcast/api/fans/SuperFanPurchaseRequest;-><init>()V

    check-cast p0, LX/0dri;

    iget-object v0, p0, LX/0dri;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->toUid:Ljava/lang/String;

    iget-object v0, p0, LX/0dri;->LJI:LX/0dsL;

    iget-object v1, v0, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwebcast/data/SuperFanPackage;->tplId:Ljava/lang/String;

    :cond_0
    const-string v5, ""

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->tplId:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->deviceTz:Ljava/lang/String;

    iget-object v0, p0, LX/0dri;->LJI:LX/0dsL;

    iget v0, v0, LX/0dsL;->LIZLLL:I

    iput v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->subCircle:I

    iget-object v0, p0, LX/0dri;->LJIIJ:Ljava/lang/String;

    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->transactionScene:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->iapCountryCode:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->appStoreRegion:Ljava/lang/String;

    iget-object v0, p0, LX/0dri;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->roomId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->orderSource:I

    iget-object v2, p0, LX/0dri;->LJI:LX/0dsL;

    iget-object v6, v2, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lwebcast/data/SuperFanPackage;->packageId:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v5

    :cond_7
    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->packageId:Ljava/lang/String;

    iget v1, p0, LX/0dri;->LJII:I

    iput v1, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->createContractIntent:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/0dsL;->LIZJ:Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0pKG;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    move-object v0, v5

    :cond_9
    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->clientParam:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_10

    iget-object v0, v6, Lwebcast/data/SuperFanPackage;->offerinfo:Lwebcast/data/SuperFanOfferInfo;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lwebcast/data/SuperFanOfferInfo;->promotionId:J

    :goto_1
    iput-wide v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->promotionId:J

    if-eqz v6, :cond_a

    iget-object v0, v6, Lwebcast/data/SuperFanPackage;->offerinfo:Lwebcast/data/SuperFanOfferInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/data/SuperFanOfferInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v5

    :cond_b
    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->offerId:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-wide v0, v6, Lwebcast/data/SuperFanPackage;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v5

    :cond_d
    iput-object v0, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->purchaseCount:Ljava/lang/String;

    iget-object v0, p0, LX/0dri;->LJI:LX/0dsL;

    iget-object v1, v0, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lwebcast/data/SuperFanPackage;->currency:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    iput-object v5, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->currency:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-wide v2, v1, Lwebcast/data/SuperFanPackage;->usdPriceAmountMicros:J

    :cond_f
    iput-wide v2, v4, Ltikcast/api/fans/SuperFanPurchaseRequest;->usdPriceAmountMicros:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;->purchaseFans(Ltikcast/api/fans/SuperFanPurchaseRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_11
    iget-object v0, v2, LX/0dsL;->LIZIZ:LX/0dsc;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dsc;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_0
.end method
