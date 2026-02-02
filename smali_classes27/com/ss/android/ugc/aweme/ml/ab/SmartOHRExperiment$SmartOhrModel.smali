.class public Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enable_monitor"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public engine:I
    .annotation runtime LX/0B9U;
        value = "engine"
    .end annotation
.end field

.field public minInterval:I
    .annotation runtime LX/0B9U;
        value = "min_interval"
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model"
    .end annotation
.end field

.field public reportSampleRate:F
    .annotation runtime LX/0B9U;
        value = "report_sample_rate"
    .end annotation
.end field

.field public sampleCount:I
    .annotation runtime LX/0B9U;
        value = "sample_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ohr_android"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->model:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->engine:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->sampleCount:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->minInterval:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
