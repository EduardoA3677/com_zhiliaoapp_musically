.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscription_invitation_lynx_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

.field public static final activityId:Ljava/lang/String;

.field public static final activityUrl:Ljava/lang/String;

.field public static final home_page:Ljava/lang/String;

.field public static final invitation_card:Ljava/lang/String;

.field public static final wrong_invitation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "home_page"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->home_page:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "invitation_card"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->invitation_card:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "wrong_invitation"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->wrong_invitation:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "activity_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->activityId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "activity_url"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->activityUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->activityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHome_page()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->home_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvitation_card()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->invitation_card:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 5

    sget-object v4, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->DEFAULT:Ljava/lang/String;

    const-string v2, "live_subscription_invitation_lynx_url"

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

.method public final getWrong_invitation()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->wrong_invitation:Ljava/lang/String;

    return-object v0
.end method

.method public final showActivityEntry()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->activityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
