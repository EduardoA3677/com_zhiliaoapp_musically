.class public final LX/0pAW;
.super LX/0pa7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pa7<",
        "Lcom/bytedance/android/live/network/response/BaseResponse<",
        "Lcom/bytedance/android/live/wallet/model/WalletStruct;",
        "Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;",
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

    const-string v0, "/webcast/wallet_api_tiktok/wallet/info/"

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->disableCancelRetention()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recharge_cancel_retention_dialog"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, LX/0pAn;

    invoke-direct {v0}, LX/0pAn;-><init>()V

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
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/wallet/model/WalletStruct;",
            "Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/response/BaseResponse;-><init>()V

    const-class v0, Lcom/bytedance/android/live/network/response/BaseResponse;

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
