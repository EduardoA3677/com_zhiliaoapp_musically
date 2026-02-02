.class public final LX/0hrl;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;",
        "Lcom/ss/android/ugc/aweme/setting/model/BlackList;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I


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

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->userBlockSources:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/UserBlockSource;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/model/UserBlockSource;->userId:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/model/UserBlockSource;->blockingByType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->blockList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, LX/0hrl;->LL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->total:I

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->blockList:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hasMore:Z

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v3, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->blockList:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hasMore:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0hrl;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0hrl;->LLILIL:I

    :goto_1
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hotsoonFilteredCount:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hotsoonFilteredCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hotsoonHasMore:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hotsoonHasMore:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hotsoonText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hotsoonText:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_6

    iget v1, p0, LX/0hrl;->LLILIL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->blockList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->blockList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hasMore:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hasMore:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->index:I

    iput v0, p0, LX/0hrl;->LL:I

    :cond_2
    return-void

    :cond_3
    iput v2, p0, LX/0hrl;->LLILIL:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_4
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->index:I

    iput v0, p0, LX/0hrl;->LL:I

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hasMore:Z

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 6

    iget v5, p0, LX/0hrl;->LL:I

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    iget v4, v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hotsoonFilteredCount:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;->hotsoonHasMore:I

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0hrm;

    invoke-direct {v1, p0, v5, v4, v0}, LX/0hrm;-><init>(LX/0hrl;III)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final needCheckEmptyForQueryType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0hrm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0, v0}, LX/0hrm;-><init>(LX/0hrl;III)V

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method
