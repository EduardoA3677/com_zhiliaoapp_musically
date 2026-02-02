.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockCreative:Z

.field public final fileType:I

.field public final priority:I

.field public final restoreException:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

.field public final toastStringRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v1, 0x0

    const-string v0, "Unknown"

    invoke-direct {v5, v1, v3, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->fileType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->priority:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->toastStringRes:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->blockCreative:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->restoreException:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->fileType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->fileType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->priority:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->priority:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->toastStringRes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->toastStringRes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->blockCreative:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->blockCreative:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->restoreException:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->restoreException:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBlockCreative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->blockCreative:Z

    return v0
.end method

.method public final getFileType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->fileType:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->priority:I

    return v0
.end method

.method public final getRestoreException()Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->restoreException:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    return-object v0
.end method

.method public final getToastStringRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->toastStringRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->fileType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->priority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->toastStringRes:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->blockCreative:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->restoreException:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSuc()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->restoreException:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->isSuc()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftFileRestoreResult(fileType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->fileType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toastStringRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->toastStringRes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockCreative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->blockCreative:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restoreException="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->restoreException:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
