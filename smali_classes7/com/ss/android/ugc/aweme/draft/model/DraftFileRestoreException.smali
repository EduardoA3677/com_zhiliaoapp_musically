.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final errorCode:I

.field public final resourceType:Ljava/lang/String;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "Unknown"

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->errorCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->resourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->errorCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->throwable:Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->resourceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->resourceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->errorCode:I

    return v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->errorCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->resourceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSuc()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftFileRestoreException(errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->resourceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
