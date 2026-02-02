.class public interface abstract Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ackCoinsSocket(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "order_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api_tiktok/coins_socket_ack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkOrderResult(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "order_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api/query_order/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderData;",
            "Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createAmazonOrder(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "way"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "diamond_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "currency"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "price_amount_micros"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "iap_country_code"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "amazon_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "order_id"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "trade_type"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys5;
            value = "business_type"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime LX/0ys5;
            value = "skip_kyc_reminder"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "penalty_warning_skip"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "voucher_token_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api/diamond_buy/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;",
            "Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createOrder(IILjava/lang/String;JZILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "way"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "diamond_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "currency"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "price_amount_micros"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys5;
            value = "first_recharge"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "order_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "trade_type"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "business_type"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0ys5;
            value = "skip_kyc_reminder"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "penalty_warning_skip"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "voucher_token_list"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0ys5;
            value = "campaign_type"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime LX/0ys5;
            value = "mode"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "sub_source"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_params"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "iap_country_code"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "vault_gift_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api/diamond_buy/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;",
            "Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchDiamondPackage(Ljava/lang/String;JJJIZLjava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "currency"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "entrance"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "fetch_full_packages"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_strategy_param"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys7;
            value = "campaign_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "iap_country_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/diamond/iap_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lwebcast/api/profit/IapListResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unlockVoucher(Ltikcast/api/wallet/tiktok/UnlockVoucherParams;)LX/0aLQ;
    .param p1    # Ltikcast/api/wallet/tiktok/UnlockVoucherParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api_tiktok/voucher/unlock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/wallet/tiktok/UnlockVoucherParams;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/wallet/tiktok/UnlockVoucherResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadECLEligibilityStatus(Ljava/lang/String;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "iap_country_code"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys5;
            value = "google_billing_program_ecl_available"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api_tiktok/payment_status"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
