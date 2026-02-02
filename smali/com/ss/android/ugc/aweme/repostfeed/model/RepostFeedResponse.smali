.class public final Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public lastViewItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_view_item_id"
    .end annotation
.end field

.field public pageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_token"
    .end annotation
.end field

.field public repostFeedData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feed_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;-><init>(ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->source:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->pageToken:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->hasMore:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->repostFeedData:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->lastViewItemId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;-><init>(ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->source:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->source:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->pageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->pageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->hasMore:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->repostFeedData:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->repostFeedData:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->lastViewItemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->lastViewItemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->hasMore:Z

    return v0
.end method

.method public final getLastViewItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->lastViewItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepostFeedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->repostFeedData:Ljava/util/List;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->requestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->source:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->source:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->pageToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->repostFeedData:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->lastViewItemId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->hasMore:Z

    return-void
.end method

.method public final setLastViewItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->lastViewItemId:Ljava/lang/String;

    return-void
.end method

.method public final setPageToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->pageToken:Ljava/lang/String;

    return-void
.end method

.method public final setRepostFeedData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->repostFeedData:Ljava/util/List;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->source:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepostFeedResponse(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->pageToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repostFeedData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->repostFeedData:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastViewItemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->lastViewItemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
