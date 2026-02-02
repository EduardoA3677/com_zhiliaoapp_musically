.class public final Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public audienceCpuSampleRate:I
    .annotation runtime LX/0B9U;
        value = "live_performance_audience_cpu_sample_rate"
    .end annotation
.end field

.field public audienceGpuSampleRate:I
    .annotation runtime LX/0B9U;
        value = "live_performance_audience_gpu_sample_rate"
    .end annotation
.end field

.field public audienceMemSampleRate:I
    .annotation runtime LX/0B9U;
        value = "live_performance_audience_mem_sample_rate"
    .end annotation
.end field

.field public hostCpuSampleRate:I
    .annotation runtime LX/0B9U;
        value = "live_performance_host_cpu_sample_rate"
    .end annotation
.end field

.field public hostMemSampleRate:I
    .annotation runtime LX/0B9U;
        value = "live_performance_host_mem_sample_rate"
    .end annotation
.end field

.field public isAudienceExperiment:Z
    .annotation runtime LX/0B9U;
        value = "live_performance_auidence_opt_experiment"
    .end annotation
.end field

.field public isHostExperiment:Z
    .annotation runtime LX/0B9U;
        value = "live_performance_host_opt_experiment"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->audienceCpuSampleRate:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->audienceGpuSampleRate:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->audienceMemSampleRate:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->hostCpuSampleRate:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->hostMemSampleRate:I

    return-void
.end method
