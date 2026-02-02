.class public LX/0Lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/viewmodel/SearchEffectListViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/repo/SearchEffectListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0Lbt;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbt;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbt;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0Lbt;LX/14zc;)Ljava/lang/Object;
    .locals 9

    const-string v8, "LiveLoadMoreImpl@a288.onTryLoadMore$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJJ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v5, LX/0K9I;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0K9I;->LJ:LX/0K9J;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0K9J;->bn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v3

    instance-of v0, v3, LX/0Jlc;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v3, LX/0Jlc;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTryLoadMore fail, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v2, LX/0K9L;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    const-string v0, ""

    :cond_3
    invoke-interface {v2, v1, v0}, LX/0K9L;->onFail(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K9I;

    iget-object v1, v0, LX/0K9I;->LJ:LX/0K9J;

    if-eqz v1, :cond_8

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->hasMore:Z

    invoke-interface {v1, v7, v6, v0}, LX/0K9J;->an(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/util/List;Z)V

    :cond_8
    iget-object v1, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K9I;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0K9I;->LJFF:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v1, LX/0K9L;

    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K9I;

    iget-object v0, v0, LX/0K9I;->LJI:LX/0qt2;

    invoke-interface {v1, v3, v0}, LX/0K9L;->LIZ(Ljava/util/List;LX/0qt2;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0Lbt;LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SearchMixFeedRequest@6c33.call$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6r;

    iget-object v0, v0, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v4

    invoke-virtual {v4}, LX/0K6h;->LJIILIIL()V

    sget-boolean v0, LX/0KMY;->LIZ:Z

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    invoke-static {v0}, LX/0KMY;->LIZ(I)V

    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0K6h;->LJIL(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0K6h;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0K6h;->LJIJI(Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x12c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Exception;I)V

    sget-object v0, LX/0K7A;->LJ:LX/0K7B;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6r;

    iget-boolean v0, v0, LX/0K6r;->LLLFFI:Z

    if-eqz v0, :cond_0

    move-object p1, v5

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0K6h;->LJIL(I)V

    invoke-virtual {v4}, LX/0K6h;->LIZLLL()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0K6h;->LIZIZ(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/0K6h;->LJII(Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v4, LX/0K6h;->LJJIIZI:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v4, v3}, LX/0K6h;->LJIJ(LX/0LEw;)V

    invoke-virtual {v4, v2}, LX/0K6h;->LJIL(I)V

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final then$2(LX/0Lbt;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "DescOperatorHandler@9fa0.dispatchStream$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ywU;

    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kh9;

    iget-object v0, v0, LX/0Kh9;->LIZ:LX/0x4f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Kh6;

    iget-object v1, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Kh9;

    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kh5;

    invoke-direct {v2, v3, v1, v0}, LX/0Kh6;-><init>(LX/0x4g;LX/0Kh9;LX/0Kh5;)V

    invoke-virtual {v4, v2}, LX/0ywU;->LIZLLL(LX/0K70;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Kh9;

    sget-object v1, LX/0KhQ;->FAIL:LX/0KhQ;

    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Kh9;->LIZIZ(LX/0KhQ;LX/0Kh5;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final then$3(LX/0Lbt;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "FeelgoodSearchSurveyViewModel@84ac.sendRequest$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/n;

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFeelgoodSurveyApi request failed, the response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KOP;

    iget-object v0, v0, LX/0KOP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K5W;

    invoke-interface {v0}, LX/0K5W;->yh0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KOP;

    iget-object v0, v1, LX/0KOP;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0KOP;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KOP;

    iget-object v2, v0, LX/0KOP;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, v0, LX/0KOP;->LJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    iget-object v1, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KOP;

    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v3, v2}, LX/0KOP;->LIZJ(Landroidx/fragment/app/Fragment;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", SearchFeelgoodSurveyApi\'s response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$4(LX/0Lbt;LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "SearchSugPresenter@ac4.updatePreInfo$1L$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v1, LX/14zc;

    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLJJIJIL:LX/14zc;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;->preInfoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;->ttl:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;->LIZ:J

    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LGI;

    iput-object v6, v0, LX/0LGI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$5(LX/0Lbt;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "SearchEffectListViewModel@1e62.fetch$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/repo/SearchEffectListResponse;

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/viewmodel/SearchEffectListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/viewmodel/SearchEffectListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/repo/SearchEffectListResponse;->propsList:Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectPropsList;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Lbt;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/viewmodel/SearchEffectListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/viewmodel/SearchEffectListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Lbt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/viewmodel/SearchEffectListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/viewmodel/SearchEffectListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Lbt;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbt;

    invoke-static {v0, p1}, LX/0Lbt;->then$0(LX/0Lbt;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbt;

    invoke-static {v0, p1}, LX/0Lbt;->then$1(LX/0Lbt;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbt;

    invoke-static {v0, p1}, LX/0Lbt;->then$2(LX/0Lbt;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbt;

    invoke-static {v0, p1}, LX/0Lbt;->then$3(LX/0Lbt;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbt;

    invoke-static {v0, p1}, LX/0Lbt;->then$4(LX/0Lbt;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbt;

    invoke-static {v0, p1}, LX/0Lbt;->then$5(LX/0Lbt;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
