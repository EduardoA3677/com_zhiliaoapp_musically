.class public final LX/0hqd;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
        "Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Qij;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->items:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->hasMore:I

    iput-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v5, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    iput v6, v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->hasMore:I

    return-void

    :cond_3
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v5, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_5

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->items:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    new-instance v7, LX/0hqe;

    invoke-direct {v7, v0, v8}, LX/0hqe;-><init>(ZLjava/util/List;)V

    instance-of v0, v1, LX/0yVq;

    if-eqz v0, :cond_7

    check-cast v1, LX/0yVq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0yVq;

    iget-object v3, v1, LX/0yVq;->LL:Ljava/util/Collection;

    iget-object v2, v1, LX/0yVq;->LLILIL:LX/0hqg;

    new-instance v1, LX/0hqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0hqg;

    aput-object v2, v0, v6

    aput-object v7, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0hqf;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v3, v1}, LX/0yVq;-><init>(Ljava/util/Collection;LX/0hqg;)V

    :goto_3
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->cursor:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->cursor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->hasMore:I

    if-ne v0, v5, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    iget v0, v2, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->hasMore:I

    if-ne v0, v5, :cond_6

    const/4 v6, 0x1

    :cond_6
    iput v6, v1, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->hasMore:I

    return-void

    :cond_7
    new-instance v4, LX/0yVq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v7}, LX/0yVq;-><init>(Ljava/util/Collection;LX/0hqg;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public final isHasMore()Z
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    iget v1, v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->hasMore:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;

    iget v5, v0, Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;->cursor:I

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v3, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ACallableS1S0002000_8;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-direct {v2, v5, v1, v0}, LY/ACallableS1S0002000_8;-><init>(III)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_0
    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v5

    iget-object v4, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v3, LY/ACallableS1S0002000_8;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LY/ACallableS1S0002000_8;-><init>(III)V

    invoke-virtual {v5, v4, v3, v2}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_0
    return-void
.end method
