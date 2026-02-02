.class public interface abstract Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkExchangeKyc(II)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "sub_source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api/exchange_kyc/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/livesdk/wallet/BaseCustomErrorExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDefaultLocation()LX/0aLS;
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/get_default_location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExchangeThresholdInfo(IIILjava/lang/String;IJJJZZ)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "diamond_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "way"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "currency"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "pay_source"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "coins_count"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "local_amount"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "currency_dot"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime LX/0ys7;
            value = "is_auto_exchange"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime LX/0ys7;
            value = "is_auto_exchange_enable"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/get_exchange_threshold_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "IJJJZZ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeThresholdInfoData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateBillingAddress(Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api_tiktok/update_billing_address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/data/model/exchange/UpdateBillingAddressData;",
            ">;>;"
        }
    .end annotation
.end method
