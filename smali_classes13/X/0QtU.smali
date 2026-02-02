.class public final LX/0QtU;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QtU;->LLILL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Qij;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;-><init>(JJLjava/lang/String;)V

    iput-object v0, p0, LX/0QtU;->LL:Lcom/ss/android/ugc/aweme/detail/api/FeedPaginationControl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QtU;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public static final LJII(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, LX/0QtU;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const-string v4, "detail_feed"

    const-string v3, "InboxRepostList"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "RepostAwemeModel#sendNoRepostEvent"

    invoke-virtual {v1, v4, v3, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QtT;->LIZIZ:LX/0QtT;

    invoke-virtual {v0}, LX/0QtT;->LJI()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0QtU;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIJ()LX/0QtV;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getUpvoteList()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5, v6}, LX/0QtV;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;ZI)V

    iget-object v1, p0, LX/0QtU;->LLILIL:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getViewed()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/0QtU;->LLILL:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/0QtU;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0QtU;->LJII(Ljava/util/List;)V

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v9}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->upvoteFeedList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIJ()LX/0QtV;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getUpvoteList()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    invoke-interface {v8, v1, v0, v5, v6}, LX/0QtV;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;ZI)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0QtU;->LLILIL:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getViewed()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/0QtU;->LLILL:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/0QtU;->LJII(Ljava/util/List;)V

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    :goto_4
    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unViewedItems after handling data: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0QtU;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0QtU;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;->pagination:Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/api/FeedPagination;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS14S2100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v4, v0}, LY/ACallableS14S2100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LX/0QtU;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS14S2100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v4, v0}, LY/ACallableS14S2100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method
