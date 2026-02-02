.class public final LX/0rTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchLiveFeedList(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;->fetchLiveFeedList(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->items:Ljava/util/List;

    :cond_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->hasMore:I

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/LogPb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/LogPb;->imprId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
