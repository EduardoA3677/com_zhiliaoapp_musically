.class public final Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;
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

.field public videoDropFrame:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .annotation runtime LX/0B9U;
        value = "video_drop_frame"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

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

    move-result-object v8

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;-><init>(ZFLcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZFLcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
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

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->isEnabled:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->maxScore:F

    iput-object p3, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->cpuSpeed:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->drop3:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->videoDropFrame:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->effectRenderTime:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->batteryTemperature:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->levelConfig:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBatteryTemperature()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->batteryTemperature:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-object v0
.end method

.method public final getCpuSpeed()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->cpuSpeed:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-object v0
.end method

.method public final getDrop3()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->drop3:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-object v0
.end method

.method public final getEffectRenderTime()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->effectRenderTime:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->levelConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxScore()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->maxScore:F

    return v0
.end method

.method public final getVideoDropFrame()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->videoDropFrame:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->isEnabled:Z

    return v0
.end method

.method public final setBatteryTemperature(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->batteryTemperature:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method

.method public final setCpuSpeed(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->cpuSpeed:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method

.method public final setDrop3(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->drop3:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method

.method public final setEffectRenderTime(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->effectRenderTime:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->isEnabled:Z

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->levelConfig:Ljava/util/List;

    return-void
.end method

.method public final setMaxScore(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->maxScore:F

    return-void
.end method

.method public final setVideoDropFrame(Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreConfig;->videoDropFrame:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    return-void
.end method
