.class public final Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;->LL:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;->LLILIL:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 6

    :try_start_0
    new-instance v2, LX/0Qhk;

    invoke-direct {v2}, LX/0Qhk;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, LX/0Qhk;->LIZ:I

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Qhk;->LIZJ(J)V

    invoke-virtual {v2, v0, v1}, LX/0Qhk;->LIZLLL(J)V

    const-string v0, "feed_cache_preload"

    iput-object v0, v2, LX/0Qhk;->LJJIL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/0Qhk;->LIZIZ(I)V

    iput p1, v2, LX/0Qhk;->LIZIZ:I

    new-instance v0, LX/0QKU;

    invoke-direct {v0}, LX/0QKU;-><init>()V

    iput-object v0, v2, LX/0Qhk;->LJIIJ:LX/0QjO;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;->LLILIL:I

    iput v0, v2, LX/0Qhk;->LJIJ:I

    iput-boolean v4, v2, LX/0Qhk;->LJJI:Z

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    const-string v3, ""

    if-eqz v0, :cond_5

    :try_start_1
    iput-boolean p2, v2, LX/0Qhk;->LJJIJLIJ:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCdid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0Qhk;->LJJ:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_3

    const-string v3, "before_swipeup"

    goto :goto_0

    :cond_1
    const-string v3, "after_did"

    goto :goto_0

    :cond_2
    const-string v3, "after_login"

    :cond_3
    :goto_0
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, v2, LX/0Qhk;->LJJJIL:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, LX/0Q3d;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    invoke-virtual {v2}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;->fetchFeedList(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    if-ne p1, v5, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v4}, LX/0Qgr;->LJ(ILjava/lang/String;Ljava/util/List;Z)V

    :cond_6
    invoke-static {v3}, LX/0Q3d;->LIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedCachePreloadTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;I)V

    invoke-static {v1}, LX/0RNj;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
