.class public final LX/0RNx;
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
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

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
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->fetchType:I

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_2

    const/4 v6, -0x1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_2
    if-eqz v8, :cond_1

    if-ltz v6, :cond_1

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTop(I)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v6

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSelfSee(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v5, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->eo(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    if-eqz p1, :cond_d

    goto/16 :goto_0

    :cond_5
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v4, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_6

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void

    :cond_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :goto_3
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iget v1, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    and-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    return-void

    :cond_7
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v1, v5

    :cond_b
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    :cond_e
    return-void

    :cond_f
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput v5, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    return-void

    :cond_10
    if-nez p1, :cond_11

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    iput v5, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    return-void

    :cond_11
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
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
    .locals 4

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS140S0000000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ACallableS140S0000000_12;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS140S0000000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ACallableS140S0000000_12;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method
