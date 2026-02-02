.class public final LX/0Qgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean; = null

.field public static LIZIZ:J = -0x1L

.field public static volatile LIZJ:Ljava/lang/Boolean; = null

.field public static LIZLLL:J = -0x1L

.field public static LJ:J = -0x1L

.field public static LJFF:J = -0x1L

.field public static volatile LJI:Z

.field public static LJII:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:LX/0QP3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v1

    const-string v0, "cold_start_times"

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Aweme_Items_is_null"

    invoke-static {v0, p0}, LX/0Qgr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_1

    const-string v0, "Aweme_is_null"

    invoke-static {v0, p0}, LX/0Qgr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "video_is_null"

    invoke-static {v0, p0}, LX/0Qgr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "playAddr_is_null"

    invoke-static {v0, p0}, LX/0Qgr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UrlList_is_null"

    invoke-static {v0, p0}, LX/0Qgr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "first_video_url_is_null"

    invoke-static {v0, p0}, LX/0Qgr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static LIZIZ(IILcom/bytedance/common/utility/collection/WeakHandler;Ljava/util/concurrent/Callable;IZLjava/util/concurrent/locks/Lock;)V
    .locals 14

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p3

    move-object/from16 v4, p2

    move v13, p1

    move p0, p0

    if-eqz p5, :cond_3

    if-nez p0, :cond_3

    sget-object v0, LX/0Qgr;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    if-nez v13, :cond_3

    :goto_0
    if-eqz v4, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0Qgr;->LIZ:Ljava/lang/Boolean;

    sget-wide v7, LX/0Qgr;->LIZLLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0Qgr;->LIZLLL:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0Qgr;->LJFF:J

    :cond_0
    new-instance v12, LX/0PyV;

    invoke-direct {v12, v4}, LX/0PyV;-><init>(Landroid/os/Handler;)V

    new-instance v11, LX/0QhD;

    invoke-direct {v11, v13, v6}, LX/0QhD;-><init>(ILjava/util/concurrent/Callable;)V

    :goto_1
    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq p0, v5, :cond_1

    if-nez p0, :cond_4

    :cond_1
    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0Qgl;->LJJIJ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_2
    const/16 v0, 0xe

    if-eq v13, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    move-object v11, v6

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, LX/0Qgp;

    invoke-direct {v0, v4}, LX/0Qgp;-><init>(Landroid/os/Handler;)V

    sput-object v0, LX/0Qgl;->LJJIIZI:LX/0Qgp;

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    new-instance v10, LY/ARunnableS1S0303000_12;

    const/16 p3, 0x1

    move-object/from16 p2, p6

    move/from16 p1, p4

    invoke-direct/range {v10 .. v17}, LY/ARunnableS1S0303000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;I)V

    const-string v0, "full_feed_thread_switch_cost_1"

    invoke-static {v13, v0}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0QaX;->LIZLLL()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0Qgs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    instance-of v0, v11, LX/0QhD;

    if-eqz v0, :cond_7

    if-nez v9, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1, v10}, LX/0Qgs;->LJ(LY/ARunnableS1S0303000_12;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v1, LY/ACallableS85S0101000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v10, v0}, LY/ACallableS85S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_8
    new-instance v1, LY/ACallableS85S0101000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v10, v0}, LY/ACallableS85S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZJ(JLjava/lang/Object;Z)V
    .locals 9

    const-string v3, "pull_out_cache_video"

    invoke-static {v3}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v2, "cache_time"

    const-string v1, "group_id_list"

    const-string v7, "cache_num"

    const-string v8, "is_timeout"

    const-string v6, "is_cache"

    const-string v5, "0"

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_4

    const-string v0, "1"

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v4, v8, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "feed_cache_source"

    const-string v0, "def"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v5, LY/ARunnableS3S2000000_11;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p1, v0}, LY/ARunnableS3S2000000_11;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-wide v3, LX/0Qgr;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/0Qgr;->LJII:Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/0Qgr;->LJII:Ljava/util/Queue;

    :cond_1
    sget-object v0, LX/0Qgr;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 8

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_0
    invoke-static {v7, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->setPb2AwemeMillis(Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/0QRH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v2, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v7, :cond_2

    sget-object v2, LX/0QZL;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;->fixResetItemPosition:Z

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->resetSessionData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4, v2, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v2, p2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->resetSessionData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_5
    return-void
.end method
