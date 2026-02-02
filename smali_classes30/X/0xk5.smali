.class public final LX/0xk5;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
        "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;",
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

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

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
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->maxCursor:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->maxCursor:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->maxCursor:J

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->hasMore:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->hasMore:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->hasMore:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->hasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 8

    sget-object v0, LX/16Ci;->LIZIZ:LX/16Ci;

    invoke-virtual {v0}, LX/16Ci;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->minCursor:J

    :cond_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v7

    iget-object v6, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0xk4;

    invoke-direct {v1, v2, v3, v4, v5}, LX/0xk4;-><init>(JJ)V

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->maxCursor:J

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LX/16Ci;->LIZIZ:LX/16Ci;

    invoke-virtual {v0}, LX/16Ci;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    iget-object v1, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0uGh;

    invoke-direct {v0}, LX/0uGh;-><init>()V

    invoke-virtual {v2, v1, v0, v5}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v3, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LX/0xk4;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0xk4;-><init>(JJ)V

    invoke-virtual {v4, v3, v2, v5}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method
