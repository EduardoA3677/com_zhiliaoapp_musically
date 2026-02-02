.class public interface abstract Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/IExchangeApi;
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
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/BaseCustomErrorExtra;",
            ">;>;"
        }
    .end annotation
.end method
