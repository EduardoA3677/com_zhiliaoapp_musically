.class public final Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public needSave:Z
    .annotation runtime LX/0B9U;
        value = "need_save"
    .end annotation
.end field

.field public nextRealCnt:I
    .annotation runtime LX/0B9U;
        value = "next_real_cnt"
    .end annotation
.end field

.field public predict:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
    .annotation runtime LX/0B9U;
        value = "predict"
    .end annotation
.end field

.field public real:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
    .annotation runtime LX/0B9U;
        value = "real"
    .end annotation
.end field

.field public realTriggerType:I
    .annotation runtime LX/0B9U;
        value = "real_trigger"
    .end annotation
.end field

.field public reportRate:F
    .annotation runtime LX/0B9U;
        value = "report_rate"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public trackType:I
    .annotation runtime LX/0B9U;
        value = "track_type"
    .end annotation
.end field

.field public triggerEventInfo:Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;
    .annotation runtime LX/0B9U;
        value = "trigger_event_info"
    .end annotation
.end field

.field public zipZero:Z
    .annotation runtime LX/0B9U;
        value = "zip_zero"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->nextRealCnt:I

    const/16 v0, 0x65

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->realTriggerType:I

    return-void
.end method


# virtual methods
.method public final getNeedSave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->needSave:Z

    return v0
.end method

.method public final getNextRealCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->nextRealCnt:I

    return v0
.end method

.method public final getPredict()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->predict:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    return-object v0
.end method

.method public final getReal()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->real:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    return-object v0
.end method

.method public final getRealTriggerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->realTriggerType:I

    return v0
.end method

.method public final getReportRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->reportRate:F

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->trackType:I

    return v0
.end method

.method public final getTriggerEventInfo()Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->triggerEventInfo:Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;

    return-object v0
.end method

.method public final getZipZero()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->zipZero:Z

    return v0
.end method

.method public final setNeedSave(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->needSave:Z

    return-void
.end method

.method public final setNextRealCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->nextRealCnt:I

    return-void
.end method

.method public final setPredict(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->predict:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    return-void
.end method

.method public final setReal(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->real:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    return-void
.end method

.method public final setRealTriggerType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->realTriggerType:I

    return-void
.end method

.method public final setReportRate(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->reportRate:F

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setTrackType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->trackType:I

    return-void
.end method

.method public final setTriggerEventInfo(Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->triggerEventInfo:Lcom/ss/android/ugc/aweme/ml/ab/TriggerEventInfo;

    return-void
.end method

.method public final setZipZero(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->zipZero:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
