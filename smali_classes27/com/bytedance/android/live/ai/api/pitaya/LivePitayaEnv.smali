.class public final Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final declared-synchronized LIZIZ()V
    .locals 4

    const-class v3, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->initAfterAppStart()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZJ:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZJ:Z

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS293S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS293S0000000_26;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    invoke-static {}, LX/0rq1;->LIZLLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZJ(Lcom/bytedance/pitaya/api/bean/PTYError;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJ()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJ()V

    return-void
.end method

.method public static LJ()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static final LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS502S0100000_26;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIILL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$ensurePitayaEnv$5;

    invoke-direct {v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$ensurePitayaEnv$5;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void
.end method

.method public static LJII(ILjava/lang/ref/WeakReference;)V
    .locals 4

    sget-object v2, LX/0rq4;->LL:LX/0rq4;

    const-string v1, "LivePitayaPkgUpdateStrategy"

    const-string v0, "enterLive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->getStrategyVal()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->getONLY_IN_LIVE()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0rq4;->LLILLIZIL:LX/02SD;

    :cond_0
    sget-object v0, LX/0a1w;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->uv0()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0B7A;->LIZJ:Z

    new-instance v3, Lkotlin/jvm/internal/AwS155S0101000_26;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS155S0101000_26;-><init>(ILjava/lang/ref/WeakReference;I)V

    new-instance v2, LX/0fFt;

    invoke-direct {v2, p0}, LX/0fFt;-><init>(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaEnvClearCallbacksEveryRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaEnvClearCallbacksEveryRoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaEnvClearCallbacksEveryRoomSetting;->enabled()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    invoke-static {}, LX/0rq1;->LIZLLL()V

    invoke-static {}, LX/0rq1;->LIZJ()LX/0rC5;

    sget-object v0, LX/0rpt;->LIZ:LX/0rpt;

    invoke-static {}, LX/0rpt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rq1;->LIZJ()LX/0rC5;

    invoke-static {}, LX/0rpt;->LJFF()V

    :cond_1
    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    sget-object v1, LX/0a6d;->LIZ:LX/0a6d;

    sget-object v0, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    invoke-static {}, LX/0a6d;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    invoke-virtual {v1}, LX/0a6d;->LJIIJ()V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->frequentControlSettings()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->enableFrequentControl:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0rpq;->LIZJ:LX/0r8z;

    invoke-virtual {v0}, LX/0r8z;->start()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIIIZZ(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/0a1w;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->uv0()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0B7A;->LIZJ:Z

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJII(ILjava/lang/ref/WeakReference;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJII(ILjava/lang/ref/WeakReference;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIJ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    sget-object v0, LX/0rq4;->LL:LX/0rq4;

    const-string v1, "LivePitayaPkgUpdateStrategy"

    const-string v0, "exitLive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0rq4;->LLILLIZIL:LX/02SD;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {}, LX/0cTD;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {}, LX/0rq1;->LIZ()LX/0og3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS7S0001000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS7S0001000_26;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ:Z

    goto :goto_2

    :cond_1
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v3, "ttlive_pitaya_instance_can_use_monitor"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "can_pitaya_init_during_live"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaInitDuringLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaInitDuringLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaInitDuringLiveSetting;->enabled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    return-object v0
.end method

.method public static final LJIIL()LX/0fFs;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->pJ0()LX/0rqI;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(Z)V
    .locals 8

    :try_start_0
    const-string v7, "ttlive_pitaya_instance_init_monitor"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "init_status"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "init_latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getAppFeedEndTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7, v6, v5, v0}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILJJIL()V
    .locals 6

    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->requestAllPkgsDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v4, LX/0aO1;->LIZ:LX/0aNa;

    sget-object v3, LX/0fFv;->LL:LX/0fFv;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->requestAllPkgsDelay()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->requestAllPkgsOnce()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v0

    check-cast v0, LX/0rqI;

    invoke-virtual {v0}, LX/0rqI;->LIZJ()V

    goto :goto_0
.end method

.method public static LJIILL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/ClientAiAlgorithmPackageLaunchFilterSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/ClientAiAlgorithmPackageLaunchFilterSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/ClientAiAlgorithmPackageLaunchFilterSettings;->getGetStickValue()Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0rq5;

    invoke-direct {v1}, LX/0rq5;-><init>()V

    const-string v0, "1728"

    iput-object v0, v1, LX/0rq5;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rq5;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rq5;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rq5;->LJIIIZ:Z

    new-instance v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$ptySetupInfo$1;

    invoke-direct {v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$ptySetupInfo$1;-><init>()V

    iput-object v0, v1, LX/0rq5;->LIZLLL:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    new-instance v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$ptySetupInfo$2;

    invoke-direct {v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$ptySetupInfo$2;-><init>()V

    iput-object v0, v1, LX/0rq5;->LJ:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    new-instance v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$ptySetupInfo$3;

    invoke-direct {v0, v2}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$ptySetupInfo$3;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/0rq5;->LJFF:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    new-instance v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$ptySetupInfo$4;

    invoke-direct {v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$ptySetupInfo$4;-><init>()V

    iput-object v0, v1, LX/0rq5;->LJI:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    invoke-direct {v3, v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(LX/0rq5;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rkm;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Critical:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    invoke-virtual {v3, v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setCleanStrategy(Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Normal:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    invoke-virtual {v3, v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setCleanStrategy(Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;)V

    goto :goto_0
.end method
