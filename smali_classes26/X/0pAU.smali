.class public final LX/0pAU;
.super LX/0pa7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pa7<",
        "LX/02tq<",
        "Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;",
        ">;",
        "LX/0cKZ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pa7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cKZ;)Z
    .locals 4

    sget-object v3, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0e1K;->O0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILL:Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->isFirstExchange:Z

    if-nez v0, :cond_0

    iget v1, v1, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->w9TaxStatus:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangeTaxEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangeTaxEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangeTaxEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final bridge synthetic LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "/webcast/wallet_api_tiktok/exchange_info"

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic LJI(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, LX/0pAp;

    invoke-direct {v0}, LX/0pAp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    const-class v0, LX/02tq;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
