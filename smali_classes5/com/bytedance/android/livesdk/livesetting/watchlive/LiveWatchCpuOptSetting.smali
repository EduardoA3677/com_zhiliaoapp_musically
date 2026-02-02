.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "watch_live_cpu_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableInflaterOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;->enableInflaterOpt:Z

    return v0
.end method

.method public static final enableMemOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;->enableMemClean:Z

    return v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;

    const-string/jumbo v0, "watch_live_cpu_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PerfConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
