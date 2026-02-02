.class public final LX/0QBV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.nuf.NewUserFeedRequestTask$startRequest$1"
    f = "NewUserFeedRequestTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Nqs;

.field public final synthetic LLILIL:LX/0Nqt;


# direct methods
.method public constructor <init>(LX/0Nqs;LX/0Nqt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nqs;",
            "LX/0Nqt;",
            "LX/02wT<",
            "-",
            "LX/0QBV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QBV;->LL:LX/0Nqs;

    iput-object p2, p0, LX/0QBV;->LLILIL:LX/0Nqt;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0QBV;

    iget-object v1, p0, LX/0QBV;->LL:LX/0Nqs;

    iget-object v0, p0, LX/0QBV;->LLILIL:LX/0Nqt;

    invoke-direct {v2, v1, v0, p2}, LX/0QBV;-><init>(LX/0Nqs;LX/0Nqt;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "NewUserFeedRequestTask@42e2.startRequest$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0QBV;->LL:LX/0Nqs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v13, 0x0

    :try_start_0
    new-instance v2, LX/0Qhk;

    invoke-direct {v2}, LX/0Qhk;-><init>()V

    iput v9, v2, LX/0Qhk;->LIZ:I

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Qhk;->LIZJ(J)V

    invoke-virtual {v2, v0, v1}, LX/0Qhk;->LIZLLL(J)V

    const-string v0, "nuj_feed_cache_preload"

    iput-object v0, v2, LX/0Qhk;->LJJIL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/0Qhk;->LIZIZ(I)V

    iget v0, v5, LX/0Nqs;->LIZLLL:I

    iput v0, v2, LX/0Qhk;->LIZIZ:I

    new-instance v0, LX/0QBW;

    invoke-direct {v0}, LX/0QBW;-><init>()V

    iput-object v0, v2, LX/0Qhk;->LJIIJ:LX/0QjO;

    iget v0, v5, LX/0Nqs;->LIZIZ:I

    iput v0, v2, LX/0Qhk;->LJIJ:I

    iput-boolean v9, v2, LX/0Qhk;->LJJI:Z

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const-string v3, ""

    if-eqz v0, :cond_6

    :try_start_1
    iget-boolean v0, v5, LX/0Nqs;->LIZJ:Z

    iput-boolean v0, v2, LX/0Qhk;->LJJIJLIJ:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const-class v8, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCdid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0Qhk;->LJJ:Ljava/lang/String;

    :cond_0
    iget v1, v5, LX/0Nqs;->LIZIZ:I

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_4

    const-string v3, "before_swipeup"

    goto :goto_0

    :cond_1
    const-string v3, "after_did"

    goto :goto_0

    :cond_2
    const-string v3, "cold_initial"

    goto :goto_0

    :cond_3
    const-string v3, "after_login"

    :cond_4
    :goto_0
    invoke-static {v3}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, v2, LX/0Qhk;->LJJJIL:Ljava/lang/String;

    :cond_5
    invoke-static {v3}, LX/0Q3d;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    const-class v8, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;->fetchFeedList(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    :goto_1
    iget v0, v5, LX/0Nqs;->LIZLLL:I

    if-ne v0, v4, :cond_9

    goto :goto_2

    :cond_7
    move-object v2, v13

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v13

    move-object v0, v13

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v9, v0, v1, v9}, LX/0Qgr;->LJ(ILjava/lang/String;Ljava/util/List;Z)V

    :cond_9
    invoke-static {v3}, LX/0Q3d;->LIZ(Ljava/lang/String;)V

    move-object v13, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/0QBV;->LL:LX/0Nqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0QBV;->LLILIL:LX/0Nqt;

    iget-object v0, p0, LX/0QBV;->LL:LX/0Nqs;

    iget-object v0, v0, LX/0Nqs;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v13, v0}, LX/0Nqt;->LJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QBV;->LL:LX/0Nqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_d

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_parse_end_to_video_preload"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_a
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_video_preload_method_duration"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x82

    invoke-direct {v1, v3, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
