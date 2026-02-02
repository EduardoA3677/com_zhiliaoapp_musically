.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_receiving_throughput_metrics"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gift_receiving_throughput_metrics"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
