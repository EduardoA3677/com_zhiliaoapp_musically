.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation


# instance fields
.field public final closeTimesLimit:I
    .annotation runtime LX/0B9U;
        value = "close_time_limit"
    .end annotation
.end field

.field public final enableFrequencyCtrl:Z
    .annotation runtime LX/0B9U;
        value = "freq_control_enable"
    .end annotation
.end field

.field public final featureExp:I
    .annotation runtime LX/0B9U;
        value = "push_feature_exp"
    .end annotation
.end field

.field public final shareUGFrequency:Z
    .annotation runtime LX/0B9U;
        value = "share_ug_freq"
    .end annotation
.end field

.field public final showDMFirstDialog:Z
    .annotation runtime LX/0B9U;
        value = "show_dm_first_dialog"
    .end annotation
.end field

.field public final showUpAfter3TimesInterval:I
    .annotation runtime LX/0B9U;
        value = "show_up_after_3times_interval"
    .end annotation
.end field

.field public final showUpInterval:I
    .annotation runtime LX/0B9U;
        value = "show_up_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/16 v4, 0x3c

    const/4 v6, 0x1

    move-object v0, p0

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;-><init>(IIIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->featureExp:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->closeTimesLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpInterval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpAfter3TimesInterval:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->shareUGFrequency:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->enableFrequencyCtrl:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showDMFirstDialog:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->featureExp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->featureExp:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->closeTimesLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->closeTimesLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpAfter3TimesInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpAfter3TimesInterval:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->shareUGFrequency:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->shareUGFrequency:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->enableFrequencyCtrl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->enableFrequencyCtrl:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showDMFirstDialog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showDMFirstDialog:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->featureExp:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->closeTimesLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpAfter3TimesInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->shareUGFrequency:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->enableFrequencyCtrl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showDMFirstDialog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaData(featureExp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->featureExp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeTimesLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->closeTimesLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showUpInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showUpAfter3TimesInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showUpAfter3TimesInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareUGFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->shareUGFrequency:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFrequencyCtrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->enableFrequencyCtrl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDMFirstDialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment$MetaData;->showDMFirstDialog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
