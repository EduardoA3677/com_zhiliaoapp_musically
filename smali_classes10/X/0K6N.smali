.class public LX/0K6N;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0K34;",
        ">",
        "LX/0K8y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0K6S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K8y;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0JSF;)V
    .locals 2

    iput-object p1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, p1, LX/0K6S;

    if-eqz v0, :cond_0

    check-cast p1, LX/0K6S;

    iput-object p1, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    check-cast v1, LX/0K34;

    invoke-interface {p1}, LX/0K6S;->Yx()LX/0Jtv;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILZLL:LX/0Jtv;

    :cond_0
    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0K34;

    invoke-interface {v0}, LX/0K6S;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0K34;

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    invoke-interface {v0}, LX/0K6S;->lN()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0K34;

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    invoke-interface {v0}, LX/0K6S;->Be()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0K6S;->sk(Z)V

    :cond_0
    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v2, LX/0K34;

    const/4 v1, 0x1

    const-string v0, "basePresenter new request"

    invoke-virtual {v2, v1, v0}, LX/0K34;->LJIIIIZZ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K6S;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0K6h;->LJIILJJIL()V

    :cond_2
    invoke-super {p0, p1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/0K34;

    iput-object p1, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic LJIIJ(LX/0LOw;)V
    .locals 0

    check-cast p1, LX/0K34;

    invoke-virtual {p0, p1}, LX/0K6N;->LJIJI(LX/0K34;)V

    return-void
.end method

.method public final bridge synthetic LJIIJJI(LX/0JSD;)V
    .locals 0

    check-cast p1, LX/0JSF;

    invoke-virtual {p0, p1}, LX/0K6N;->LIZIZ(LX/0JSF;)V

    return-void
.end method

.method public LJIILJJIL()V
    .locals 3

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0K34;

    if-eqz v0, :cond_0

    check-cast v2, LX/0K34;

    const/4 v1, 0x0

    const-string v0, "basepresenter new request"

    invoke-virtual {v2, v1, v0}, LX/0K34;->LJIIIIZZ(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method

.method public LJIJI(LX/0K34;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0K34;

    invoke-interface {v0}, LX/0K6S;->Yx()LX/0Jtv;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILZLL:LX/0Jtv;

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/0K6S;)V
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0K6S;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0K6h;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0K6h;->LJIILIIL()V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0K34;

    iget-object v0, v0, LX/0K34;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0K6h;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-virtual {v1, v0}, LX/0K6h;->LJIJ(LX/0LEw;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K6h;->LJIL(I)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0K34;

    iget-object v0, v0, LX/0K34;->LLJILJILJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0K6h;->LJIJJ(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0K8y;->onFailed(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    if-nez v3, :cond_1

    iget-object v3, p0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, v3, LX/0K6S;

    if-eqz v0, :cond_3

    check-cast v3, LX/0K6S;

    if-eqz v3, :cond_3

    :cond_1
    invoke-interface {v3}, LX/0K6S;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, LX/0K6h;->LJIILIIL()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/0K6h;->LJIL(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0K6h;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0K6h;->LJIJI(Ljava/lang/Throwable;)V

    sget-object v0, LX/0K7A;->LJ:LX/0K7B;

    invoke-virtual {v0, p1}, LX/0K7B;->LIZLLL(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    invoke-interface {v3, v0}, LX/0K6S;->Ys(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    invoke-interface {v3}, LX/0K6S;->IJ()V

    :cond_2
    invoke-interface {v3, v0}, LX/0K6S;->BA(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    invoke-interface {v3, v0, v0}, LX/0K6S;->gD(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSuccess()V
    .locals 6

    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v3, LX/0Qij;

    iget v0, v3, LX/0Qij;->mListQueryType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, v1, LX/0K6S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0K6S;

    invoke-virtual {v3}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-interface {v1, v0}, LX/0K6S;->mk(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    :cond_0
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0K6S;->rs(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v3, LX/0Qij;

    iget v0, v3, LX/0Qij;->mListQueryType:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    invoke-virtual {v3}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-interface {v1, v0}, LX/0K6S;->BA(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    :cond_1
    :goto_0
    invoke-super {p0}, LX/0K8y;->onSuccess()V

    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v3, LX/0Qij;

    iget v0, v3, LX/0Qij;->mListQueryType:I

    if-eq v0, v2, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, v1, LX/0K6S;

    if-eqz v0, :cond_1

    check-cast v1, LX/0K6S;

    invoke-interface {v1, v4}, LX/0K6S;->rs(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v3, LX/0Qij;

    iget v0, v3, LX/0Qij;->mListQueryType:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6S;

    invoke-virtual {v3}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-interface {v1, v0}, LX/0K6S;->BA(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, v1, LX/0K6S;

    if-eqz v0, :cond_4

    check-cast v1, LX/0K6S;

    invoke-virtual {v3}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-interface {v1, v0}, LX/0K6S;->Jc(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    :cond_4
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/0K6N;->LJIJJ(LX/0K6S;)V

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-interface {v0, v5}, LX/0K6S;->Ys(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    :cond_5
    iget-object v1, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->dynamicMask:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getUseScenario()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-interface {v1, v0, v3}, LX/0K6S;->gD(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;)V

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    invoke-interface {v0}, LX/0K6S;->IJ()V

    iget-object v1, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-interface {v1, v0}, LX/0K6S;->Tr(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    iget-object v1, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisplayFilterBar()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_7
    :goto_1
    invoke-interface {v1, v2}, LX/0K6S;->e5(Z)V

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    invoke-interface {v0}, LX/0K6S;->ef()V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, v1, LX/0K6S;

    if-eqz v0, :cond_8

    check-cast v1, LX/0K6S;

    invoke-virtual {p0, v1}, LX/0K6N;->LJIJJ(LX/0K6S;)V

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-interface {v0, v5}, LX/0K6S;->Ys(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    :cond_b
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6S;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->dynamicMask:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getUseScenario()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-interface {v1, v0, v3}, LX/0K6S;->gD(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6S;

    invoke-interface {v0}, LX/0K6S;->IJ()V

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6S;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-interface {v1}, LX/0K6S;->uq()V

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6S;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-interface {v1, v0}, LX/0K6S;->Tr(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    iget-object v1, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisplayFilterBar()I

    move-result v0

    if-ne v0, v2, :cond_e

    :cond_d
    :goto_2
    invoke-interface {v1, v2}, LX/0K6S;->e5(Z)V

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6S;

    invoke-interface {v0}, LX/0K6S;->ef()V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_2
.end method
