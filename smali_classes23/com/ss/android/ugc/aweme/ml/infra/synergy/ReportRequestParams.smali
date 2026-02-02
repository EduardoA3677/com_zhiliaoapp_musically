.class public final Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final biz:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public final inputData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_data"
    .end annotation
.end field

.field public final stateData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;
    .annotation runtime LX/0B9U;
        value = "state_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;

    const/4 v1, 0x0

    const-string v0, "default"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->biz:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->inputData:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->stateData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->biz:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->biz:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->inputData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->inputData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->stateData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->stateData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->biz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->inputData:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->stateData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportRequestParams(biz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->biz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->inputData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;->stateData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
