.class public final LX/0K6O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0K6r;

.field public final synthetic LIZIZ:LX/14zc;

.field public final synthetic LIZJ:LX/14zc;

.field public final synthetic LIZLLL:LX/0K6L;


# direct methods
.method public constructor <init>(LX/0K6L;LX/0K6r;LX/14zc;LX/14zc;)V
    .locals 0

    iput-object p1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iput-object p2, p0, LX/0K6O;->LIZ:LX/0K6r;

    iput-object p3, p0, LX/0K6O;->LIZIZ:LX/14zc;

    iput-object p4, p0, LX/0K6O;->LIZJ:LX/14zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 13

    invoke-static {}, LX/0LJf;->LIZIZ()V

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIJIIJIL()V

    iget-object v2, p0, LX/0K6O;->LIZ:LX/0K6r;

    iget-boolean v0, v2, LX/0K6r;->LLLFFI:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0K6W;->OTHER:LX/0K6W;

    invoke-static {v1, v0, v2}, LX/0K6s;->LIZ(ZLX/0K6W;LX/0K6r;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v0, v1, LX/0K6L;->LLLLIILL:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v3, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, p0, LX/0K6O;->LIZJ:LX/14zc;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0K6L;->LLLLIL:LX/0K6Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v1, v0, LX/0K6L;->LLLLIL:LX/0K6Q;

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xac

    invoke-direct {v2, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v3, v0, LX/0K6L;->LLLIIIIL:Z

    const-string v4, "C"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, LX/0K6Q;->LIZ(Ljava/lang/Runnable;ZLjava/lang/String;ZI)V

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v7, v0, LX/0K6L;->LLLLIL:LX/0K6Q;

    iget-object v1, p0, LX/0K6O;->LIZJ:LX/14zc;

    new-instance v8, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x52

    invoke-direct {v8, p0, v1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v9, v0, LX/0K6L;->LLLIIIIL:Z

    const-string v10, "R"

    move v11, v5

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/0K6Q;->LIZ(Ljava/lang/Runnable;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, LX/09P9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K6L;->LLLLIL:LX/0K6Q;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    new-instance v2, LX/0K6Q;

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v1, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0K6O;->LIZ:LX/0K6r;

    invoke-direct {v2, v1, v0}, LX/0K6Q;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler;LX/0K6r;)V

    iput-object v2, v3, LX/0K6L;->LLLLIL:LX/0K6Q;

    :cond_0
    invoke-static {}, LX/0LJf;->LIZIZ()V

    iget-object v1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0K6L;->LLLFF:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0K6L;->LJJLIIIJILLIZJL(I)V

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIIJZLJL()V

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIJIIJIL()V

    sget-object v1, LX/0K6W;->FAILED:LX/0K6W;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0K6s;->LIZ(ZLX/0K6W;LX/0K6r;)V

    iget-object v2, p0, LX/0K6O;->LIZ:LX/0K6r;

    iget-boolean v0, v2, LX/0K6r;->LLLFFI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v1, v2, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v10, v2, LX/0K6r;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JoU;->LIZ:Landroid/util/LruCache;

    const-string v11, ""

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchId()Ljava/lang/String;

    move-result-object v9

    const/4 v5, -0x1

    invoke-static {}, LX/0JoU;->LIZ()LX/0Jo8;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, LX/0KAt;

    invoke-virtual/range {v4 .. v11}, LX/0KAt;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, LX/0K6O;->LIZJ:LX/14zc;

    invoke-virtual {v1, p1, v0}, LX/0K6L;->LJJL(Ljava/lang/Exception;LX/14zc;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, p0, LX/0K6O;->LIZJ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    iget-object v0, p0, LX/0K6O;->LIZJ:LX/14zc;

    invoke-virtual {v2, v1, v0}, LX/0K6L;->LJJL(Ljava/lang/Exception;LX/14zc;)V

    iget-object v1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iput-boolean v3, v1, LX/0K34;->LLIZ:Z

    iget-boolean v0, v1, LX/0K6L;->LLLLIILL:Z

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, p0, LX/0K6O;->LIZJ:LX/14zc;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/0K6L;->LLLLIL:LX/0K6Q;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v6, v0, LX/0K6L;->LLLLIL:LX/0K6Q;

    iget-object v1, p0, LX/0K6O;->LIZJ:LX/14zc;

    new-instance v7, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x54

    invoke-direct {v7, p0, v1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v8, v0, LX/0K6L;->LLLIIIIL:Z

    const-string v9, "R"

    const/4 v10, 0x0

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0K6Q;->LIZ(Ljava/lang/Runnable;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {}, LX/0LJf;->LIZIZ()V

    sget-object v0, LX/0LJf;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    :cond_0
    iget-object v3, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget v0, v3, LX/0K6L;->LLJLLIL:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0K6h;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, v3, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    check-cast v0, LX/0K6P;

    invoke-interface {v0, p1}, LX/0K6P;->OH0(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    const/16 v1, 0x14

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez p1, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v11, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-wide v0, v0, LX/0K6L;->LLLFZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_14

    const/4 v0, 0x6

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "general_search"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v5

    const-string v7, ""

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v7

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v6

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v7

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v7

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "root_enter_from_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v7

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v4

    new-instance v8, Lkotlin/Pair;

    const-string v1, "is_success"

    const-string v0, "1"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v10, v2

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "chunk_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v13}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "api_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getServerPerfInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;->getDetailInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    iget-boolean v0, v7, LX/0K6L;->LLLI:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    if-eq v0, v3, :cond_10

    if-eq v0, v1, :cond_10

    if-ne v0, v4, :cond_3

    :cond_10
    iget-object v0, v7, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_11

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->S81()V

    :cond_11
    iput-boolean v5, v7, LX/0K6L;->LLLI:Z

    goto/16 :goto_0

    :cond_12
    const-string v0, "rd_tiktokec_search_request_result"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getServerPerfInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;->getDetailInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "step"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive_step_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v10

    :cond_13
    sget-object v0, LX/0Joy;->LIZ:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1.0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    :goto_2
    iget-object v2, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v0, v2, LX/0K6L;->LLLFFI:Z

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v1, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_15

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->L11()V

    :cond_15
    iput-boolean v5, v2, LX/0K6L;->LLLFFI:Z

    :cond_16
    iget-object v0, p0, LX/0K6O;->LIZ:LX/0K6r;

    iget-boolean v0, v0, LX/0K6r;->LLLFFI:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIIJZLJL()V

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIJIIJIL()V

    return-void

    :cond_17
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, v7

    :cond_19
    sput-object v0, LX/0Joy;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "biz_name"

    const-string v0, "products_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stage"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const-string v1, "ecomRank"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getServerPerfInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;->getDetailInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v7, v0

    :cond_1a
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_ec_search_biz_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_1b
    sget-boolean v0, LX/0vrt;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Ha;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, LX/0K6L;->LLLIIII:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJLL(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v8, v0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-boolean v0, v0, LX/0K6L;->LLLIIII:Z

    if-eqz v0, :cond_21

    :try_start_0
    invoke-static {}, LX/09ub;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v10, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v10, :cond_1f

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1f

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    iget-object v0, v8, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1d

    check-cast v0, LX/0K6P;

    invoke-interface {v0, v1, v7, v2}, LX/0K6P;->wQ1(IILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_1d
    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    iget-object v0, v8, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1e

    check-cast v0, LX/0K6P;

    invoke-interface {v0, v1, v7, v2}, LX/0K6P;->wQ1(IILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1f
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    if-ne v0, v9, :cond_21

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    if-ne v0, v6, :cond_21

    sget-object v0, LX/09O5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_21

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchs:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;

    const-string v2, "add"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    aget-object v0, v1, v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    iget-object v0, v8, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_20

    check-cast v0, LX/0K6P;

    invoke-interface {v0, v1, v2, v7}, LX/0K6P;->wQ1(IILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_21
    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v0, v0, LX/0K6L;->LLLLIIL:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0K78;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableSearchPreload:Z

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/0KBi;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_22
    invoke-static {p1}, LX/0KBi;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_23
    iget-object v1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v1, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    iget-boolean v1, v1, LX/0K6L;->LLJZ:Z

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_24

    check-cast v0, LX/0K6P;

    invoke-interface {v0, v2, v1}, LX/0K6P;->xW0(Ljava/util/List;Z)V

    :cond_24
    sget-object v3, LX/0L4J;->LIZIZ:LX/0L4J;

    iget-object v0, p0, LX/0K6O;->LIZ:LX/0K6r;

    iget-object v2, v0, LX/0K6r;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0K6O;->LIZIZ:LX/14zc;

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v0, v0, LX/0K6L;->LLLIIII:Z

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0L4J;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/14zc;Z)V

    invoke-static {p1}, LX/0Kml;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    if-nez v0, :cond_25

    iput-boolean v5, v1, LX/0K6L;->LLLIIII:Z

    :cond_25
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    if-ne v0, v6, :cond_26

    invoke-virtual {v1, p1}, LX/0K6L;->LJJJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iput-boolean v5, v1, LX/0K6L;->LLLIIII:Z

    :cond_26
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/16 v7, 0x28

    if-ne v0, v7, :cond_28

    iget-boolean v0, v1, LX/0K6L;->LLLIL:Z

    if-eqz v0, :cond_29

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    if-nez v0, :cond_27

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;-><init>()V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    :cond_27
    invoke-virtual {v1, p1}, LX/0K6L;->LJJJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_28
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    if-ne v0, v4, :cond_29

    iget-boolean v0, v1, LX/0K6L;->LLLIIII:Z

    if-eqz v0, :cond_29

    iput-boolean v5, v1, LX/0K6L;->LLLIIII:Z

    :cond_29
    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v1, v0, LX/0K6L;->LLLLILI:LX/0K6b;

    iget-object v3, p0, LX/0K6O;->LIZ:LX/0K6r;

    iget-object v0, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2a

    iget-object v0, v3, LX/0K6r;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04YH;

    iput-boolean v6, v0, LX/04YH;->LIZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput v6, v2, LX/0K6h;->LLFZ:I

    :cond_2a
    iget-object v1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v0, v1, LX/0K6L;->LLJZ:Z

    if-eqz v0, :cond_2b

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    invoke-virtual {v1}, LX/0K5s;->LJJIII()LX/0Jwn;

    move-result-object v0

    invoke-static {v0}, LX/0Jwq;->LIZJ(LX/0Jwn;)V

    :cond_2b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getServerPerfInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getServerPerfInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;->getDetailInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getServerPerfInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;->getDetailInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getServerPerfInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;->setSearchId(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v1}, LX/0K6P;->vs0(Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;)V

    :cond_2d
    iget-object v2, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0K6L;->LLLJ:J

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v8

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-wide v2, v0, LX/0K6L;->LLLJ:J

    iget-wide v0, v0, LX/0K6L;->LLLIZZ:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iput v1, v8, LX/0K6h;->LJIIJJI:I

    :cond_2e
    iput-boolean v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZ:Z

    iget-object v3, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    if-eqz v0, :cond_30

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->enablePreDisplay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2f

    iput-boolean v6, v3, LX/0K6L;->LLLIIIL:Z

    iget-object v0, v3, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xaa

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2f
    iget-boolean v0, v3, LX/0K6L;->LLLIIIL:Z

    if-nez v0, :cond_30

    iget-object v0, v3, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xaa

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iput-boolean v5, v3, LX/0K6L;->LLLIIIL:Z

    :cond_30
    iget-object v2, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_31

    iput-boolean v5, v2, LX/0K6L;->LLLIIIIL:Z

    :cond_31
    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K6L;->LLLLIL:LX/0K6Q;

    if-nez v0, :cond_32

    iget-object v3, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    new-instance v2, LX/0K6Q;

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v1, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0K6O;->LIZ:LX/0K6r;

    invoke-direct {v2, v1, v0}, LX/0K6Q;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler;LX/0K6r;)V

    iput-object v2, v3, LX/0K6L;->LLLLIL:LX/0K6Q;

    :cond_32
    iget-object v1, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v0, v1, LX/0K6L;->LLLLIILL:Z

    if-eqz v0, :cond_37

    iget-object v2, v1, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x55

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    iget-object v2, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_36

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    if-nez v0, :cond_33

    iput-boolean v5, v2, LX/0K6L;->LLLIIIIL:Z

    :cond_33
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    if-ne v0, v6, :cond_34

    iput-boolean v5, v2, LX/0K6L;->LLLIIIIL:Z

    :cond_34
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    if-ne v0, v4, :cond_35

    iget-boolean v0, v2, LX/0K6L;->LLLIIIIL:Z

    if-eqz v0, :cond_35

    iput-boolean v5, v2, LX/0K6L;->LLLIIIIL:Z

    :cond_35
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    if-ne v0, v7, :cond_36

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->firstScreen:Z

    if-eqz v0, :cond_36

    iput-boolean v5, v2, LX/0K6L;->LLLIIIIL:Z

    :cond_36
    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-object v0, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0K6h;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void

    :cond_37
    iget-object v8, v1, LX/0K6L;->LLLLIL:LX/0K6Q;

    new-instance v9, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x56

    invoke-direct {v9, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    iget-boolean v10, v0, LX/0K6L;->LLLIIIIL:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_38

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->display:Z

    if-nez v0, :cond_38

    sget-object v0, LX/0JoC;->LIZ:LX/0JoC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoC;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayOptPos:I

    if-lez v0, :cond_38

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    invoke-static {}, LX/0JoC;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayOptPos:I

    if-le v1, v0, :cond_38

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget v13, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    invoke-virtual/range {v8 .. v13}, LX/0K6Q;->LIZ(Ljava/lang/Runnable;ZLjava/lang/String;ZI)V

    goto :goto_5

    :cond_38
    const/4 v0, 0x0

    goto :goto_6
.end method
