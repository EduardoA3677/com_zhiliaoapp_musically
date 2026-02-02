.class public final Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final nextCursor:J
    .annotation runtime LX/0B9U;
        value = "repost_comment_next_cursor"
    .end annotation
.end field

.field public final repostReply:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "repost_comment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final totalReplyCount:J
    .annotation runtime LX/0B9U;
        value = "repost_comment_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;-><init>(Ljava/util/List;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->repostReply:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->nextCursor:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->totalReplyCount:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;JJ)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;",
            ">;JJ)",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;-><init>(Ljava/util/List;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->repostReply:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->repostReply:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->nextCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->nextCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->totalReplyCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->totalReplyCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getNextCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->nextCursor:J

    return-wide v0
.end method

.method public final getRepostReply()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->repostReply:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalReplyCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->totalReplyCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->repostReply:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->nextCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->totalReplyCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UpvoteReplyInfo(repostReply="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->repostReply:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->nextCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalReplyCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->totalReplyCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
