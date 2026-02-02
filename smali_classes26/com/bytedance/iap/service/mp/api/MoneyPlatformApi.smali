.class public interface abstract Lcom/bytedance/iap/service/mp/api/MoneyPlatformApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkStoreSubStatus(Lcom/bytedance/iap/service/mp/model/IAPStoreSubRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/iap/service/mp/model/IAPStoreSubRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/money/iap/v1/store_sub_purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iap/service/mp/model/IAPStoreSubRequest;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getContractStatus(Ljava/lang/String;JLjava/lang/String;JLX/02wT;)Ljava/lang/Object;
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
            "J",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNextAvailableSKUs(Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/money/v1/contract/next_available_skus/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsRequest;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
