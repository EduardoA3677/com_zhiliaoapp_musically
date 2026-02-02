.class public final Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableMemJudge:Z
    .annotation runtime LX/0B9U;
        value = "enable_mem_judge"
    .end annotation
.end field

.field public final expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public final maxSize:I
    .annotation runtime LX/0B9U;
        value = "max_size"
    .end annotation
.end field

.field public final whiteList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "white_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v5, "others_homepage,personal_homepage,collection_video"

    const/4 v1, 0x2

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;-><init>(IJZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->maxSize:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->expireTime:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->enableMemJudge:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->whiteList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->maxSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->maxSize:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->expireTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->expireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->enableMemJudge:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->enableMemJudge:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->whiteList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->whiteList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->maxSize:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->expireTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->enableMemJudge:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->whiteList:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DetailPageRecreateExperimentSettingModel(maxSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->maxSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->expireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableMemJudge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->enableMemJudge:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", whiteList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->whiteList:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
