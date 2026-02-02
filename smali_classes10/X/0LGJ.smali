.class public final LX/0LGJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0LGH;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0L6i;


# direct methods
.method public constructor <init>(LX/0LGH;Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;ZLX/0L6i;)V
    .locals 0

    iput-object p1, p0, LX/0LGJ;->LIZ:LX/0LGH;

    iput-object p2, p0, LX/0LGJ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    iput-boolean p3, p0, LX/0LGJ;->LIZJ:Z

    iput-object p4, p0, LX/0LGJ;->LIZLLL:LX/0L6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    const-string v8, "SuggestWordsViewModel@8b07.requestGuessSearchAdvancedReal$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendRequestEnd(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget-object v1, p0, LX/0LGJ;->LIZ:LX/0LGH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LGq;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, LX/0LGq;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    iget-object v1, p0, LX/0LGJ;->LIZ:LX/0LGH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LGw;

    invoke-direct {v0}, LX/0LGw;-><init>()V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendJsonStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendJsonEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {}, LX/0A7Q;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0LGJ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    new-instance v1, LX/0LP5;

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    invoke-direct {v0, v5, v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    invoke-direct {v1, v0}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->ju2(LX/0LP5;Z)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->config:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;->getHistoryDisplayNum()I

    move-result v7

    :cond_1
    sget-object v0, LX/0LHA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "search_history_count"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-boolean v7, p0, LX/0LGJ;->LIZJ:Z

    iget-object v1, p0, LX/0LGJ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    iget-object v6, p0, LX/0LGJ;->LIZLLL:LX/0L6i;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setImplId(Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setFromRefresh(Z)V

    :cond_4
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-nez v2, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0L9O;->LIZ:LX/0L9O;

    new-instance v0, LX/0LGn;

    if-nez v2, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>()V

    :cond_5
    invoke-direct {v0, v2}, LX/0LGn;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    invoke-virtual {v1, v0, v6}, LX/0L9O;->LIZ(LX/0L6A;LX/0L6i;)V

    :cond_6
    invoke-static {}, LX/0A7Q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0LGJ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    new-instance v1, LX/0LP5;

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    invoke-direct {v0, v5, v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    invoke-direct {v1, v0}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->ju2(LX/0LP5;Z)V

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v3, p0, LX/0LGJ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    new-instance v2, LX/0LP5;

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    invoke-direct {v2, v1}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->ju2(LX/0LP5;Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/0LGJ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    new-instance v2, LX/0LP5;

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    invoke-direct {v2, v1}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->ju2(LX/0LP5;Z)V

    :catch_0
    :cond_a
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
