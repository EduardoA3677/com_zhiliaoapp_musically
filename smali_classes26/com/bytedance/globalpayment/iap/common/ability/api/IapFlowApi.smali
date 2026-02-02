.class public interface abstract Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkContractStatus(Ljava/lang/String;JLjava/lang/String;J)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "from_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sub_merchant_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/money/v1/contract/active_contract/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/0pP7<",
            "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkStoreSubStatus(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/IAPStoreSubRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/IAPStoreSubRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/money/iap/v1/store_sub_purchases/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/IAPStoreSubRequest;",
            ")",
            "LX/0aLQ<",
            "LX/0pP7<",
            "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/IAPStoreSubResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createPayOrder(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/money/v1/iap/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayRequest;",
            ")",
            "LX/0aLQ<",
            "LX/0pP7<",
            "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNextAvailableSKUs(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/money/v1/contract/next_available_skus/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsRequest;",
            ")",
            "LX/0aLQ<",
            "LX/0pP7<",
            "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsResponse;",
            ">;>;"
        }
    .end annotation
.end method
