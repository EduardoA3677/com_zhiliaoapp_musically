.class public interface abstract Lcom/bytedance/android/live/wallet/data/api/IWalletApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract emailCampaignEligibility()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api_tiktok/email_notif_eligibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExchangeInfo()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/exchange_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExchangeInfoWithHeader(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-request-page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-request-scenario"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/exchange_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLiveBalanceInfoWithHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-request-page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-request-scenario"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "retention_popup_config_dialog_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/wallet/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/wallet/model/WalletStruct;",
            "Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTotalExchangeableBalance()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api/get_total_balance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalExchangeableBalanceWithHeaders(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-request-page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-request-scenario"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api/get_total_balance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUGBalanceInfo(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/luckycat/tiktokm/v1/user/balance/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/BalanceStruct;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUGBalanceInfoWithHeader(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-request-page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-request-scenario"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/luckycat/tiktokm/v1/user/balance/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/BalanceStruct;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWalletInfoNew(Ljava/util/List;)LX/0aLQ;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "retention_popup_config_dialog_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/wallet/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/wallet/model/WalletStruct;",
            "Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateRechargeResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "success"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "error_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "error_message"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "error_detail"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api_tiktok/update_recharge_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Ltikcast/api/wallet/tiktok/UpdateRechargeResultResponse;",
            ">;"
        }
    .end annotation
.end method
