.class public final LX/0hr1;
.super LX/0xh1;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# instance fields
.field public final LLJJJJJIL:LX/0xh1;


# direct methods
.method public constructor <init>(LX/0xh1;)V
    .locals 0

    invoke-direct {p0}, LX/0xh1;-><init>()V

    iput-object p1, p0, LX/0hr1;->LLJJJJJIL:LX/0xh1;

    invoke-virtual {p1, p0}, LX/0LOw;->addNotifyListener(LX/0Jy2;)V

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0hr1;->LLJJJJJIL:LX/0xh1;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/0LOw;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final clearNotifyListener(LX/0Jy2;)V
    .locals 1

    invoke-super {p0, p1}, LX/0LOw;->clearNotifyListener(LX/0Jy2;)V

    iget-object v0, p0, LX/0hr1;->LLJJJJJIL:LX/0xh1;

    invoke-virtual {v0, p0}, LX/0LOw;->clearNotifyListener(LX/0Jy2;)V

    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hr1;->LLJJJJJIL:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0hr1;->LLJJJJJIL:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0hr1;->LLJJJJJIL:LX/0xh1;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0hr1;->LLJJJJJIL:LX/0xh1;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0hr1;->LLJJJJJIL:LX/0xh1;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/0Qij;->loadMoreList([Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0, p1}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0hr1;->LLJJJJJIL:LX/0xh1;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    return-void
.end method
