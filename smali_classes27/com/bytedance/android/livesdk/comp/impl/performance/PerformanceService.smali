.class public Lcom/bytedance/android/livesdk/comp/impl/performance/PerformanceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf0(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0a4V;->LIZ:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/0a4T;

    invoke-direct {v0}, LX/0a4T;-><init>()V

    sput-object v0, LX/0a4V;->LIZIZ:LX/0a4T;

    sput-object p1, LX/0a4V;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "BYTEST_PERF_BROADCAST"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0a4V;->LIZIZ:LX/0a4T;

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final FH()LX/0rAn;
    .locals 1

    sget-object v0, LX/0rii;->LJIJI:LX/0rAn;

    return-object v0
.end method

.method public final Fj0(J)LX/0rAQ;
    .locals 1

    new-instance v0, LX/0rAQ;

    invoke-direct {v0, p1, p2}, LX/0rAQ;-><init>(J)V

    return-object v0
.end method

.method public final J61(J)LX/0Zxj;
    .locals 1

    new-instance v0, LX/0Zxj;

    invoke-direct {v0, p1, p2}, LX/0Zxj;-><init>(J)V

    return-object v0
.end method

.method public final Ja2()LX/0rA4;
    .locals 1

    new-instance v0, LX/0rA4;

    invoke-direct {v0}, LX/0rA4;-><init>()V

    return-object v0
.end method

.method public final Ly0(J)LX/0rAu;
    .locals 1

    new-instance v0, LX/0rAu;

    invoke-direct {v0, p1, p2}, LX/0rAu;-><init>(J)V

    return-object v0
.end method

.method public final NU0(J)LX/0rAo;
    .locals 1

    new-instance v0, LX/0rAo;

    invoke-direct {v0, p1, p2}, LX/0rAo;-><init>(J)V

    return-object v0
.end method

.method public final Np0(Ljava/lang/String;)LX/0rAn;
    .locals 1

    sget-object v0, LX/0rii;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAn;

    return-object v0
.end method

.method public final cJ0(LX/0rih;)LX/0rii;
    .locals 1

    new-instance v0, LX/0rii;

    invoke-direct {v0, p1}, LX/0rii;-><init>(LX/0rih;)V

    return-object v0
.end method

.method public final en1()LX/0rAs;
    .locals 1

    sget-object v0, LX/0rAs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAs;

    return-object v0
.end method

.method public final fY1(Ljava/lang/String;)LX/0rEp;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0rEp;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rEp;-><init>(Ljava/util/Set;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0rEp;

    invoke-direct {v1}, LX/0rEp;-><init>()V

    return-object v1
.end method

.method public final gy()LX/0rEp;
    .locals 1

    new-instance v0, LX/0rEp;

    invoke-direct {v0}, LX/0rEp;-><init>()V

    return-object v0
.end method

.method public final np()Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    return-object v0
.end method

.method public final vk0()LX/03Pa;
    .locals 1

    sget-object v0, LX/03Pa;->LJFF:LX/05ta;

    invoke-static {}, LX/03Pf;->LIZ()LX/03Pa;

    move-result-object v0

    return-object v0
.end method
