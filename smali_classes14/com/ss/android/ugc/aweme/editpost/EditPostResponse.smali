.class public final Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bizErrorCode:I
    .annotation runtime LX/0B9U;
        value = "biz_err_code"
    .end annotation
.end field

.field public final editDiffMessage:Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;
    .annotation runtime LX/0B9U;
        value = "edit_diff"
    .end annotation
.end field

.field public final errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_msg"
    .end annotation
.end field

.field public localCoverPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_cover_path"
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
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->errorMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->editDiffMessage:Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;

    iput p5, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->bizErrorCode:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->localCoverPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->editDiffMessage:Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->editDiffMessage:Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->bizErrorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->bizErrorCode:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->localCoverPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->localCoverPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBizErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->bizErrorCode:I

    return v0
.end method

.method public final getEditDiffMessage()Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->editDiffMessage:Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalCoverPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->localCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->editDiffMessage:Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->bizErrorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->localCoverPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setLocalCoverPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->localCoverPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditPostResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editDiffMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->editDiffMessage:Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->bizErrorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localCoverPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->localCoverPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
