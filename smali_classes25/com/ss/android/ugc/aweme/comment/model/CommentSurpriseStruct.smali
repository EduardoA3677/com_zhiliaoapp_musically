.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

.field public final isFakeComment:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->isFakeComment:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;Z)Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->isFakeComment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->isFakeComment:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public final getCommentSurprise()Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->isFakeComment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFakeComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->isFakeComment:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentSurpriseStruct(comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentSurprise="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFakeComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->isFakeComment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
