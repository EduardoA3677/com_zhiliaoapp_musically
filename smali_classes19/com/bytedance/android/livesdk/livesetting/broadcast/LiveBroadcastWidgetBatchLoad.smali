.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_broadcast_widget_batch_load"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;

    const/16 v6, 0xa

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;-><init>(IJJI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;

    const-string v0, "live_broadcast_widget_batch_load"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;->enableLiveEndOpt:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;->count:I

    return v0
.end method

.method public final getDelayDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;->delayDuration:J

    return-wide v0
.end method

.method public final getIntervalDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;->intervalDuration:J

    return-wide v0
.end method
