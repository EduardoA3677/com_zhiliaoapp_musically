.class public final Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

.field public static volatile LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static volatile LJI:I

.field public static LJII:LX/0aEi;

.field public static LJIIIIZZ:LX/0qow;

.field public static LJIIIZ:LX/0qoj;

.field public static LJIIJ:Ljava/lang/String;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static final LJIILIIL:LX/05ta;

.field public static final LJIILJJIL:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager$lifeCycleObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    sget-object v0, LX/0qp0;->LIZJ:LX/0qp0;

    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIIZZ:LX/0qow;

    sget-object v0, LX/0qok;->LIZJ:LX/0qok;

    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIZ:LX/0qoj;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJJI:LX/05ta;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIL:LX/05ta;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIILIIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager$lifeCycleObserver$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager$lifeCycleObserver$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIILJJIL:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager$lifeCycleObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    :cond_0
    return-void
.end method

.method public static LIZJ()Z
    .locals 5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getPrefetchEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getDataUpdateTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()LX/0qog;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qog;

    return-object v0
.end method

.method public static LJII()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v2, :cond_0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL:LX/0qjR;

    :cond_0
    return-void
.end method

.method public static LJIIJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ()V

    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;LX/0qow;LX/0qoj;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sput-object p1, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIIZZ:LX/0qow;

    :cond_2
    if-eqz p2, :cond_3

    instance-of v0, p2, LX/0qol;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIIZZ:LX/0qow;

    instance-of v0, v0, LX/0qop;

    if-eqz v0, :cond_3

    sput-object p2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIZ:LX/0qoj;

    :cond_3
    return-void

    :cond_4
    sput-object p2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIZ:LX/0qoj;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getMaxRequestTime()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI:I

    if-lt v0, v1, :cond_1

    new-instance v2, LX/0qp1;

    invoke-direct {v2}, LX/0qp1;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;LX/0qow;LX/0qoj;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJ()V

    return-void

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ()V

    sget-object v0, LX/0qoW;->PREFETCH:LX/0qoW;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI(LX/0qoW;Z)V

    return-void
.end method

.method public final LJ(Z)Z
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v2

    invoke-virtual {v2}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v2}, LX/0qog;->LJ()LX/0qoe;

    move-result-object v0

    iget-wide v0, v0, LX/0qoe;->LIZJ:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    invoke-virtual {v2}, LX/0qog;->LJ()LX/0qoe;

    move-result-object v0

    iget-wide v1, v0, LX/0qoe;->LIZJ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getExtraAvailableTime()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getDataExpireTime()J

    move-result-wide v1

    mul-long/2addr v1, v3

    if-eqz p1, :cond_0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    add-long/2addr v1, v5

    cmp-long v0, v9, v1

    if-gtz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, v9, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(JZ)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0qog;->LJII(JZ)V

    sget-object v0, LX/0NcT;->LEAVE_TAB:LX/0NcT;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIZ(LX/0NcT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIsInLiveTab = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0qoZ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoa;

    invoke-interface {v0}, LX/0qoa;->LIZLLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/0qoW;Z)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0qog;->LJIIIIZZ(LX/0qoW;Z)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    iget-boolean v0, v0, LX/0qog;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJFF:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZIZ(Z)V

    return-void
.end method

.method public final LJIIIZ(LX/0NcT;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    iget-boolean v0, v0, LX/0qog;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getMaxRequestTime()I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lt v0, v2, :cond_3

    new-instance v2, LX/0qp1;

    invoke-direct {v2}, LX/0qp1;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;LX/0qow;LX/0qoj;I)V

    return-void

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJFF:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sput-boolean v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJFF:Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getDataUpdateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    sget-object v0, LX/0NcT;->RESUME:LX/0NcT;

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LJI()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getEnableResumeUpdate()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getResumeUpdateDelay()J

    move-result-wide v3

    :cond_5
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0qov;->LL:LX/0qov;

    sget-object v0, LX/0qou;->LL:LX/0qou;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII:LX/0aEi;

    return-void

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getResumeIntervalOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v9}, LX/0qog;->LJ()LX/0qoe;

    move-result-object v0

    iget-wide v3, v0, LX/0qoe;->LIZJ:J

    sub-long/2addr v7, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_8

    invoke-virtual {v9}, LX/0qog;->LJ()LX/0qoe;

    move-result-object v0

    iget-wide v3, v0, LX/0qoe;->LIZJ:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    sub-long v3, v1, v7

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_8
    move-wide v3, v1

    goto :goto_0
.end method
