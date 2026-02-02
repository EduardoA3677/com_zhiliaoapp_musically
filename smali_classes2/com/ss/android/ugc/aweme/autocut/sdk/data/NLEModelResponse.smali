.class public final Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aigtRespStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "aigt_resp_status"
    .end annotation
.end field

.field public final data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final isAsset:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_asset"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->data:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->message:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusCode:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->isAsset:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->aigtRespStatus:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->data:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->data:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusCode:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->isAsset:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->isAsset:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->aigtRespStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->aigtRespStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->data:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->message:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusMsg:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->isAsset:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->aigtRespStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEModelResponse(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->data:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->isAsset:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigtRespStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->aigtRespStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
