.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorFrequencyDayTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_broadcast_storage_monitor_frequency_time"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorFrequencyDayTime;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorFrequencyDayTime;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorFrequencyDayTime;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorFrequencyDayTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorFrequencyDayTime;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_broadcast_storage_monitor_frequency_time"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorFrequencyDayTime;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorFrequencyDayTime;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorFrequencyDayTime;->value:I

    return v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
