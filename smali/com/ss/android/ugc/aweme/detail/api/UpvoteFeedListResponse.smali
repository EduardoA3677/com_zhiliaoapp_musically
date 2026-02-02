.class public final Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;
    .annotation runtime LX/0B9U;
        value = "pagination"
    .end annotation
.end field

.field public final upvoteFeedList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;-><init>(ZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpvoteFeedListResponse(upvoteFeedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
