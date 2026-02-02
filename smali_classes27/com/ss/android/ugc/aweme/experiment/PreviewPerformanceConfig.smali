.class public final Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avoidColdBoot:Z
    .annotation runtime LX/0B9U;
        value = "avoid_cold_boot"
    .end annotation
.end field

.field public enableGpuUsageOld:Z
    .annotation runtime LX/0B9U;
        value = "enable_gpu_use_old"
    .end annotation
.end field

.field public enablePlayFluency:Z
    .annotation runtime LX/0B9U;
        value = "enable_play_fluency"
    .end annotation
.end field

.field public enableSelectPerformance:Z
    .annotation runtime LX/0B9U;
        value = "enable_select_performance"
    .end annotation
.end field

.field public enableSlideFluency:Z
    .annotation runtime LX/0B9U;
        value = "enable_slide_fluency"
    .end annotation
.end field

.field public enableStayPerformance:Z
    .annotation runtime LX/0B9U;
        value = "enable_stay_performance"
    .end annotation
.end field

.field public fluencySamplingRate:F
    .annotation runtime LX/0B9U;
        value = "fluency_sampling_rate"
    .end annotation
.end field

.field public performanceSamplingRate:F
    .annotation runtime LX/0B9U;
        value = "performance_sampling_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enableGpuUsageOld:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->avoidColdBoot:Z

    return-void
.end method
