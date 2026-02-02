.class public final Lcom/ss/android/ugc/now/interaction/api/LikeState;
.super Lcom/ss/android/ugc/now/interaction/api/Interaction;
.source "SourceFile"


# instance fields
.field public final awemeId:Ljava/lang/String;

.field public final isLiked:Z

.field public final isRefresh:Z

.field public final likeCount:J


# direct methods
.method public constructor <init>(JZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/now/interaction/api/Interaction;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->likeCount:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isLiked:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isRefresh:Z

    iput-object p5, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->awemeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JZZLjava/lang/String;)Lcom/ss/android/ugc/now/interaction/api/LikeState;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/now/interaction/api/LikeState;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/now/interaction/api/LikeState;-><init>(JZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/now/interaction/api/LikeState;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/now/interaction/api/LikeState;

    iget-wide v3, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->likeCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/now/interaction/api/LikeState;->likeCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isLiked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isLiked:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isRefresh:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isRefresh:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/api/LikeState;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->likeCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->likeCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isLiked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isRefresh:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->awemeId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isLiked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isLiked:Z

    return v0
.end method

.method public final isRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isRefresh:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LikeState(likeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->likeCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLiked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isLiked:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isRefresh:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/LikeState;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
