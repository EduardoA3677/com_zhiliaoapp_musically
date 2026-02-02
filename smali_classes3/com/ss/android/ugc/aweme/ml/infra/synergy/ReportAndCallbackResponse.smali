.class public final Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final biz:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public final callbackData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;
    .annotation runtime LX/0B9U;
        value = "callback_data"
    .end annotation
.end field

.field public final dataType:I
    .annotation runtime LX/0B9U;
        value = "data_type"
    .end annotation
.end field

.field public final inferenceResult:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inference_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->biz:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->dataType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->callbackData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->inferenceResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->biz:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->biz:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->dataType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->dataType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->callbackData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->callbackData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->inferenceResult:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->inferenceResult:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->biz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->dataType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->callbackData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->inferenceResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportAndCallbackResponse(biz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->biz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->dataType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callbackData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->callbackData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inferenceResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->inferenceResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
