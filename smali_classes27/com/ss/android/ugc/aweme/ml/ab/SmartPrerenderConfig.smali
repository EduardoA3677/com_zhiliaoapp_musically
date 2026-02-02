.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"


# instance fields
.field public debugForceResult:I
    .annotation runtime LX/0B9U;
        value = "debug_force_result"
    .end annotation
.end field

.field public timeThreshold:J
    .annotation runtime LX/0B9U;
        value = "time_threshold"
    .end annotation
.end field

.field public waitCountForMonitor:I
    .annotation runtime LX/0B9U;
        value = "wait_count_for_monitor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    const-string v0, "smart_video_prerender"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;->waitCountForMonitor:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;->timeThreshold:J

    return-void
.end method
