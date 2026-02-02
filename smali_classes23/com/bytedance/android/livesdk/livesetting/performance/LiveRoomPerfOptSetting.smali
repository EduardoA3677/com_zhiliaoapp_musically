.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "watch_perf_opt_new_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;-><init>(DZZ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableFixClearAudioFocusListenerLeak()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;->enableFixClearAudioFocusListenerLeak:Z

    return v0
.end method

.method public static final enableLowMemStringGCOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;->enableLowMemStringGCOpt:Z

    return v0
.end method

.method public static final getSampleRate()D
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;->sampleRate:D

    return-wide v0
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;

    const-string v0, "watch_perf_opt_new_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
