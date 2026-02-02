.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_faq_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;

.field public static final liveMatchFAQUrl:Ljava/lang/String;

.field public static final liveMatchNewRule:Ljava/lang/String;

.field public static final liveMatchSpecificGiftRule:Ljava/lang/String;

.field public static final liveMatchStreakRule:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "live_match_faq_url"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->liveMatchFAQUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "live_match_new_rule"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->liveMatchNewRule:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "live_match_specific_gift_rule"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->liveMatchSpecificGiftRule:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "live_match_streak_rule"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->liveMatchStreakRule:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLiveMatchFAQUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->liveMatchFAQUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveMatchNewRule()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->liveMatchNewRule:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveMatchSpecificGiftRule()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->liveMatchSpecificGiftRule:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveMatchStreakRule()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->liveMatchStreakRule:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 5

    sget-object v4, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFAQUrlSetting;->DEFAULT:Ljava/lang/String;

    const-string v2, "live_match_faq_config"

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
