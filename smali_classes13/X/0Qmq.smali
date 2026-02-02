.class public final LX/0Qmq;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qij;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 3

    array-length v2, p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0Qij;->insertItemList(Ljava/util/List;I)Z

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 14

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, LX/0LOw;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    aget-object v5, p1, v2

    check-cast v5, Ljava/lang/String;

    aget-object v6, p1, v3

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    aget-object v12, p1, v0

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v13, p1, v0

    check-cast v13, Ljava/lang/String;

    iput v1, p0, LX/0Qij;->mListQueryType:I

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v4, LX/0R3r;

    invoke-direct/range {v4 .. v13}, LX/0R3r;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4, v2}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return v3
.end method
