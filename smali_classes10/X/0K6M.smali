.class public final LX/0K6M;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TopView::",
        "LX/0K6P;",
        ">",
        "LX/0hsk<",
        "LX/0K5s;",
        "TTopView;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZJ([Ljava/lang/Object;)Z
    .locals 5

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_6

    check-cast v2, LX/0K5s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0JnE;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v2, LX/0K5s;->LLJJIII:Ljava/lang/String;

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v2, LX/0K34;

    const/4 v1, 0x1

    const-string v0, "new Request"

    invoke-virtual {v2, v1, v0}, LX/0K34;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0K34;

    invoke-virtual {p0}, LX/0K6M;->LJIJI()LX/0K6S;

    move-result-object v0

    invoke-interface {v0}, LX/0K6S;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0K34;

    invoke-virtual {p0}, LX/0K6M;->LJIJI()LX/0K6S;

    move-result-object v0

    invoke-interface {v0}, LX/0K6S;->lN()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0K34;

    invoke-virtual {p0}, LX/0K6M;->LJIJI()LX/0K6S;

    move-result-object v0

    invoke-interface {v0}, LX/0K6S;->Be()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0K34;

    invoke-virtual {p0}, LX/0K6M;->LJIJI()LX/0K6S;

    move-result-object v0

    invoke-interface {v0}, LX/0K6S;->ji()I

    move-result v0

    iput v0, v1, LX/0K34;->LLILLL:I

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0K34;

    iget v4, v0, LX/0K34;->LLILLL:I

    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v0, LX/0960;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0AMw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-string v1, "0"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/0K6M;->LJIJI()LX/0K6S;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0K6S;->sk(Z)V

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->Wx()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LJIIJ(LX/0LOw;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qij;

    iget v1, v1, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0K6M;->LJIIZILJ()LX/0JSF;

    move-result-object v0

    invoke-interface {v0}, LX/0JSF;->showLoadMoreLoading()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0K6M;->LJIIZILJ()LX/0JSF;

    move-result-object v0

    invoke-interface {v0}, LX/0JSF;->Kj()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0K6M;->LJIIZILJ()LX/0JSF;

    move-result-object v0

    invoke-interface {v0}, LX/0JSF;->LJII()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v2, :cond_1

    check-cast v2, LX/0K34;

    const/4 v1, 0x0

    const-string v0, "search grid unBindModel"

    invoke-virtual {v2, v1, v0}, LX/0K34;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v3, LX/0K5s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LY/ACallableS358S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/ACallableS358S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    invoke-virtual {v3}, LX/0K5s;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Jxa;->LJIIIIZZ(Ljava/util/List;)V

    :cond_1
    invoke-super {p0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method

.method public final LJIILL(LX/0K5s;)V
    .locals 2

    invoke-super {p0, p1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v1, LX/0K34;

    invoke-virtual {p0}, LX/0K6M;->LJIJI()LX/0K6S;

    move-result-object v0

    invoke-interface {v0}, LX/0K6S;->Yx()LX/0Jtv;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILZLL:LX/0Jtv;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0Qij;->onModelBound()V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->oz0()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()LX/0JSF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JSF<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->Yf1()LX/0JSF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()LX/0K6e;
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->H40()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()LX/0K6S;
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->QG1()LX/0K6S;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0K6M;->LJIJ()LX/0K6e;

    move-result-object v0

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6P;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-interface {v1, v0}, LX/0K6P;->Vz1(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(ILjava/lang/Exception;)V
    .locals 9

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0K6M;->LJIIZILJ()LX/0JSF;

    move-result-object v0

    invoke-interface {v0}, LX/0JSF;->N31()V

    :cond_1
    :goto_0
    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v2, "request_error"

    const-string v5, ""

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0K34;

    iget-object v6, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    move v4, v3

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0K6M;->LJIIZILJ()LX/0JSF;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    check-cast v1, LX/0K6P;

    invoke-interface {v1, v0}, LX/0K6P;->at0(Z)V

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->tR()V

    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v2, "request_success"

    const-string v5, ""

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0K34;

    iget-object v6, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    move v4, v3

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v1, LX/0K6P;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0K6P;->at0(Z)V

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0K6M;->LJIJ()LX/0K6e;

    move-result-object v0

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6P;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/0K6P;->Ok0(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;III)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0K6M;->LJIJ()LX/0K6e;

    move-result-object v0

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0K6P;->Gz(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;III)V

    :cond_0
    return-void
.end method

.method public final LJJII()V
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    check-cast v1, LX/0K6P;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-interface {v1, v0}, LX/0K6P;->DX(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0K6M;->LJIJ()LX/0K6e;

    move-result-object v0

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6P;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-interface {v1, v0}, LX/0K6P;->my0(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0K6M;->LJIJ()LX/0K6e;

    move-result-object v0

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->ZT()V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->EG1()V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K6P;->VK0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0K5s;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0K5s;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    invoke-virtual {v1}, LX/0K5s;->LJJIII()LX/0Jwn;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Jwq;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K6P;->rs(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(F)V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6P;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0K6P;->dZ0(F)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->oq0()V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0K6M;->LJIJ()LX/0K6e;

    move-result-object v0

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    invoke-interface {v0, p1}, LX/0K6P;->Vd(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    invoke-interface {v0, p1}, LX/0K6P;->LLLLLILLIL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0K6M;->LJIJ()LX/0K6e;

    move-result-object v0

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6P;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-interface {v1, v0}, LX/0K6P;->rs(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mBacktrace:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0JnE;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v2, LX/0Qij;

    iget v1, v2, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6P;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-interface {v1, v0}, LX/0K6P;->Ll(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0K6M;->LJIIZILJ()LX/0JSF;

    move-result-object v0

    invoke-interface {v0}, LX/0JSF;->N31()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0K6M;->LJIJI()LX/0K6S;

    move-result-object v0

    invoke-interface {v0}, LX/0K6S;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

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

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0K34;

    iget-object v0, v0, LX/0K34;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0K6h;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LEw;

    invoke-virtual {v1, v0}, LX/0K6h;->LJIJ(LX/0LEw;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6P;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-interface {v1, v0}, LX/0K6P;->JV0(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void
.end method
