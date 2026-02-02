.class public final Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchorIncomeAnalyticsPage:Ljava/lang/String;

.field public final anchorPaypalGuide:Ljava/lang/String;

.field public final anchorPerksList:Ljava/lang/String;

.field public final anchorPerksListForMultiTier:Ljava/lang/String;

.field public final anchorSubOnlyLiveFaq:Ljava/lang/String;

.field public final anchorSubOnlyLiveFaqPopup:Ljava/lang/String;

.field public final anchorSubscribersPage:Ljava/lang/String;

.field public final anchorUserGuidePageHalfscreen:Ljava/lang/String;

.field public final anchorUserNotAvailablePage:Ljava/lang/String;

.field public final anchor_badge_preview_page:Ljava/lang/String;

.field public final anchor_badge_preview_popup:Ljava/lang/String;

.field public final anchor_badge_setting_page:Ljava/lang/String;

.field public final anchor_badge_setting_popup:Ljava/lang/String;

.field public final anchor_badge_setting_popup_android:Ljava/lang/String;

.field public final anchor_community_settings:Ljava/lang/String;

.field public final anchor_community_settings_popup:Ljava/lang/String;

.field public final anchor_describe_management_page:Ljava/lang/String;

.field public final anchor_emotes_setting_page:Ljava/lang/String;

.field public final anchor_emotes_setting_popup:Ljava/lang/String;

.field public final anchor_go_live_popup:Ljava/lang/String;

.field public final anchor_low_version_popup:Ljava/lang/String;

.field public final anchor_note_settings:Ljava/lang/String;

.field public final anchor_note_settings_popup:Ljava/lang/String;

.field public final anchor_subscribe_faq:Ljava/lang/String;

.field public final anchor_user_badge_or_emotes_subscribe:Ljava/lang/String;

.field public final anchor_user_guide_page:Ljava/lang/String;

.field public final anchor_user_guide_popup:Ljava/lang/String;

.field public final anchor_user_terms_page:Ljava/lang/String;

.field public final anchor_user_terms_popup:Ljava/lang/String;

.field public final giftSubIntroCards:Ljava/lang/String;

.field public final giftSubPurchaseHistory:Ljava/lang/String;

.field public final giftSubPurchaseHistoryPopup:Ljava/lang/String;

.field public final jsonObject:Lorg/json/JSONObject;

.field public final pinCard:Ljava/lang/String;

.field public final subOnlyLiveVipIntro:Ljava/lang/String;

.field public final subSettingBottomBanner:Ljava/lang/String;

.field public final useGiftPanelPopup:Ljava/lang/String;

.field public final userGiftPanelPage:Ljava/lang/String;

.field public final userSubscribeDetail:Ljava/lang/String;

.field public final userSubscribeStateScheme:Ljava/lang/String;

.field public final user_grace_period:Ljava/lang/String;

.field public final user_subscribe_data:Ljava/lang/String;

.field public final user_subscribe_detail:Ljava/lang/String;

.field public final user_subscribe_entry:Ljava/lang/String;

.field public final user_subscribe_list:Ljava/lang/String;

.field public final user_subscribe_state:Ljava/lang/String;

.field public final user_subscribe_state_five_split:Ljava/lang/String;

