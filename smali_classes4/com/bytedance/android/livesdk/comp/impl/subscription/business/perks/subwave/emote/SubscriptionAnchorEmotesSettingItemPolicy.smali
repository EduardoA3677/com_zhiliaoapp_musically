.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "subscription_anchor_emotes_setting_item_policy"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "https://sf19-draftcdn-sg.ibytedtos.com/obj/ies-hotsoon-draft-sg/tiktok-live/634e6d93-67b9-4e98-b706-b87accc60611_en.html"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;

.field public static _urlMap:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUrlMap()Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;->_urlMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "subscription_anchor_emotes_setting_item_policy"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;->_urlMap:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0dNy;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubscriptionAnchorEmotesSettingItemPolicy;->getUrlMap()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "https://sf19-draftcdn-sg.ibytedtos.com/obj/ies-hotsoon-draft-sg/tiktok-live/634e6d93-67b9-4e98-b706-b87accc60611_en.html"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
