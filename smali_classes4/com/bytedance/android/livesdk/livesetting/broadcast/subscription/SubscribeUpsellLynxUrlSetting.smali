.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscription_upsell_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

.field public static final boardDecorationAuditStatus:Ljava/lang/String;

.field public static final boardDecorationAuditStatusLive:Ljava/lang/String;

.field public static final dmOneStopShopPopup:Ljava/lang/String;

.field public static final smbAnchorMyServicePage:Ljava/lang/String;

.field public static final smbIndustryBlock:Ljava/lang/String;

.field public static final smbIndustrySelection:Ljava/lang/String;

.field public static final smbManagementPage:Ljava/lang/String;

.field public static final smbModeratorPinCardView:Ljava/lang/String;

.field public static final smbOptInNotQualifiedSheet:Ljava/lang/String;

.field public static final smbOptInServiceEnable:Ljava/lang/String;

.field public static final smbOptInVerify:Ljava/lang/String;

.field public static final subPinCardActiveTimeSeconds:I

.field public static final upsellContentUnavailable:Ljava/lang/String;

.field public static final upsellMainPage:Ljava/lang/String;

.field public static final upsellManagementLive:Ljava/lang/String;

.field public static final upsellOptinPage:Ljava/lang/String;

.field public static final upsellPinCard:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;-><init>()V

    sput-object v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "upsell_pin_card"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellPinCard:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "upsell_opt_in"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellOptinPage:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "upsell_management"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellMainPage:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "upsell_management_live"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellManagementLive:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "content_topic_not_available"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellContentUnavailable:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "DM_one_stop_shop_popup"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->dmOneStopShopPopup:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "upsell_pin_card_active_time_seconds"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->subPinCardActiveTimeSeconds:I

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "boards_audit_status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->boardDecorationAuditStatus:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "boards_audit_status_live"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->boardDecorationAuditStatusLive:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "content_topic_select"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbIndustrySelection:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbIndustryBlock:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smb_service_management"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbManagementPage:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smb_service_management_live_room"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbAnchorMyServicePage:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "condition_popup"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbOptInNotQualifiedSheet:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smb_opt_in_service_enable"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbOptInServiceEnable:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "smb_opt_in_verify"

    const-string v0, "aweme://roma_redirect/?spark_page=smb-opt-in-verify"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbOptInVerify:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smb_moderator_pin_card"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbModeratorPinCardView:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoardDecorationAuditStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->boardDecorationAuditStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoardDecorationAuditStatusLive()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->boardDecorationAuditStatusLive:Ljava/lang/String;

    return-object v0
.end method

.method public final getDmOneStopShopPopup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->dmOneStopShopPopup:Ljava/lang/String;

    return-object v0
.end method

.method public final getModeratorPinCardViewSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbModeratorPinCardView:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "sec_anchor_id"

    invoke-virtual {v1, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "user_type"

    const-string v0, "moderator"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSMBOptInNotQualifiedSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbOptInNotQualifiedSheet:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "business_type"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "anchor_id"

    if-nez p3, :cond_0

    move-object p3, v2

    :cond_0
    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final getSmbAnchorServicePage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbAnchorMyServicePage:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "sec_anchor_id"

    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "upsell_source_page"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "locate_to"

    invoke-virtual {v1, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSmbIndustryBlockPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbIndustryBlock:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "is_from_smb"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz p4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "is_from_smb_opt_in"

    if-nez p5, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "upsell_source_page"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "pcs_track_context"

    invoke-virtual {v1, v0, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "revocation_restored"

    if-eqz p6, :cond_2

    invoke-static {p6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "business_type"

    invoke-virtual {v1, v0, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method

.method public final getSmbIndustrySelection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbIndustrySelection:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "is_from_smb"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz p4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "is_from_smb_opt_in"

    if-nez p5, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "pcs_track_context"

    invoke-virtual {v1, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSmbManagementPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbManagementPage:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "upsell_source_page"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "show_verification_popup"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "pcs_track_context"

    invoke-virtual {v1, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSmbOptInServiceEnableSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbOptInServiceEnable:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "skip_industry_selection"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "is_from_smb_opt_in"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "pcs_track_context"

    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSmbOptInVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->smbOptInVerify:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "upsell_source_page"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "is_from_opt_in"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "verification_warning_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSubPinCardActiveTimeSeconds()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->subPinCardActiveTimeSeconds:I

    return v0
.end method

.method public final getUpsellContentUnavailable()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellContentUnavailable:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpsellMainPage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellMainPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpsellManagementLive()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellManagementLive:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpsellOptinPage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellOptinPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpsellPinCard()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->upsellPinCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_subscription_upsell_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
