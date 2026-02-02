.class public final Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, LX/0If9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_following_feed_cache_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingKevaStorage"

    const-string v0, "getFeedCacheTime error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    sget-object v1, LX/0YG3;->LIZ:LX/0YG3;

    monitor-enter v1

    :try_start_1
    invoke-static {}, LX/0YG3;->LIZIZ()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object v1, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;-><init>(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;J)V

    sput-object v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onLoginStateChangeEvent(LX/064f;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    sget-object v1, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
