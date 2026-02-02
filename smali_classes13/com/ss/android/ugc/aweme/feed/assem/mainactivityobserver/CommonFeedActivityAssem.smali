.class public final Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0RQ6;

.field public volatile LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

.field public LLILLIZIL:LX/0KGS;

.field public LLILLJJLI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;

    const-string v2, "performanceAbility"

    const-string v0, "getPerformanceAbility()Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/0RQ5;

    invoke-direct {v0, p0}, LX/0RQ5;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LL:LX/05ta;

    new-instance v0, LX/0RQ6;

    invoke-direct {v0, p0}, LX/0RQ6;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILIL:LX/0RQ6;

    return-void
.end method


# virtual methods
.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 6

    const-string v2, "main_act_assem_lifecycle_%s_%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "CommonFeedActivityAssem"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "onCreate"

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILLJJLI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILLIZIL:LX/0KGS;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILLIZIL:LX/0KGS;

    :cond_0
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILLJJLI:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    monitor-exit p0

    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    :cond_4
    :goto_1
    new-instance v0, LX/0RQ4;

    invoke-direct {v0, p0}, LX/0RQ4;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;->v92(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0QhN;->LJI()I

    move-result v0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    const/4 v0, 0x0

    sput v0, LX/0MlX;->LLJJJJ:I

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    const-string v0, "feed"

    invoke-static {v0}, LX/0YIM;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QTt;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KZV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILIL:LX/0RQ6;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "CommonFeedActivityAssem"

    aput-object v0, v2, v5

    const/4 v1, 0x1

    const-string v0, "onResume"

    aput-object v0, v2, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    sget-wide v1, LX/0Qgr;->LIZLLL:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0Qgr;->LIZLLL:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0Qgr;->LJ:J

    sput-wide v6, LX/0Qgr;->LIZLLL:J

    sget-object v0, LX/0Qgr;->LJII:Ljava/util/Queue;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Qgr;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0Qgr;->LJII:Ljava/util/Queue;

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KZV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;->LLILIL:LX/0RQ6;

    invoke-interface {v1, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, LX/0RPI;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;->g3()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/localservice/service/PoiFeedPlayNumServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/localservice/service/IPoiFeedPlayNumService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/localservice/service/IPoiFeedPlayNumService;->g3()V

    return-void
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onWindowFocusChanged(ZZ)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sget-boolean v0, LX/0QTt;->LJIILIIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0O1o;->LL:LX/0O1o;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
