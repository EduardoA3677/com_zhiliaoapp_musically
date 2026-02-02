.class public final Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

.field public final commentCursor:J

.field public final commentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final likeCursor:J

.field public final likeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final likeHasMore:Z

.field public final likeOffset:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    sget-object v10, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->NO_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v1

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;-><init>(Ljava/util/List;JLjava/util/List;ZJJLcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/List;ZJJLcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;J",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;ZJJ",
            "Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentData:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentCursor:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeData:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeHasMore:Z

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeCursor:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeOffset:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    return-void
.end method


# virtual methods
.method public final copy()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;-><init>(Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;)V

    return-object v0
.end method

.method public final copy(Ljava/util/List;JLjava/util/List;ZJJLcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;J",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;ZJJ",
            "Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;",
            ")",
            "Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;-><init>(Ljava/util/List;JLjava/util/List;ZJJLcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentData:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentData:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeData:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeData:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeHasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeHasMore:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeOffset:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeOffset:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    return-object v0
.end method

.method public final getCommentCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentCursor:J

    return-wide v0
.end method

.method public final getCommentData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentData:Ljava/util/List;

    return-object v0
.end method

.method public final getLikeCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeCursor:J

    return-wide v0
.end method

.method public final getLikeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeData:Ljava/util/List;

    return-object v0
.end method

.method public final getLikeHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeHasMore:Z

    return v0
.end method

.method public final getLikeOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeOffset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentData:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeHasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeOffset:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InteractionBubbles(commentData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentData:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->commentCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", likeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeData:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likeHasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeHasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", likeCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", likeOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->likeOffset:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
