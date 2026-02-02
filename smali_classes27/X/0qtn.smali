.class public final LX/0qtn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:LX/0qtn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0qtn;->LIZ:Z

    sput-boolean v1, LX/0qtn;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()J
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v5

    float-to-double v3, v5

    const-wide v1, 0x402099999999999aL    # 8.3

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_0
    const-wide v1, 0x401a666666666666L    # 6.6

    cmpl-double v0, v3, v1

    const-wide/16 v1, 0x5

    if-ltz v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x8

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static LIZIZ()LX/0qtn;
    .locals 2

    sget-object v0, LX/0qtn;->LIZJ:LX/0qtn;

    if-nez v0, :cond_1

    const-class v1, LX/0qtn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qtn;->LIZJ:LX/0qtn;

    if-nez v0, :cond_0

    new-instance v0, LX/0qtn;

    invoke-direct {v0}, LX/0qtn;-><init>()V

    sput-object v0, LX/0qtn;->LIZJ:LX/0qtn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0qtn;->LIZJ:LX/0qtn;

    return-object v0
.end method

.method public static LIZJ()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->zg0()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->iO()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->LJ()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPBService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPBService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPBService;->Ki1()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "NewLivePrefetchLoadOptTask"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0aQ1;->LJFF(ILjava/util/Locale;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveServiceManagerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->onLocaleChanged(Ljava/util/Locale;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/gift/IGiftService;->onLocaleChanged(Ljava/util/Locale;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    invoke-static {}, LX/0dKO;->LJIIIIZZ()V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->onLocaleChanged(Ljava/util/Locale;)V

    :cond_0
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f041bb7    # 1.75602E38f

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method
