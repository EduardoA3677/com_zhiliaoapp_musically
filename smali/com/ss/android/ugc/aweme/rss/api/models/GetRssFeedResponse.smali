.class public final Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final nextPageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_page_token"
    .end annotation
.end field

.field public final rssFeed:Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;
    .annotation runtime LX/0B9U;
        value = "rss_feed"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->rssFeed:Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->nextPageToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->statusCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->rssFeed:Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->rssFeed:Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->nextPageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->nextPageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->statusCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->rssFeed:Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->nextPageToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetRssFeedResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rssFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->rssFeed:Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
