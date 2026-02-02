.class public final LX/0RO0;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8y<",
        "LX/0Qmq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K8y;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_0

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    check-cast v2, LX/0JSF;

    invoke-interface {v2}, LX/0JSF;->showLoadMoreLoading()V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/0JSF;

    invoke-interface {v2}, LX/0JSF;->LJII()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_0

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    check-cast v2, LX/0JSF;

    invoke-interface {v2, p1}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/0JSF;

    invoke-interface {v2, p1}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    invoke-virtual {v1}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJIJIL:J

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    move-object v0, v3

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    check-cast v3, LX/0Qij;

    invoke-virtual {v3}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    check-cast v3, LX/0Qij;

    invoke-virtual {v3}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    return-void

    :cond_3
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    invoke-virtual {v2, v0, v1}, LX/12LU;->setMaxCursor(J)LX/12LU;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    return-void
.end method
