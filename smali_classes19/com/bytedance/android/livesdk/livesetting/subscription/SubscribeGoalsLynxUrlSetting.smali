.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscription_goal_lynx_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;

.field public static final anchor_detail_page:Ljava/lang/String;

.field public static final anchor_detail_popup:Ljava/lang/String;

.field public static final edit_page:Ljava/lang/String;

.field public static final edit_popup:Ljava/lang/String;

.field public static final guide_page:Ljava/lang/String;

.field public static final guide_popup:Ljava/lang/String;

.field public static final history_page:Ljava/lang/String;

.field public static final history_popup:Ljava/lang/String;

.field public static final management_page:Ljava/lang/String;

.field public static final management_popup:Ljava/lang/String;

.field public static final pinCard:Ljava/lang/String;

.field public static final setupTemplatePage:Ljava/lang/String;

.field public static final setupTemplatePopup:Ljava/lang/String;

.field public static final user_detail_page:Ljava/lang/String;

.field public static final user_detail_popup:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "guide_popup"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->guide_popup:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "edit_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->edit_popup:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "anchor_detail_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->anchor_detail_popup:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "user_detail_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->user_detail_popup:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "management_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->management_popup:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "history_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->history_popup:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "setup_template_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->setupTemplatePopup:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "guide_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->guide_page:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "edit_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->edit_page:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "anchor_detail_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->anchor_detail_page:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "user_detail_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->user_detail_page:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "management_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->management_page:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "history_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->history_page:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "setup_template_page"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->setupTemplatePage:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pin_card"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->pinCard:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchor_detail_page()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->anchor_detail_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor_detail_popup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->anchor_detail_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdit_page()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->edit_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdit_popup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->edit_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuide_page()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->guide_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuide_popup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->guide_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistory_page()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->history_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistory_popup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->history_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getManagement_page()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->management_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getManagement_popup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->management_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinCard()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->pinCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupTemplatePage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->setupTemplatePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupTemplatePopup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->setupTemplatePopup:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_detail_page()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->user_detail_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_detail_popup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->user_detail_popup:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 5

    sget-object v4, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->DEFAULT:Ljava/lang/String;

    const-string v2, "live_subscription_goal_lynx_url"

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
