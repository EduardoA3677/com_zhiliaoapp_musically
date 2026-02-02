.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isEmoji:Z

.field public final isMention:Z

.field public final isPhoto:Z

.field public final isSticker:Z

.field public final isText:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isText:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isMention:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isEmoji:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isPhoto:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isSticker:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZ)Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isText:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isText:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isMention:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isMention:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isEmoji:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isEmoji:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isPhoto:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isPhoto:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isSticker:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isSticker:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isText:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isMention:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isEmoji:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isPhoto:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isSticker:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmoji()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isEmoji:Z

    return v0
.end method

.method public final isMention()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isMention:Z

    return v0
.end method

.method public final isPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isPhoto:Z

    return v0
.end method

.method public final isSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isSticker:Z

    return v0
.end method

.method public final isText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isText:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentContentTypeMobParams(isText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isText:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isMention:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isEmoji:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isPhoto:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isSticker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
