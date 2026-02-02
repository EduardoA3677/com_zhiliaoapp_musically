.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveSDKDelayInitTaskTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "livesdk_delay_init_task_time"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:I = 0x1e

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSDKDelayInitTaskTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSDKDelayInitTaskTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSDKDelayInitTaskTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSDKDelayInitTaskTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSDKDelayInitTaskTimeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "livesdk_delay_init_task_time"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSDKDelayInitTaskTimeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
