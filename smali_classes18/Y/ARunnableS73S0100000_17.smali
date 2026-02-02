.class public LY/ARunnableS73S0100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lorg/json/JSONObject;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS73S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS73S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS73S0100000_17;->$t:I

    rsub-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS73S0100000_17;)V
    .locals 11

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;

    const-string p0, "PIIActionInvoker@bad1.postInvoke$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, v0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->reportBy:I

    const-string v7, "dataType"

    const/4 v10, 0x0

    const-string v6, "PNSPIIDiscover"

    const/4 v1, 0x1

    const-string v3, "email"

    if-eq v2, v1, :cond_4

    const-string v5, "data_type"

    const-string v9, "PIZ"

    const-string v8, "20001"

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0a3C;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v2

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v0, v3}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    invoke-static {v2, v4}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0a32;->LIZJ:LX/0YcI;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0YcI;->LIZIZ:Z

    if-ne v0, v1, :cond_3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0a3C;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v2

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v0, v3}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    invoke-static {v2, v4}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0a32;->LIZJ:LX/0YcI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0YcI;->LIZIZ:Z

    if-ne v0, v1, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0a3C;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LynxObserverManager@165b.observerHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "AdFastScrollServiceImpl@a141.onViewHolderSelectedV2Internal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;

    sget-object v0, LX/0XKR;->ON_SELECTED:LX/0XKR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJIIIIZZ(LX/0XKR;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "VideoLiveManager@62c1.startAudioMetricDetect$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lyzm/x;

    iget-object v2, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_0

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x48f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ZmV;->LJI(II)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    iget-object v0, v1, Lyzm/x;->J8:LX/0Zj7;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lyzm/x;->LJIILJJIL:Lm83/a;

    iget v0, v0, LX/0Zj7;->LJI:I

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.createStartupRetry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lyzm/x;->O6:Z

    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lyzm/x;->E(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS73S0100000_17;)V
    .locals 6

    const-string v5, "VideoLiveManager@62c1.startContentSteeringAtPlaying$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->a9:Z

    if-eqz v0, :cond_2

    const-string v0, "playing"

    invoke-virtual {v1, v0}, Lyzm/x;->LLLJIL(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    iget-object v0, v1, Lyzm/x;->W8:LX/0ZjC;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0ZjC;->LJ:I

    int-to-long v3, v0

    :goto_0
    iget-object v0, v1, Lyzm/x;->X8:LX/0ZkW;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0ZkW;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lyzm/x;

    invoke-virtual {v0, v3, v4, p0}, Lyzm/x;->LLLZI(JLjava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.updateSmartStartupFeature$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    const-string v0, "playing"

    invoke-virtual {v1, v0}, Lyzm/x;->D(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.adjustGearByViewResolutionIfNeeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "VideoLiveManager$MyErrorListener@9874.onError$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lyzm/x;

    iget-object v2, v0, Lyzm/x;->LJJIIZ:LX/0Ziq;

    check-cast v2, LX/0Zk1;

    new-instance v1, LX/0ZkH;

    const/16 v0, 0x2711

    invoke-direct {v1, v0}, LX/0ZkH;-><init>(I)V

    invoke-interface {v2, v1}, LX/0Zk1;->prepare(LX/0Zkj;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LifecycleAwareObserver@2234.onSubscribe$$inlined$runOnUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->requireSourceObserver()LX/0QKQ;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;

    invoke-interface {v1, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "ClassWarmer@8dc1.warmClassForBehaviors$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D8;

    invoke-virtual {v0}, LX/10D8;->LIZ()LX/0Zss;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zss;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :catchall_1
    :cond_2
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "UIListAdapter@e624.<field>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJILLL:LX/13Dt;

    invoke-virtual {v0}, LX/13Dt;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "operationDispatcher.dispatch() leads to the IllegalStateException : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIList"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "UIListAdapter@e624.<field>$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Dm;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyDataSetChanged leads to the IllegalStateException : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIList"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "CommentListFragmentV2@8fe4.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "TTHYBRIDXHR$Companion@50df.addTTNetTagIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "EditableTagsView@4773.setLoadingState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0afT;

    iget-object v2, v0, LX/0afT;->LLJI:LX/14is;

    new-instance v1, LX/0aVs;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0aVs;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "RecordTrashBinAssem@1bc3.onViewCreated$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "RecordTrashBinAssem@1bc3.onViewCreated$1$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LynxObserverManager@165b.addToObserverTree$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/10BY;

    invoke-virtual {v0}, LX/10BY;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "RecordTrashBinAssem@1bc3.onViewCreated$1$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {v1, v0}, LX/0X3I;->s7(LX/13dw;F)V

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "RecordTrashBinAssem@1bc3.onViewCreated$3$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;->LLJILLL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "IMQuickMessageInputAssem@9dd9.requestFocusOnResume$1$onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "QuickEmojiPanelAssem@177a.subscribeToTextState$1$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "QuickEmojiPanelAssem@177a.subscribeToTextState$1$5$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS73S0100000_17;)V
    .locals 6

    const-string v5, "BaseInputView@1a3f.resetPanel$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v4, :cond_0

    iget v0, v4, LX/0bEu;->LLILIL:I

    iput v0, v4, LX/0bEu;->LL:I

    const/4 v3, -0x1

    iput v3, v4, LX/0bEu;->LLILIL:I

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v4, LX/0bEz;->LLILLL:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/05s9;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v4}, LX/0bEu;->getOnPanelChangeListener()LX/0bEy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0bEu;->getPrevPanelType()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0bEy;->LIZ(Landroid/view/View;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "BaseInputView@1a3f.switchPanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/0bEz;->LJ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "DetailFeedKeyboardDialogFragment@e10c.animateDismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "ReplyWithDMStickerFragment@821.animateDismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "ReusedSkeletonUISlotAssem@edf6.onHostResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->sn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS73S0100000_17;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZsX;

    invoke-static {p0}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->lambda$semisugar$dispatchV2$lambda$1$0(LX/0ZsX;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "CommonMessageListConfigKt@2fb4.chatroomNetworkConfig$1$showToast$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkLevel()LX/0Hcw;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isOffline(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1225ca

    goto :goto_0

    :cond_0
    const v1, 0x7f1225c8

    :goto_0
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "InteractionCardReusedUISlot@cd13.videoPlayerAction$1$startAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->ln()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "MediaThumbnailController@9272.displayWithMask$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "EditShareInputView@c33a.showSoftKeyboard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "EditShareKeyboardDialogFragment@b4ef.animateDismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "GameEffectResultPageLeaderboard@2058.<init>$2$onLayoutCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "EditStorySAStickerTrayScene@99cd.initStickerList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n4l;

    iget-object v0, v0, LX/0n4l;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n4l;

    iget-object v0, v0, LX/0n4l;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS73S0100000_17;)V
    .locals 5

    const-string v4, "TakoBottomBarAssem@83bb.addBottomBarItems$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x55

    invoke-direct {v1, v3, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoMixEditingMaterialComponentV2@bed4.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xI7;->zb(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoMixEditingMaterialComponent@1cfb.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xI8;->zb(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LivePitayaEnv@cdad.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "BaseSkeletonUISlotAssem@792.onHostResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "TTPlayerClient@76d4.releaseAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0}, LX/0ZmW;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LiveStrategyManager@f177.createHandleForChildThread$1$handleMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LiveStrategyManager@f177.createHandleForChildThread$1$handleMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bmM;

    iget-object v0, v0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFunctionStartPTYInit:LX/0ZoK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZoK;->LIZ()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS73S0100000_17;)V
    .locals 2

    const-string p0, "LiveStrategyManager@f177.stop$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIJJI:LX/0ZoL;

    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIILJJIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LiveStrategyManager@f177.<field>$5$handleMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bmM;

    iget-object v0, v0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFunctionStartPTYInit:LX/0ZoK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZoK;->LIZ()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LiveStrategyManager@f177.<field>$6$onReceive$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LiveStrategyManager@f177.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc.updateDnsResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIJJI:LX/0ZoL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZoL;->LIZ()V

    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    const-string v0, "none"

    iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "DnsOptimizer@76fc.updateDnsResult$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LIZ:LX/0ZoI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL(LX/0ZoI;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS73S0100000_17;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aQ4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "I18nCenterV2@f9b7.<field>$1$onUpdateFailed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final run$50(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "SuperResolution@f96d.triggerSRPredict$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZnK;

    invoke-virtual {v0}, LX/0ZnK;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "SuperResolutionStrategy@7c35.triggerSRPredict$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZnJ;

    invoke-virtual {v0}, LX/0ZnJ;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS73S0100000_17;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/155X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTMultiplePlayerImpl@7584.prepareDecoder$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    const-string v0, "immediately"

    invoke-virtual {p0, v0}, LX/155X;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS73S0100000_17;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/155X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTMultiplePlayerImpl@7584.handleVideoCompletion$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->completionListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "TTMultiplePlayerImplV2@1a58.handleVideoCompletion$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/155W;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->completionListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "StickerOnClickDetailSheetView@cd4.bind$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.pause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v0, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->pause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.resume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v0, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->resume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.stop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v0, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->stop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.release$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v0, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS73S0100000_17;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aQ4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "I18nCenterV2@f9b7.<field>$1$onUpdateSuccess$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final run$60(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.reset$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v0, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->reset()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS73S0100000_17;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Zri;

    iget-object v0, p0, LX/0Zri;->LIZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Zri;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Zri;->LJ:I

    return-void
.end method

.method public static final run$62(LY/ARunnableS73S0100000_17;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HeadsetStateMonitor$HeadsetReceiver@3f06.com_ss_ttvideoengine_log_HeadsetStateMonitor$HeadsetReceiver__onReceive$___twin___$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Zrh;->LIZ:LX/0Zri;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Zri;->LJ(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS73S0100000_17;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HeadsetStateMonitor$HeadsetReceiver@3f06.com_ss_ttvideoengine_log_HeadsetStateMonitor$HeadsetReceiver__onReceive$___twin___$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Zrh;->LIZ:LX/0Zri;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Zri;->LJFF(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS73S0100000_17;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HeadsetStateMonitor$HeadsetReceiver@3f06.com_ss_ttvideoengine_log_HeadsetStateMonitor$HeadsetReceiver__onReceive$___twin___$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Zrh;->LIZ:LX/0Zri;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Zri;->LJ(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS73S0100000_17;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HeadsetStateMonitor$HeadsetReceiver@3f06.com_ss_ttvideoengine_log_HeadsetStateMonitor$HeadsetReceiver__onReceive$___twin___$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Zrh;->LIZ:LX/0Zri;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Zri;->LJFF(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LiveSettingsApi@398c.sync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LiveSettingsApi@398c.scheduleAutoSync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0a4H;

    invoke-virtual {v0}, LX/0a4H;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "InputFieldAssem@6c95.requestFocus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LivePrepareStartProcessPlugin@cc0c.asyncStartConnectionCCTKStatsCenter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->inst()Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->start()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0ZiK;->LJIILIIL:Ljava/lang/Boolean;

    :cond_0
    sput v1, LX/0ZiK;->LJIILJJIL:I

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZiK;

    iget-object v1, v0, LX/0ZiK;->LJFF:LX/0ZiJ;

    sget v0, LX/0ZiK;->LJIILJJIL:I

    iput v0, v1, LX/0ZiJ;->LLLLII:I

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZiK;

    iget-object v1, v0, LX/0ZiK;->LJFF:LX/0ZiJ;

    sget v0, LX/0ZiK;->LJIILL:I

    iput v0, v1, LX/0ZiJ;->LLLL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS73S0100000_17;)V
    .locals 6

    const-string v5, "I18nCenterV3@f9b6.switchLocale$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LY/AObjectS307S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LY/AObjectS307S0100000_17;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0aP8;->LIZ:LX/0aP8;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "StoreStickerImageViewHelper@e5e2.bindImage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0awH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "TTLivePlayer2@b012._releaseThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZqW;

    iget-object v0, v0, LX/0ZqW;->LLJILJIL:LX/0gLY;

    invoke-virtual {v1, v0}, LX/11Bc;->LIZLLL(LX/0gLY;)V

    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZqW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ZqW;->LLJILJIL:LX/0gLY;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LivePlayerLog$SendLiveLogTaskV2@6266.sendLiveLog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method

.method public static final run$73(LY/ARunnableS73S0100000_17;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rVq;

    const-string v0, "LivePlayerLog$SendLiveLogTaskV2@6266.call$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0rVq;->LIZIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS73S0100000_17;)V
    .locals 7

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "BaseSurfaceControlSession@f720.trySetParentSurfaceControlAsync$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, LX/0gDn;->T4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v2

    const-string v3, "mediabox_crash_exception"

    const-string v5, "SurfaceControlCrash"

    const/4 v6, 0x0

    const/4 p0, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->onReportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "ChatListNewRequestHintUpdater@ebc5.unbindPage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZ()LX/07Dz;

    move-result-object v0

    iget-object v1, v0, LX/07Dz;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "DnsHelper@e4a0.updateDNSServerIP$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "DefaultRecordInputAbilityImpl@7bf5.postRecordingUpdate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    invoke-virtual {v0}, LX/0acR;->LJJIIJZLJL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "DefaultRecordInputAbilityImpl@7bf5.resetRecordState$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    iget-object v0, v0, LX/0acR;->LJJIII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "DefaultRecordInputAbilityImpl@7bf5.stopRecordingAndSave$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    iget-object v0, v0, LX/0acR;->LJJIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "FansClubViewModel@394b.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "DefaultRecordInputAbilityImpl@7bf5.clearAllRecordStartEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    iget-object v0, v0, LX/0acR;->LJJIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    iget-object v1, v0, LX/0acR;->LJJIIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LSSettings@c5b4.storeFeaturesToDB$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0ZnV;->LJ(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LSSettings@c5b4.updateConfigToDB$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0ZnV;->LJ(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS73S0100000_17;)V
    .locals 2

    const-string v1, "PersistentCookieStore@299a.loadAllFromPersistence$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aBl;

    invoke-virtual {v0}, LX/0aBl;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS73S0100000_17;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;

    invoke-static {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->LIZIZ(Lcom/ss/ttvideo/TTKPlayerV2Temp1;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "TakoBottomBarAssem@83bb.checkBottomItemVisible$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "VideoCreationTailFragment@dd87.shareSticker$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IShareBottomDialogFactory;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IShareBottomDialogFactory;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/0ba5;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VGGifterPanelRecyclerViewAdapter@7de4.addListEndView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j7k;

    iget-object v1, v0, LX/0j7k;->LL:Ljava/util/List;

    const-string v0, "1"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0j7k;

    iget-object v0, v1, LX/0j7k;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS73S0100000_17;)V
    .locals 4

    const-string v3, "VGGifterPanelRecyclerViewAdapter@7de4.addLoadingView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j7k;

    iget-object v1, v0, LX/0j7k;->LL:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0j7k;

    iget-object v0, v1, LX/0j7k;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS73S0100000_17;)V
    .locals 2

    const-string p0, "LifeCycleMonitor@17df.<field>$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0a8D;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0a8D;->LLILL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "LifecycleAwareObserverNew@de25.onSubscribe$$inlined$runOnUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc._getNodeOptimizerInfos$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "MentionPanelViewDelegate@dcd0.startShowAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "IMMovingLongPressReactionPopup@ddf7.setupReactionsBeforeShow$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "EcommerceActionChainSDK@5bb9.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS73S0100000_17;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0a2O;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final run$95(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.detectSilenceVoice$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.startContentSteeringAtStartup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    const-string v0, "startup"

    invoke-virtual {v1, v0}, Lyzm/x;->LLLJIL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.switchMainAndBackupUrlSignal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    const v0, -0x186bc

    invoke-virtual {v1, v0}, Lyzm/x;->x(I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.asyncCloseTextureRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS73S0100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.saveCodecName$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS73S0100000_17;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    const-string v4, "ObserverManager.ObserverHandler"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/10BY;

    invoke-virtual {v0}, LX/10BY;->LJIIIIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/10BY;

    iget-object v2, v0, LX/10BY;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observerManager.intersectionObserverHandler failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v5, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v1, v7

    invoke-static {v5, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    check-cast v4, LX/02g2;

    sget-object v1, LX/0ajH;->LIZ:LX/0ajH;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v4}, LX/0ajH;->LIZ(LX/02g2;Ljava/lang/String;LX/02g2;)V

    :cond_2
    sget-object v0, LX/0ajH;->LIZ:LX/0ajH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ajH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v1, v7

    invoke-static {v5, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->JW0(Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v5, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v4, v2

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 5

    :try_start_0
    new-instance v4, LX/0a4L;

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0a4H;

    iget-object v3, v0, LX/0a4H;->LIZLLL:LX/0a4C;

    const-string v2, "/video/live/qos/v2/ipSettings"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0a4C;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0a4C;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0a4C;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0a4C;->LIZIZ:LX/0a4R;

    invoke-interface {v0, v1}, LX/0a4R;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, LX/0a4L;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0a4H;

    iget-object v2, v0, LX/0a4H;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZ$11()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;->LL:LX/0ad4;

    iget-object v0, v0, LX/0ad4;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/0NQK; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJI:Landroid/widget/EditText;

    invoke-static {v0}, LX/05s9;->LIZIZ(Landroid/view/View;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZ$12()V
    .locals 5

    :try_start_0
    const-string v0, "whoami.akamai.net"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ZiW;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEdzVUVIuRACHbhhZGc9UUy/EvUuNzPUf5XUE9OTZX6409EQTdQv6"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ZiW;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0ZiW;->LJIIIZ:J

    invoke-static {}, LX/0Zl6;->LIZ()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZ$13()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0bfR;

    iget-boolean v0, v0, LX/0bfR;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bfR;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0bfR;->LIZJ(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZ$14()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS19S1100000_17;

    iget-object v1, v0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIJJI:LX/0ZoL;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJ:Ljava/lang/String;

    const-string v4, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS19S1100000_17;

    iget-object v0, v0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS19S1100000_17;

    iget-object v0, v0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI(Lorg/json/JSONObject;LX/0ZoL;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS19S1100000_17;

    iget-object v0, v0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIJJI:LX/0ZoL;

    invoke-interface {v0}, LX/0ZoL;->LIZ()V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS19S1100000_17;

    iget-object v1, v0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iput-object v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIL:Z

    :cond_0
    return-void
.end method

.method public final LIZ$15()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    invoke-virtual {v0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    invoke-virtual {v0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    invoke-virtual {v0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget-object v0, v0, LX/0bZm;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    invoke-virtual {v0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bZm;

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    invoke-virtual {v0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZ$16()V
    .locals 6

    iget-object v3, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lyzm/x;

    iget-object v1, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x3da

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v4}, LX/0ZmV;->LJIIJ(II)I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get voice db: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    if-eqz v5, :cond_1

    iget v0, v3, Lyzm/x;->C5:I

    const/4 v1, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, Lyzm/x;->C5:I

    iget-boolean v0, v3, Lyzm/x;->B5:Z

    if-nez v0, :cond_3

    iget v0, v3, Lyzm/x;->A5:I

    if-gt v5, v0, :cond_1

    iput-boolean v1, v3, Lyzm/x;->B5:Z

    iget-object v4, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v4, LX/0ZiJ;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0ZiJ;->u7:I

    iget-object v0, v4, LX/0ZiJ;->w7:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, LX/0ZiJ;->w7:Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0ZiJ;->v7:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "silence start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0ZiJ;->v7:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iput v5, v3, Lyzm/x;->E5:I

    iget v0, v3, Lyzm/x;->C5:I

    iput v0, v3, Lyzm/x;->D5:I

    :cond_1
    :goto_0
    iget v1, v3, Lyzm/x;->z5:I

    if-lez v1, :cond_2

    iget v0, v3, Lyzm/x;->A5:I

    if-eqz v0, :cond_2

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x5f

    invoke-direct {v2, v3, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1, v2}, Lyzm/x;->LLLZI(JLjava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget v0, v3, Lyzm/x;->A5:I

    if-le v5, v0, :cond_5

    iget v0, v3, Lyzm/x;->D5:I

    if-le v2, v0, :cond_4

    iget v1, v3, Lyzm/x;->E5:I

    sub-int/2addr v2, v0

    div-int/2addr v1, v2

    :goto_1
    iget-object v0, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0, v1}, LX/0ZiJ;->LJJLI(I)V

    iput-boolean v4, v3, Lyzm/x;->B5:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget v0, v3, Lyzm/x;->E5:I

    add-int/2addr v0, v5

    iput v0, v3, Lyzm/x;->E5:I

    goto :goto_0
.end method

.method public final LIZ$17()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lyzm/x;

    iget-object v2, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_1

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x8d

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0ZmV;->LJIIJ(II)I

    move-result v3

    const/16 v0, 0x3ea

    invoke-virtual {v2, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Zk0;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_2

    sget-object v1, LX/0Zk0;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "codec_name_h264"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveCodecName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    sget-object v1, LX/0Zk0;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "codec_name_bytevc1"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZ$18()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Lyzm/x;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lyzm/x;->c2:I

    if-eqz v0, :cond_15

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->H1:LX/0Zjy;

    if-eqz v0, :cond_15

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0ZiJ;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->m:J

    sub-long/2addr v3, v0

    move-object/from16 v0, v21

    iget v0, v0, Lyzm/x;->e2:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_14

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0Ziw;->LJIIIIZZ:LX/0Zky;

    sget-object v0, LX/0Zky;->PLAYED:LX/0Zky;

    if-ne v1, v0, :cond_14

    :try_start_0
    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->H1:LX/0Zjy;

    invoke-interface {v0}, LX/0Zjy;->LIZIZ()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v6, v0

    goto :goto_0

    :cond_0
    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    move-object/from16 v0, v21

    iget-object v3, v0, Lyzm/x;->LJJIIJ:LX/0ZiM;

    move-object/from16 v0, v21

    iget-object v2, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    const/16 v0, 0x17

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/0ZiM;->LIZ(ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v20

    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-le v0, v1, :cond_13

    const-wide/16 v18, 0x0

    cmp-long v0, v8, v18

    if-lez v0, :cond_13

    cmp-long v0, v6, v18

    if-lez v0, :cond_13

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v0, v21

    iget v0, v0, Lyzm/x;->i2:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0, v3}, LX/0ZiM;->LJIJI(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v18

    if-lez v2, :cond_1

    invoke-virtual {v12, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    move-object/from16 v0, v21

    iget-object v2, v0, Lyzm/x;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_3
    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v14, 0x0

    const-wide/16 v4, -0x1

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v14, v0, :cond_4

    invoke-static {v15, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-int/lit8 v14, v14, 0x1

    invoke-static {v15, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v18

    if-lez v0, :cond_4

    cmp-long v0, v10, v2

    if-lez v0, :cond_4

    move-wide/from16 v0, v16

    long-to-float v13, v0

    long-to-float v1, v2

    sub-long/2addr v10, v2

    long-to-float v0, v10

    move-object/from16 v10, v21

    iget v10, v10, Lyzm/x;->h2:F

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    cmpg-float v0, v13, v1

    if-gez v0, :cond_4

    move-wide v4, v2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_4
    const-string v14, ""

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_5
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v2, -0x1

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v12, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    move-object/from16 v10, v20

    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v0, v17, v4

    if-nez v0, :cond_6

    cmp-long v0, v15, v2

    if-lez v0, :cond_6

    move-object v14, v11

    move-wide v2, v15

    goto :goto_3

    :cond_7
    move-object/from16 v0, v21

    iget v0, v0, Lyzm/x;->Y6:I

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    iget-wide v0, v0, Lyzm/x;->K6:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_8
    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->U2:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gtz v10, :cond_9

    move-object/from16 v0, v21

    iget-object v10, v0, Lyzm/x;->LJJIIJ:LX/0ZiM;

    move-object/from16 v0, v21

    iget-object v1, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0ZiM;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :cond_9
    const-wide/16 v11, 0x0

    cmp-long v10, v2, v11

    if-lez v10, :cond_12

    cmp-long v10, v0, v11

    if-lez v10, :cond_12

    move-object/from16 v10, v21

    iget-object v11, v10, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v11, :cond_b

    cmp-long v10, v2, v0

    if-ltz v10, :cond_a

    if-lez v10, :cond_b

    move-object/from16 v10, v21

    iget v10, v10, Lyzm/x;->Y6:I

    if-nez v10, :cond_b

    :cond_a
    move-object/from16 v10, v21

    iget v10, v10, Lyzm/x;->LJIILLIIL:I

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v10, v21

    iput v12, v10, Lyzm/x;->LJIILLIIL:I

    check-cast v11, LX/0ZmV;

    const/16 v10, 0x29d

    invoke-virtual {v11, v10, v12}, LX/0ZmV;->LJI(II)V

    move-object/from16 v10, v21

    iget-object v12, v10, LX/0Ziw;->LIZLLL:LX/0Zkg;

    long-to-int v11, v2

    check-cast v12, LX/0ZmV;

    const/16 v10, 0x28a

    invoke-virtual {v12, v10, v11}, LX/0ZmV;->LJI(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "adjustGearByView switch "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_b
    move-object/from16 v10, v21

    iget-object v10, v10, Lyzm/x;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v10, v2, v11

    if-eqz v10, :cond_c

    move-object/from16 v10, v21

    iget-object v10, v10, Lyzm/x;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_c
    mul-long v10, v6, v8

    move-object/from16 v12, v21

    iget-wide v12, v12, Lyzm/x;->k2:J

    cmp-long v15, v10, v12

    if-eqz v15, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, "view changed from "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    iget-wide v12, v12, Lyzm/x;->k2:J

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " to width:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",height:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ".viewMatchGearEdge:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",viewMatchGear:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",viewMatchBitrate:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",currentPlayBitrate:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    move-object/from16 v0, v21

    iget-object v2, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v1, v2, LX/0ZiJ;->M1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/0ZiJ;->N1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0ZiJ;->O1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->M1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v2, v0, LX/0ZiJ;->M1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v12, 0x2710

    mul-long/2addr v8, v12

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->N1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-lt v0, v1, :cond_e

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->N1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    :cond_e
    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0, v14}, LX/0ZiM;->LJ(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v4, v0, LX/0ZiJ;->N1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->O1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-lt v0, v1, :cond_f

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->O1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    :cond_f
    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v4, v0, LX/0ZiJ;->O1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->m:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, v21

    iput-wide v10, v0, Lyzm/x;->k2:J

    goto :goto_5

    :cond_11
    move-object/from16 v0, v21

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v6, v0, LX/0ZiJ;->N1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v12

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    move-object/from16 v0, v21

    iget-object v2, v0, Lyzm/x;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_13
    move-object/from16 v0, v21

    iget-object v2, v0, Lyzm/x;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    :goto_5
    move-object/from16 v0, v21

    iget v0, v0, Lyzm/x;->g2:I

    if-nez v0, :cond_16

    invoke-virtual/range {v21 .. v21}, Lyzm/x;->LJJIJL()V

    return-void

    :cond_15
    move-object/from16 v0, v21

    iget-object v2, v0, Lyzm/x;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :catchall_0
    :cond_16
    return-void
.end method

.method public final LIZ$2()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    const v4, 0x7f0b7e89

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    instance-of v0, v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/widget/TextView;

    :goto_0
    const/4 v5, 0x0

    const-string v2, "TTNet_B"

    const-string v3, "TTNet"

    if-nez v7, :cond_4

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LIZIZ(Landroid/webkit/WebView;)LX/0aso;

    move-result-object v1

    sget-object v0, LX/0aso;->PLANB:LX/0aso;

    if-eq v1, v0, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v6, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xff01

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v3, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    invoke-static {v6, v7}, LX/0PHY;->LIZ(D)I

    move-result v5

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v6, v7}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, LY/ACListenerS106S0100000_17;

    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, v2, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v7, v6

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LIZIZ(Landroid/webkit/WebView;)LX/0aso;

    move-result-object v1

    sget-object v0, LX/0aso;->PLANB:LX/0aso;

    if-eq v1, v0, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :catchall_0
    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    mul-int/lit8 v0, v1, 0x15

    rsub-int/lit8 v0, v0, 0x76

    int-to-float v1, v0

    const v0, 0x3f2147ae    # 0.63f

    mul-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v2

    if-eq v4, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adjust top margin for photo swap hint, now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaThumbnailController"

    invoke-static {v0, v1}, LX/0SKP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_5

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LIZ$5()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bTH;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bTH;

    iget-boolean v0, v0, LX/0bTH;->LLILLL:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bTH;

    invoke-virtual {v0}, LX/0bTH;->getLeaderboard()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0bTJ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bTJ;

    iget-object v1, v0, LX/0bTJ;->LL:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v3, v2, :cond_7

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bTH;

    invoke-virtual {v0}, LX/0bTH;->getLeaderboard()LX/0o06;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0e6n;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0e6n;-><init>(Landroid/content/Context;I)V

    iput v3, v1, LX/13MC;->LIZ:I

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LIZ$6()V
    .locals 4

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bmM;

    iget-object v0, v0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJ(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIZILJ:Ljava/util/Set;

    :cond_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPv6ProbeLoop:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIFFI:Z

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJII:I

    :cond_1
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bmM;

    iget-object v0, v0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:LX/0ZoI;

    invoke-virtual {v1, v0, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL(LX/0ZoI;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v0, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    invoke-virtual {v0, v2, v3}, LX/0ZnR;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 3

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    sget-object v0, LX/0ZoS;->LIZ:LX/0ZoR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZoR;->LIZ()I

    move-result v0

    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJLIJ:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIIIZZ()V

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJ:Z

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJIIJI:Z

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIFFI:Z

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJII:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0blk;

    iget-object v0, v0, LX/0blk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:LX/0ZoI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL(LX/0ZoI;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->createHandleForChildThread()V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    iput-object v0, v1, LX/0ZnL;->LJJLIIIJJI:Landroid/os/Handler;

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIIZ:Landroid/os/Handler;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJI:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    iput-object v0, v1, LX/0ZnK;->LJ:Landroid/os/Handler;

    :cond_1
    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    iput-object v0, v2, LX/0ZnJ;->LIZLLL:Landroid/os/Handler;

    iput-object v0, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJJL:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPreconnect()V

    :cond_2
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJI:I

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJJ:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setUpLiveIO()V

    :cond_3
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-wide v4, v0, LX/0ZnL;->LJJIII:J

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-wide v0, v0, LX/0ZnL;->LJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v1, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    iput-object v0, v1, LX/0ZnR;->LJ:Landroid/os/Handler;

    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v1, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0ZnR;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public final LIZ$9()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bBQ;

    iget-object v0, v0, LX/0bBQ;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bBQ;

    iget-object v0, v0, LX/0bBQ;->LLIZ:LX/12vl;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bBQ;

    iget-object v2, v0, LX/0bBQ;->LL:Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bBQ;

    iget-object v0, v0, LX/0bBQ;->LLIZ:LX/12vl;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS73S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$105(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$104(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$103(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$102(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$101(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$100(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$99(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$98(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$97(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$96(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$95(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$94(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$93(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$92(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$91(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$90(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$89(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$88(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$87(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$86(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$85(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$84(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$83(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$82(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$81(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$80(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$79(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$78(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$77(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$76(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$75(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$74(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$73(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$72(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$71(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$70(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$69(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$68(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$67(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$66(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$65(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$64(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$63(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$62(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$61(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$60(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$59(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$58(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$57(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$56(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$55(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$54(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$53(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$52(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$51(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$50(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$49(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$48(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$47(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$46(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$45(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$44(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$43(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$42(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$41(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$40(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$39(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$38(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$37(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$36(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$35(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$34(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$33(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$32(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$31(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$30(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$29(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$28(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$27(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$26(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$25(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$24(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$23(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$22(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$21(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$20(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$19(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$18(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$17(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$16(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$15(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$14(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$13(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$12(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$11(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$10(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$9(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$8(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$7(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$6(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$5(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$4(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$3(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$2(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$1(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS73S0100000_17;->run$0(LY/ARunnableS73S0100000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS73S0100000_17;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
