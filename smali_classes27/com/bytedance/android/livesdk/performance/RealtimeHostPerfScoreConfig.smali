.class public final Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public batteryTemperature:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .annotation runtime LX/0B9U;
        value = "battery_temp"
    .end annotation
.end field

.field public cpuSpeed:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .annotation runtime LX/0B9U;
        value = "cpu_speed"
    .end annotation
.end field

.field public drop3:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .annotation runtime LX/0B9U;
        value = "drop3"
    .end annotation
.end field

.field public effectRenderTime:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .annotation runtime LX/0B9U;
        value = "effect_render_time"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public isUploadServer:Z
    .annotation runtime LX/0B9U;
        value = "is_upload_server"
    .end annotation
.end field

.field public levelConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "level_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public maxScore:F
    .annotation runtime LX/0B9U;
        value = "max_score"
    .end annotation
.end field

.field public useOtisCpuRate:Z
    .annotation runtime LX/0B9U;
        value = "use_otis_cpu_rate"
    .end annotation
.end field

.field public useOtisCpuSpeed:Z
    .annotation runtime LX/0B9U;
        value = "use_otis_cpu_speed"
    .end annotation
.end field

.field public videoDropFrame:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .annotation runtime LX/0B9U;
        value = "video_drop_frame"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v6, 0x0

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

    move-result-object v11

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;-><init>(ZZZZFLcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZFLcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZF",
            "Lcom/bytedance/android/livesdk/performance/PerfItemConfig;",
            "Lcom/bytedance/android/livesdk/performance/PerfItemConfig;",
            "Lcom/bytedance/android/livesdk/performance/PerfItemConfig;",
            "Lcom/bytedance/android/livesdk/performance/PerfItemConfig;",
            "Lcom/bytedance/android/livesdk/performance/PerfItemConfig;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->isEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->isUploadServer:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->useOtisCpuSpeed:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->useOtisCpuRate:Z

    iput p5, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->maxScore:F

    iput-object p6, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->cpuSpeed:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->drop3:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->videoDropFrame:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->effectRenderTime:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->batteryTemperature:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->levelConfig:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBatteryTemperature()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->batteryTemperature:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-object v0
.end method

.method public final getCpuSpeed()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->cpuSpeed:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-object v0
.end method

.method public final getDrop3()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->drop3:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-object v0
.end method

.method public final getEffectRenderTime()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->effectRenderTime:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-object v0
.end method

.method public final getLevelConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->levelConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxScore()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->maxScore:F

    return v0
.end method

.method public final getUseOtisCpuRate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->useOtisCpuRate:Z

    return v0
.end method

.method public final getUseOtisCpuSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->useOtisCpuSpeed:Z

    return v0
.end method

.method public final getVideoDropFrame()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->videoDropFrame:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->isEnabled:Z

    return v0
.end method

.method public final isUploadServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->isUploadServer:Z

    return v0
.end method

.method public final setBatteryTemperature(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->batteryTemperature:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method

.method public final setCpuSpeed(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->cpuSpeed:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method

.method public final setDrop3(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->drop3:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method

.method public final setEffectRenderTime(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->effectRenderTime:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->isEnabled:Z

    return-void
.end method

.method public final setLevelConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->levelConfig:Ljava/util/List;

    return-void
.end method

.method public final setMaxScore(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->maxScore:F

    return-void
.end method

.method public final setUploadServer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->isUploadServer:Z

    return-void
.end method

.method public final setUseOtisCpuRate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->useOtisCpuRate:Z

    return-void
.end method

.method public final setUseOtisCpuSpeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->useOtisCpuSpeed:Z

    return-void
.end method

.method public final setVideoDropFrame(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreConfig;->videoDropFrame:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method
