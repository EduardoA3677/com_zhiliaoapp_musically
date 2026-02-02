.class public final Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "realtime_host_perf_score_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;

.field public static volatile isDisableLog:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->INSTANCE:Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;

    new-instance v3, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Float;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;-><init>(ZZZZFLcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Ljava/util/List;)V

    sput-object v3, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->DEFAULT:Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->DEFAULT:Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    const-string v0, "realtime_host_perf_score_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->INSTANCE:Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->getConfig()Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->isEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final cpuSpeedConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->getConfig()Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->getCpuSpeed()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    return-object v0
.end method

.method public final drop3Config()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->getConfig()Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->getDrop3()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    return-object v0
.end method

.method public final effectRenderTimeConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->getConfig()Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->getEffectRenderTime()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    return-object v0
.end method

.method public final isDisableLog$liveperformance_api_release()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->isDisableLog:Z

    return v0
.end method

.method public final levelConfig()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->getConfig()Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->getLevelConfig()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Float;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final maxScore()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->getConfig()Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->getMaxScore()F

    move-result v0

    return v0
.end method

.method public final setDisableLog$liveperformance_api_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->isDisableLog:Z

    return-void
.end method

.method public final temperatureConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->getConfig()Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->getBatteryTemperature()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    return-object v0
.end method

.method public final videoDropFrameConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->getConfig()Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->getVideoDropFrame()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    return-object v0
.end method
