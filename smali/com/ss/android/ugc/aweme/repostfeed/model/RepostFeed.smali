.class public final Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "feed_do_aweme"
    .end annotation
.end field

.field public feedRecallType:I
    .annotation runtime LX/0B9U;
        value = "feed_recall_type"
    .end annotation
.end field

.field public feedType:I
    .annotation runtime LX/0B9U;
        value = "feed_do_type"
    .end annotation
.end field

.field public recallUid:J
    .annotation runtime LX/0B9U;
        value = "recall_uid"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIJI)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->source:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedType:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->recallUid:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedRecallType:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIJI)Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->source:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->source:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->recallUid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->recallUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedRecallType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedRecallType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getFeedRecallType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedRecallType:I

    return v0
.end method

.method public final getFeedType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedType:I

    return v0
.end method

.method public final getRecallUid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->recallUid:J

    return-wide v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->source:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->recallUid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedRecallType:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->source:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RepostFeed(aweme="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->source:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recallUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->recallUid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", feedRecallType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->feedRecallType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
