.class public final LX/0jRY;
.super LX/0hsk;
.source "SourceFile"

# interfaces
.implements LX/0jRT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
        ">;>;",
        "LX/0jRT;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;->LL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;->isLoadMore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->showLoadMoreLoading()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->LJII()V

    return-void

    :cond_1
    return-void
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;->loadMore()V

    :cond_0
    invoke-virtual {p0}, LX/0hsk;->LJIILIIL()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;->isLoadMore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;->isLoadMore:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    invoke-virtual {v1}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;->diggInfos:Ljava/util/List;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;->hasMore:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;->diggInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2, v1, v3}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;->diggInfos:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;->diggInfos:Ljava/util/List;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;->hasMore:I

    if-ne v0, v3, :cond_3

    :goto_0
    invoke-interface {v2, v1, v3}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    return-void

    :cond_5
    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;->refresh()V

    :cond_0
    invoke-virtual {p0}, LX/0hsk;->LJIILIIL()V

    return-void
.end method
