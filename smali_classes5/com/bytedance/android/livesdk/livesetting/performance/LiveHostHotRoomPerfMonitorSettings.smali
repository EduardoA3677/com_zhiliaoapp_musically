.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_host_hot_room_perf_monitor_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;

    const/4 v1, 0x0

    const/16 v0, 0x1f4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;

    :cond_0
    return-object v0
.end method
