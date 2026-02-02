.class public Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;
.super Lcom/ss/android/ugc/aweme/setting/model/MLModel;
.source "SourceFile"


# instance fields
.field public countWhenExecute:I
    .annotation runtime LX/0B9U;
        value = "count_when_execute"
    .end annotation
.end field

.field public engineType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "engine_type"
    .end annotation
.end field

.field public features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation
.end field

.field public loadModelBefore:Z
    .annotation runtime LX/0B9U;
        value = "load_model_before"
    .end annotation
.end field

.field public pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
    .annotation runtime LX/0B9U;
        value = "pitaya_ml"
    .end annotation
.end field

.field public realConfig:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;
    .annotation runtime LX/0B9U;
        value = "real"
    .end annotation
.end field

.field public runDelay:I
    .annotation runtime LX/0B9U;
        value = "run_delay"
    .end annotation
.end field

.field public skipCount:I
    .annotation runtime LX/0B9U;
        value = "skip_count"
    .end annotation
.end field

.field public track:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;
    .annotation runtime LX/0B9U;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/model/MLModel;-><init>()V

    const-string v0, "mlsdk"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->engineType:Ljava/lang/String;

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->runDelay:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
