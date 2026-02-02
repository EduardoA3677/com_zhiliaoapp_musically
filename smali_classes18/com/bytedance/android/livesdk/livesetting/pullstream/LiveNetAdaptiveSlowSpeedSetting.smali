.class public final Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_net_adaptive_slow_speed"
.end annotation


# static fields
.field public static final DEFAULT:F = 1.0f

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_net_adaptive_slow_speed"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
