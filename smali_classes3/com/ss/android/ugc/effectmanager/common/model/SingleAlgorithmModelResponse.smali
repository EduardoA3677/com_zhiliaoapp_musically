.class public final Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

.field public status_code:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->status_code:I

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->data:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;-><init>(ILcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->status_code:I

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->status_code:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->data:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->data:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getData()Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->data:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    return-object v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->status_code:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->status_code:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->data:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setData(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->data:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->status_code:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleAlgorithmModelResponse(status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->data:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
