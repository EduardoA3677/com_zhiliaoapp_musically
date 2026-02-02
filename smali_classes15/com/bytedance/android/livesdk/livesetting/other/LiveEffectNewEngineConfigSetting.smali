.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_effect_new_engine_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_effect_new_engine_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEffectNewEngineConfigSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
