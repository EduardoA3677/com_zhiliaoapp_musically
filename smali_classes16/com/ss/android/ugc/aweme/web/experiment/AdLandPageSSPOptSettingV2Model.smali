.class public final Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableMonitorPrefetchReuseCount:Z
    .annotation runtime LX/0B9U;
        value = "enable_monitor_prefetch_reuse_count"
    .end annotation
.end field

.field public final enableOptimizeOnSlide:Z
    .annotation runtime LX/0B9U;
        value = "enable_optimize_on_slide"
    .end annotation
.end field

.field public final enableUseResourceGroup:Z
    .annotation runtime LX/0B9U;
        value = "enable_use_resource_group"
    .end annotation
.end field

.field public final prefetchTaskReuseTime:J
    .annotation runtime LX/0B9U;
        value = "prefetch_task_reuse_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;-><init>(ZZZJ)V

    return-void
.end method

.method public constructor <init>(ZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;->enableOptimizeOnSlide:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;->enableUseResourceGroup:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;->enableMonitorPrefetchReuseCount:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;->prefetchTaskReuseTime:J

    return-void
.end method
