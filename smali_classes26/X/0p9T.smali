.class public final LX/0p9T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9m;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0pAG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p9T;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/bytedance/android/live/network/response/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderData;",
            "Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0p9T;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pAG;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0pAG;->LIZJ:Lcom/bytedance/android/live/network/response/BaseResponse;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;Lcom/bytedance/android/live/network/response/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;",
            "Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;->orderId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0p9T;->LIZ:Ljava/util/HashMap;

    new-instance v0, LX/0pAG;

    invoke-direct {v0}, LX/0pAG;-><init>()V

    iput-object p2, v0, LX/0pAG;->LIZIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-object p1, v0, LX/0pAG;->LIZ:Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0pAG;
    .locals 1

    iget-object v0, p0, LX/0p9T;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pAG;

    return-object v0
.end method
