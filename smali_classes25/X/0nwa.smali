.class public final LX/0nwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0nwa;

.field public static LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

.field public static LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nwa;

    invoke-direct {v2}, LX/0nwa;-><init>()V

    sput-object v2, LX/0nwa;->LL:LX/0nwa;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0nwa;->LLILLIZIL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0nwp;->LL:LX/0nwp;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/12Wn;
    .locals 2

    const-string v0, "explore"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "explore_unconsumed_cache"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v0

    return-object v0
.end method

.method public static LJII()V
    .locals 6

    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enable:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableLaunchRefresh:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v2, :cond_2

    sget-object v0, LX/0nwa;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0nwa;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    const/4 v1, 0x0

    if-ltz v4, :cond_1

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_2
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0nwc;->LL:LX/0nwc;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Ljava/lang/String;Z)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v3

    const-string v0, "key_cache_explore_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, LX/00sz;

    sget-object v0, LX/0nwl;->NO_CACHE:LX/0nwl;

    invoke-virtual {v0}, LX/0nwl;->getValue()I

    move-result v0

    invoke-direct {v1, v4, p1, v0}, LX/00sz;-><init>(ZLjava/lang/String;I)V

    invoke-static {v1}, LX/0ny7;->LIZ(LX/0ny8;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    sput-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->expireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, LX/00sz;

    sget-object v0, LX/0nwl;->EXPIRED:LX/0nwl;

    invoke-virtual {v0}, LX/0nwl;->getValue()I

    move-result v0

    invoke-direct {v1, v4, p1, v0}, LX/00sz;-><init>(ZLjava/lang/String;I)V

    invoke-static {v1}, LX/0ny7;->LIZ(LX/0ny8;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    sput-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v3

    :cond_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(Ljava/lang/String;ZZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v2

    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableLaunchRefresh:Z

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableManualRefresh:Z

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iscachevalida "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->validModelCnt:I

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    if-nez v0, :cond_7

    new-instance v1, LX/00sz;

    if-eqz v2, :cond_6

    sget-object v0, LX/0nwl;->SUCCESS:LX/0nwl;

    :goto_3
    invoke-virtual {v0}, LX/0nwl;->getValue()I

    move-result v0

    invoke-direct {v1, v2, p1, v0}, LX/00sz;-><init>(ZLjava/lang/String;I)V

    invoke-static {v1}, LX/0ny7;->LIZ(LX/0ny8;)V

    goto :goto_4

    :cond_6
    sget-object v0, LX/0nwl;->NO_ENOUGH_CACHE:LX/0nwl;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_4
    monitor-exit p0

    return v2

    :cond_8
    :try_start_4
    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v5

    const-string v4, "key_cache_explore_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v9, v0

    if-gtz v4, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, LX/00sz;

    sget-object v0, LX/0nwl;->NO_CACHE:LX/0nwl;

    invoke-virtual {v0}, LX/0nwl;->getValue()I

    move-result v0

    invoke-direct {v1, v2, p1, v0}, LX/00sz;-><init>(ZLjava/lang/String;I)V

    invoke-static {v1}, LX/0ny7;->LIZ(LX/0ny8;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    sput-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    monitor-exit p0

    return v2

    :cond_a
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->expireTime:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-ltz v0, :cond_c

    if-eqz p2, :cond_b

    new-instance v1, LX/00sz;

    sget-object v0, LX/0nwl;->EXPIRED:LX/0nwl;

    invoke-virtual {v0}, LX/0nwl;->getValue()I

    move-result v0

    invoke-direct {v1, v2, p1, v0}, LX/00sz;-><init>(ZLjava/lang/String;I)V

    invoke-static {v1}, LX/0ny7;->LIZ(LX/0ny8;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    sput-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    monitor-exit p0

    return v2

    :cond_c
    :try_start_6
    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v4

    const-string v1, "key_cache_explore_list"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, LX/12Wn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v4, :cond_14

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_e
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    const-string v5, "hyppp"

    const-string v1, "illegal Aweme need del"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, v5, v1}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x252

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_10
    sput-object v4, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    sget-object v5, LX/0Ih1;->LIZ:LX/0haI;

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_6
    invoke-virtual {v5, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iscachevalidb "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0nwC;->LIZIZ()Z

    move-result v0

    goto :goto_8

    :cond_12
    move-object v0, v3

    goto :goto_6

    :cond_13
    move-object v1, v3

    goto :goto_5

    :cond_14
    move-object v4, v3

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v3

    const-string v1, "key_cache_explore_cards"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, LX/12Wn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0nwu;

    invoke-direct {v0}, LX/0nwu;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LX/0nwa;->LLILL:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :cond_15
    if-eqz v4, :cond_16

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    :try_start_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->validModelCnt:I

    if-lt v1, v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz p2, :cond_19

    new-instance v1, LX/00sz;

    if-eqz v2, :cond_18

    sget-object v0, LX/0nwl;->SUCCESS:LX/0nwl;

    :goto_b
    invoke-virtual {v0}, LX/0nwl;->getValue()I

    move-result v0

    invoke-direct {v1, v2, p1, v0}, LX/00sz;-><init>(ZLjava/lang/String;I)V

    invoke-static {v1}, LX/0ny7;->LIZ(LX/0ny8;)V

    goto :goto_c

    :cond_18
    sget-object v0, LX/0nwl;->NO_ENOUGH_CACHE:LX/0nwl;

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_19
    :goto_c
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enable:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->algoMap:Ljava/util/Map;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->algoMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    sput-object v2, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0nwC;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sput-object v0, LX/0nwa;->LLILL:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    sput-object v0, LX/0nwa;->LLILL:Ljava/util/List;

    :cond_0
    return-void
.end method