.field public final user_subscribe_template:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->jsonObject:Lorg/json/JSONObject;

    const-string v0, "user_subscribe_entry"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_entry:Ljava/lang/String;

    const-string v0, "user_subscribe_template"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_template:Ljava/lang/String;

    const-string v0, "user_grace_period"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_grace_period:Ljava/lang/String;

    const-string v0, "user_subscribe_state"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_state:Ljava/lang/String;

    const-string v0, "user_subscribe_state_five_split"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_state_five_split:Ljava/lang/String;

    const-string v0, "subscribe_state_scheme"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->userSubscribeStateScheme:Ljava/lang/String;

    const-string v0, "user_subscribe_data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_data:Ljava/lang/String;

    const-string v0, "user_subscribe_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_list:Ljava/lang/String;

    const-string v3, "user_subscribe_detail"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_detail:Ljava/lang/String;

    const-string v0, "anchor_badge_setting_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_setting_popup:Ljava/lang/String;

    const-string v0, "anchor_badge_setting_popup_android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_setting_popup_android:Ljava/lang/String;

    const-string v0, "anchor_badge_setting_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_setting_page:Ljava/lang/String;

    const-string v0, "anchor_badge_preview_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_preview_popup:Ljava/lang/String;

    const-string v0, "anchor_badge_preview_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_preview_page:Ljava/lang/String;

    const-string v0, "anchor_emotes_setting_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_emotes_setting_popup:Ljava/lang/String;

    const-string v0, "anchor_emotes_setting_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_emotes_setting_page:Ljava/lang/String;

    const-string v0, "anchor_note_settings_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_note_settings_popup:Ljava/lang/String;

    const-string v0, "anchor_note_settings"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_note_settings:Ljava/lang/String;

    const-string v0, "anchor_subscribe_faq"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_subscribe_faq:Ljava/lang/String;

    const-string v0, "anchor_user_guide_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_guide_popup:Ljava/lang/String;

    const-string v0, "anchor_user_guide_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_guide_page:Ljava/lang/String;

    const-string v0, "anchor_user_terms_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_terms_popup:Ljava/lang/String;

    const-string v0, "anchor_user_terms_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_terms_page:Ljava/lang/String;

    const-string v0, "anchor_describe_management_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_describe_management_page:Ljava/lang/String;

    const-string v0, "anchor_go_live_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_go_live_popup:Ljava/lang/String;

    const-string v0, "anchor_low_version_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_low_version_popup:Ljava/lang/String;

    const-string v0, "anchor_community_settings"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_community_settings:Ljava/lang/String;

    const-string v0, "anchor_community_settings_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_community_settings_popup:Ljava/lang/String;

    const-string v0, "user_gift_panel_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->useGiftPanelPopup:Ljava/lang/String;

    const-string v0, "user_gift_panel_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->userGiftPanelPage:Ljava/lang/String;

    const-string v0, "anchor_paypal_guide"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorPaypalGuide:Ljava/lang/String;

    const-string v0, "anchor_user_badge_or_emotes_subscribe"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_badge_or_emotes_subscribe:Ljava/lang/String;

    const-string v0, "gift_sub_purchase_history"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->giftSubPurchaseHistory:Ljava/lang/String;

    const-string v0, "gift_sub_purchase_history_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->giftSubPurchaseHistoryPopup:Ljava/lang/String;

    const-string v0, "anchor_perks_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorPerksList:Ljava/lang/String;

    const-string v0, "perks_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorPerksListForMultiTier:Ljava/lang/String;

    const-string v0, "anchor_income_analytics_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorIncomeAnalyticsPage:Ljava/lang/String;

    const-string v0, "anchor_subscribers_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorSubscribersPage:Ljava/lang/String;

    const-string v0, "anchor_user_notavailable_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorUserNotAvailablePage:Ljava/lang/String;

    const-string v0, "anchor_subonlylive_faq"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorSubOnlyLiveFaq:Ljava/lang/String;

    const-string v0, "anchor_subonlylive_faq_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorSubOnlyLiveFaqPopup:Ljava/lang/String;

    const-string v0, "pin_card"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->pinCard:Ljava/lang/String;

    const-string v0, "anchor_user_guide_halfscreen"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorUserGuidePageHalfscreen:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->userSubscribeDetail:Ljava/lang/String;

    const-string v0, "gift_sub_intro_cards"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->giftSubIntroCards:Ljava/lang/String;

    const-string v0, "sub_only_live_visibility_intro_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->subOnlyLiveVipIntro:Ljava/lang/String;

    const-string v0, "anchor_sub_banner"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->subSettingBottomBanner:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchorIncomeAnalyticsPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorIncomeAnalyticsPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorPaypalGuide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorPaypalGuide:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorPerksList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorPerksList:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorPerksListForMultiTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorPerksListForMultiTier:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorSubOnlyLiveFaq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorSubOnlyLiveFaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorSubOnlyLiveFaqPopup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorSubOnlyLiveFaqPopup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorSubscribersPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorSubscribersPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorUserGuidePageHalfscreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorUserGuidePageHalfscreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorUserNotAvailablePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchorUserNotAvailablePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_badge_preview_page()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_preview_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_badge_preview_popup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_preview_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_badge_setting_page()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_setting_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_badge_setting_popup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_setting_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_badge_setting_popup_android()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_badge_setting_popup_android:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_community_settings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_community_settings:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_community_settings_popup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_community_settings_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_describe_management_page()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_describe_management_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_emotes_setting_page()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_emotes_setting_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_emotes_setting_popup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_emotes_setting_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_go_live_popup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_go_live_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_low_version_popup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_low_version_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_note_settings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_note_settings:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_note_settings_popup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_note_settings_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_subscribe_faq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_subscribe_faq:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_user_badge_or_emotes_subscribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_badge_or_emotes_subscribe:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_user_guide_page()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_guide_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_user_guide_popup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_guide_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_user_terms_page()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_terms_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_user_terms_popup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->anchor_user_terms_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftSubIntroCards()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->giftSubIntroCards:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftSubPurchaseHistory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->giftSubPurchaseHistory:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftSubPurchaseHistoryPopup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->giftSubPurchaseHistoryPopup:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->pinCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->jsonObject:Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubOnlyLiveVipIntro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->subOnlyLiveVipIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSettingBottomBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->subSettingBottomBanner:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseGiftPanelPopup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->useGiftPanelPopup:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserGiftPanelPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->userGiftPanelPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSubscribeDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->userSubscribeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSubscribeStateScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->userSubscribeStateScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_grace_period()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_grace_period:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_subscribe_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_subscribe_detail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_subscribe_entry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_entry:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_subscribe_list()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_subscribe_state()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_state:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_subscribe_state_five_split()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_state_five_split:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_subscribe_template()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->user_subscribe_template:Ljava/lang/String;

    return-object v0
.end method
