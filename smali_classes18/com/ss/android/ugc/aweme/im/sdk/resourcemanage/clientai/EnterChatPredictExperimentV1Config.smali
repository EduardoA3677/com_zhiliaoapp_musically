.class public final Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableInitPitaya:Z
    .annotation runtime LX/0B9U;
        value = "enable_init_pitaya"
    .end annotation
.end field

.field public final scoreThreshold:F
    .annotation runtime LX/0B9U;
        value = "score_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;-><init>(FZZ)V

    return-void
.end method

.method public constructor <init>(FZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->scoreThreshold:F

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enableInitPitaya:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->scoreThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->scoreThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enableInitPitaya:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enableInitPitaya:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->scoreThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enableInitPitaya:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterChatPredictExperimentV1Config(scoreThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->scoreThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInitPitaya="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enableInitPitaya:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
