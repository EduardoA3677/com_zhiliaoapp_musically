.class public interface abstract Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract alignSubathonTimer(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/polling_timer_align/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract batchSendSubGift(Lwebcast/api/sub/SubGiftBatchSendRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/SubGiftBatchSendRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/gift/batch_send/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/SubGiftBatchSendRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubGiftBatchSendResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelSubContract(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/contract/cancel/"
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
            "Lwebcast/api/sub/CancelContractResult;",
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
        value = "/webcast/sub/contract/sub_price_change_confirm/"
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

.method public abstract createSMBCourseOrder(Lwebcast/api/smb/CreateSMBCourseOrderRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/smb/CreateSMBCourseOrderRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/course/order/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/CreateSMBCourseOrderRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createSubGiftContract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tpl_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "device_tz"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "order_source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createSubGiftContract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/HashMap;)LX/0aLQ;
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
            value = "device_tz"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "order_source"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "usd_price_amount_micros"
        .end annotation
    .end param
    .param p9    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/gift/contract_create/"
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
            "IIJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract doOptOutOfSubscription(Lwebcast/api/sub/SubDoOptOutRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/SubDoOptOutRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/anchor/opt_out/do_opt_out/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/SubDoOptOutRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubDoOptOutResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAnchorSubscriptionInfo(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/anchor/subscription/management"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAnchorSubscriptionManagement(Ljava/lang/String;J)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/anchor/tools/management/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubManagementResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEmotePollEligibility(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/emote_poll/eligibility/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/EmotePollEligibilityResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEmotesDetail(ZLjava/lang/String;I)LX/0aLQ;
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
            value = "reward_condition"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/get_sub_emote_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lemotes/model/SubEmoteDetailResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInvitationState(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "invitation_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "webcast/sub/invitation/get_invitation_status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/subscribe/model/invite/GetInvitationStatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInviterList(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/invitation/get_invitation_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationListData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getModeratorPinInfo(Ljava/lang/String;J)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/get_moderator_pin_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/GetModeratorPinInfoResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPaypalBindingUrl(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "return_url"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/pay/binding_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/subscribe/model/paypal/PaypalBindingUrl;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPeriodicPayoutOnboardingNew(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "business_line"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/api/money/payout_onboarding/v2/onboarding_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/wallet/tiktok/PayoutOnboardingDetailResult$Data;",
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
        value = "/webcast/sub/user/price_change_notification/appb_app_launch/"
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

.method public abstract getSMBOrderStatus(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "contract_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/course/order/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/GetSMBCourseOrderStatusResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getServicePlusPreview(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/smb/preview/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBPreviewResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSmbQualification()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/smb/qualification/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;",
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
        value = "/webcast/sub/privilege/spotlight/"
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

.method public abstract getSubGiftFriendList(IILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/gift/friends/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/base/subscribe/GiftSubFriendsListData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubGiftPanelData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "selected_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "price_region"
        .end annotation
    .end param
    .annotation runtime LX/05TW;
    .end annotation

    .annotation runtime LX/0ysj;
        value = "/webcast/sub/gift/send_subscription_panel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubGiftPanelData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "selected_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "price_region"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/gift/send_subscription_panel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubGiftRecommendData(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/gift/get_recommends/"
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
            "Lwebcast/api/sub/GetRecommendsResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubGiftRecommendDataNew(Lwebcast/api/sub/GetRecommendsRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/GetRecommendsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/gift/get_recommends/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/GetRecommendsRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/GetRecommendsResponse$Data;",
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
        value = "/webcast/sub/privilege/get_sub_privilege_detail/"
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

.method public abstract getSubPrivilegeDetailSpecific(Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)LX/0aLQ;
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
        value = "/webcast/sub/privilege/get_sub_privilege_detail/"
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
            "Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubTemplateList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)LX/0aLQ;
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
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/contract/tpl_list/"
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
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/TemplateListData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubathonTimer(ZLjava/lang/String;)LX/0aLQ;
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
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/get_sub_timer_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/subscribe/model/GetSubTimerDetailResponse$Data;",
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
        value = "/webcast/sub/privilege/get_sub_info/"
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

.method public abstract getUpsellHomeDetail()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/upsell/home/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/UpsellHomeResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserEmote(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/user_emote/emotes/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/UserEmotesResponse$ResponseData;",
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
        value = "/webcast/sub/user/info/"
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

.method public abstract leadsEventReport(Lwebcast/api/sub/LeadsEventReportRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/LeadsEventReportRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/leads/event/report/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/LeadsEventReportRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/LeadsEventReportResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadCourseDetail(JJILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "course_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "iap_country_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/course/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pinExplainCard(JJILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "pin_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/anchor/pin/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubPinResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reactivateSubscription(Lwebcast/api/sub/SubOptOutActivateResponse;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/SubOptOutActivateResponse;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/anchor/opt_out/reactivate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/SubOptOutActivateResponse;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubOptOutActivateResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportSubscribePreviewTime(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "preview_time_ms"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/preview_time/report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/PreviewTimeReportResponse$ResponseData;",
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
        value = "/webcast/sub/contract/renew_reminder/"
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

.method public abstract subAnchorLiveStatistic(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/anchor/live/statistic/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subImageConvert(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uris"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/image/convert/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "LX/02tq<",
            "Lwebcast/api/sub/ImageConvertResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unpinExplainCard(JJILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "unpin_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/anchor/unpin/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubUnPinResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateEmotes(Lwebcast/api/sub/UpdateEmoteRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/UpdateEmoteRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/privilege/update_emote/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/UpdateEmoteRequest;",
            ")",
            "LX/0aLQ<",
            "Lwebcast/api/sub/UpdateEmoteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateInviteeState(ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "op_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "invitation_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/invitation/update_invitee_status/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
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
        value = "/webcast/sub/privilege/spotlight/update/"
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

.method public abstract updateSubathonTimerPosition(IJJJJJJ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "timer_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "sticker_x"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "sticker_y"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "screen_w"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "screen_h"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/privilege/update_timer/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/subscribe/model/UpdateTimerResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateSubathonTimerStatus(IJIJ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "timer_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "op_type"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/privilege/update_timer/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/subscribe/model/UpdateTimerResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadUserEmote(Lwebcast/api/sub/UserEmotesUploadRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/UserEmotesUploadRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/privilege/user_emote/emotes_upload/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/UserEmotesUploadRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/UserEmotesUploadResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
