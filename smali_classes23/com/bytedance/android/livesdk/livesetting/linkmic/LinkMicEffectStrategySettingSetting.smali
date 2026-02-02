.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_sdk_effect_performance_downgrading_setting"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;

.field public static config:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStrategy()Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;->config:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "linkmic_sdk_effect_performance_downgrading_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;->config:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;->config:Lorg/json/JSONObject;

    return-object v0
.end method
