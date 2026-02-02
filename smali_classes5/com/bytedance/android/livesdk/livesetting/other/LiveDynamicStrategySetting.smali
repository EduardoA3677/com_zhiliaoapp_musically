.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_dynamic_strategy_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;

    const-wide/16 v0, 0xa

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;-><init>(J)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_dynamic_strategy_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
