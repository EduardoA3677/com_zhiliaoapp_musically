.class public interface abstract Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubscriptionApi;
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
        value = "/tiktok/sub/contract/status/"
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

.method public abstract confirmPriceChange(Lwebcast/api/sub/SubPriceChangeConfirmRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/SubPriceChangeConfirmRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/contract/sub_price_change_confirm/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/SubPriceChangeConfirmRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubPriceChangeConfirmResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEmotesDetail(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "for_anchor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "display_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "package_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/privilege/get_sub_emote_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/pgcsdk/subscribe/model/PGCGetSubEmoteDetailResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPriceChangeNotification(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "BillingType"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/user/price_change_notification/appb_app_launch/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/APPBAppLaunchNotificationResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpotlightInfo(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/privilege/spotlight/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SpotlightResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubPrivilegeDetail(Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "benefit_scene"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "is_new_page"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "live_sub_only_tier"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "price_region"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/privilege/get_sub_privilege_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubTemplateList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "channel_order_ids_str"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "currency_code"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "live_sub_only_tier"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "live_sub_only_month"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "fetch_privilege"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "price_region"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0ys7;
            value = "with_web_templates"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/contract/tpl_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCTemplateListData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubscribeInfo(ZLjava/lang/String;ZLjava/lang/String;I)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "need_current_state"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "need_entrance_data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "from_onboarding_completed"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/privilege/get_sub_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;JJI)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "live_sub_only_month"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "live_sub_only_tier"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/user/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;",
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
        value = "/tiktok/sub/contract/recover_in_app/"
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
            "Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setRenewReminder(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/contract/renew_reminder/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
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
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_param"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "app_store_region"
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/contract/create/"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateSpotlight(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/privilege/spotlight/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SpotlightResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
