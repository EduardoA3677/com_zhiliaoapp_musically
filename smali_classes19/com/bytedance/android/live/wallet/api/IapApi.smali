.class public interface abstract Lcom/bytedance/android/live/wallet/api/IapApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkSubOrder(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "contract_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/contract/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract exchangeCoins(IILjava/lang/String;IJJJZLjava/lang/String;ZZZIII)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "diamond_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "way"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "currency"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "coins_count"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "local_amount"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LX/0ys5;
            value = "currency_dot"
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
    .param p13    # Z
        .annotation runtime LX/0ys5;
            value = "is_first_recharge"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime LX/0ys5;
            value = "show_exchange_tooltip"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime LX/0ys5;
            value = "show_exchange_amount_adjusted_text"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime LX/0ys5;
            value = "exchange_input_option"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime LX/0ys5;
            value = "sub_source"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime LX/0ys5;
            value = "campaign_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api/diamond_exchange/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IJJJZ",
            "Ljava/lang/String;",
            "ZZZIII)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/live/wallet/model/ExchangeExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBasePackage(Ljava/lang/String;Ljava/lang/String;JJI)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "package_region"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "balance"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "real_dot"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/recharge/base_package/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBasePackageWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)LX/0aLQ;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "currency"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "package_region"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "balance"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "real_dot"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/recharge/base_package/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGoogleABSStatus(ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "payment_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "iap_currency"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/get_abs_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/wallet/tiktok/GetABSStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "view_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_store_region"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/notifycenter/notices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/wallet/NoticesResult$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUgEmailConsent()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/edm/user/properties/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/UgEmailConsentResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract resubscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_param"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/contract/recover_in_app/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;IILjava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "tpl_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sku_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "device_tz"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "offer_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "offer_token"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "comm_migrate"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "sub_circle"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "create_contract_intent"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "channel_order_ids_str"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys5;
            value = "prefetch_senario"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0ys5;
            value = "use_prefetched_data"
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/contract/create/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncFirstRechargeInfoV2(JLjava/lang/String;JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "live_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "currency"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "req_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/first_recharge/info_v2/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAutoExchange(ZI)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "auto_exchange"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api_tiktok/auto_exchange/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/AutoExchangeData;",
            ">;>;"
        }
    .end annotation
.end method
