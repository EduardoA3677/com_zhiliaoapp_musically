.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscription_wave_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;

.field public static _urlMap:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUrlMapV2()Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;->_urlMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_subscription_wave_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;->DEFAULT:Ljava/lang/String;

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
    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;->_urlMap:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final getAnchorWavePopup()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;->getUrlMapV2()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "anchor_wave_popup"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserWavePopup()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;->getUrlMapV2()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "user_wave_popup"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWaveIntroPopup()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;->getUrlMapV2()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "wave_intro_popup"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWaveSettingPage()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;->getUrlMapV2()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "wave_setting_page"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWaveSettingPopup()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubWaveLynxUrlSetting;->getUrlMapV2()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "wave_setting_popup"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
