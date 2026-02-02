.class public Lcom/bytedance/globalpayment/iap/model/TokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amountValue:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "amount_value"
    .end annotation
.end field

.field public channelOrderId:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "channel_order_id"
    .end annotation
.end field

.field public channelUserId:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "channel_user_id"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "currency"
    .end annotation
.end field

.field public isSubscription:Z

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "order_id"
    .end annotation
.end field

.field public paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "payment_method"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "product_id"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "token"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "merchant_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->amountValue:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->channelOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->channelUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isSubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->isSubscription:Z

    return v0
.end method

.method public setAmountValue(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->amountValue:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelOrderId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->channelOrderId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelUserId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->channelUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setOrderId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->paymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscription(Z)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->isSubscription:Z

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->toPayJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toPayJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "order_id"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->orderId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_id"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->productId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v0, v0, LX/0pO8;->LIZLLL:LX/0pDW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pDW;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->userId:Ljava/lang/String;

    :cond_0
    const-string v1, "merchant_user_id"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_method"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount_value"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->amountValue:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->currency:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_order_id"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->channelOrderId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_user_id"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->channelUserId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
