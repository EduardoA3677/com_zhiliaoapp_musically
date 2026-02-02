.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final preProcessException:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

.field public final preProcessType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;-><init>(ILcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessException:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;)Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;-><init>(ILcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;

    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessException:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessException:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getPreProcessException()Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessException:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    return-object v0
.end method

.method public final getPreProcessType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessException:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuc()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessException:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;->isSuc()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftSavePreProcessResult(preProcessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preProcessException="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;->preProcessException:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
