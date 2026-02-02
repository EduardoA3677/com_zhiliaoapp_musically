.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscription_anchor_videos_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;

.field public static final subOnlyVideosFAQ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "subonly_videos_faq"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;->subOnlyVideosFAQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSubOnlyVideosFAQ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;->subOnlyVideosFAQ:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 5

    sget-object v4, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/SubOnlyVideoLynxUrlSetting;->DEFAULT:Ljava/lang/String;

    const-string v2, "live_subscription_anchor_videos_url"

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
