.class public Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public collectCount:J
    .annotation runtime LX/0B9U;
        value = "collect_count"
    .end annotation
.end field

.field public commentCount:J
    .annotation runtime LX/0B9U;
        value = "comment_count"
    .end annotation
.end field

.field public diggCount:J
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public downloadCount:J
    .annotation runtime LX/0B9U;
        value = "download_count"
    .end annotation
.end field

.field public forwardCount:J
    .annotation runtime LX/0B9U;
        value = "forward_count"
    .end annotation
.end field

.field public loseCommentCount:I
    .annotation runtime LX/0B9U;
        value = "lose_comment_count"
    .end annotation
.end field

.field public loseCount:I
    .annotation runtime LX/0B9U;
        value = "lose_count"
    .end annotation
.end field

.field public playCount:J
    .annotation runtime LX/0B9U;
        value = "play_count"
    .end annotation
.end field

.field public repostCount:J
    .annotation runtime LX/0B9U;
        value = "repost_count"
    .end annotation
.end field

.field public shareCount:J
    .annotation runtime LX/0B9U;
        value = "share_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->collectCount:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->aid:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->aid:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->collectCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->collectCount:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->repostCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->repostCount:J

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->clone()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->collectCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->collectCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->repostCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->repostCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->collectCount:J

    return-wide v0
.end method

.method public getCommentCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    return-wide v0
.end method

.method public getDiggCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    return-wide v0
.end method

.method public getDownloadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    return-wide v0
.end method

.method public getForwardCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    return-wide v0
.end method

.method public getLoseCommentCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCommentCount:I

    return v0
.end method

.method public getLoseCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCount:I

    return v0
.end method

.method public getPlayCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    return-wide v0
.end method

.method public getRepostCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->repostCount:J

    return-wide v0
.end method

.method public getShareCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->aid:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->collectCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->repostCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->aid:Ljava/lang/String;

    return-void
.end method

.method public setCollectCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->collectCount:J

    return-void
.end method

.method public setCommentCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    return-void
.end method

.method public setDiggCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    return-void
.end method

.method public setDownloadCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    return-void
.end method

.method public setForwardCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    return-void
.end method

.method public setLoseCommentCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCommentCount:I

    return-void
.end method

.method public setLoseCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCount:I

    return-void
.end method

.method public setPlayCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    return-void
.end method

.method public setRepostCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->repostCount:J

    return-void
.end method

.method public setShareCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AwemeStatistics{aid=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->aid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", commentCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diggCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shareCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", forwardCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->collectCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", repostCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->repostCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
