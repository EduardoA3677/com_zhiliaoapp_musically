.class public final LX/0pF8;
.super LX/0Wmr;
.source "SourceFile"

# interfaces
.implements LX/0pF9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wmr<",
        "Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;",
        "Ljava/lang/Object;",
        ">;",
        "LX/0pF9;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Wmr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pF8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pF8;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->errorCode:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "detail_code"

    iget v0, p1, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->detailCode:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0Wmr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wmr;->LLILL:LX/0WnM;

    invoke-interface {v0, v2}, LX/0WnM;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0Wmr;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/0pF8;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pFB;

    invoke-interface {v0}, LX/0pFB;->onDestroy()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;->data:Lcom/bytedance/android/live/wallet/model/IapProductBuyResult$Item;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult$Item;->productId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;->data:Lcom/bytedance/android/live/wallet/model/IapProductBuyResult$Item;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult$Item;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "order_id"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0Wmr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Wmr;->LLILL:LX/0WnM;

    invoke-interface {v0, v3}, LX/0WnM;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0Wmr;->LJIIIIZZ()V

    :cond_3
    iget-object v0, p0, LX/0pF8;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pFB;

    invoke-interface {v0}, LX/0pFB;->onDestroy()V

    return-void
.end method

.method public final LJII(Ljava/lang/Object;LX/0Wmm;)V
    .locals 2

    check-cast p1, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;

    iget-object v0, p0, LX/0pF8;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pFB;

    iget-object v0, p2, LX/0Wmm;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, LX/0pFB;->QP1(Landroid/content/Context;Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0pF8;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pFB;

    invoke-interface {v0}, LX/0pFB;->onDestroy()V

    return-void
.end method

.method public final v0()V
    .locals 0

    return-void
.end method
