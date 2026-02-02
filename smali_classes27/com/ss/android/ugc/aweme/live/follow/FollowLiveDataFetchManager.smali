.class public final Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:I

.field public static LIZLLL:LX/0aEi;

.field public static LJ:LX/0qj6;

.field public static final LJFF:LX/05ta;

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager$lifeCycleObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJFF:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJI:Ljava/util/Set;

    new-instance v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager$lifeCycleObserver$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager$lifeCycleObserver$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJII:Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager$lifeCycleObserver$1;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->enableFollowColdPrefetch()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->enableInboxColdPrefetch()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->enableFollowColdPrefetch()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJI:Ljava/util/Set;

    const-string v0, "homepage_follow"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->enableInboxColdPrefetch()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJI:Ljava/util/Set;

    const-string v0, "message"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    return v4

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJ:LX/0qj6;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->ln0()LX/0qj5;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJ:LX/0qj6;

    :cond_0
    invoke-static {}, LX/0MDk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJ:LX/0qj6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qj4;->LIZ(LX/0qj6;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/0qj9;->LL:LX/0qj9;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZJ()Z
    .locals 7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchStrategy()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    if-eq v0, v1, :cond_0

    return v6

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchStrategy()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchInterval()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchInterval()J

    move-result-wide v3

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    :goto_0
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return v6

    :cond_2
    const/16 v0, 0xb4

    goto :goto_0

    :cond_3
    return v5
.end method

.method public static LIZLLL()Z
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchInterval()J

    move-result-wide v2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    int-to-long v4, v0

    cmp-long v0, v2, v4

    const/4 v5, 0x0

    if-gez v0, :cond_1

    return v5

    :cond_0
    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getExtraPollingFetchCount()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    sget v1, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getExtraPollingFetchCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    return v5

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZIZ:Z

    if-eqz v0, :cond_4

    return v5

    :cond_4
    sput-boolean v4, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0qj8;->LL:LX/0qj8;

    sget-object v0, LX/0XBj;->LL:LX/0XBj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZLLL:LX/0aEi;

    return v4
.end method
