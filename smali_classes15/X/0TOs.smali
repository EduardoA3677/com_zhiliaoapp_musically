.class public final LX/0TOs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

.field public final LIZIZ:LX/0TPo;

.field public final LIZJ:LX/0TPT;

.field public final LIZLLL:LX/0TOe;

.field public LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LJFF:I

.field public LJI:Z

.field public LJII:Landroid/os/Handler;

.field public LJIIIIZZ:LY/ARunnableS70S0100000_14;

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;LX/0TPQ;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0TOs;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TOs;->LJIIJJI:Ljava/util/Map;

    sget-object v0, LX/0TPX;->LIZ:LX/0TPW;

    iput-object p2, v0, LX/0TPW;->LIZ:LX/0TPQ;

    iput-object p3, p0, LX/0TOs;->LJII:Landroid/os/Handler;

    iput-object p1, p0, LX/0TOs;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategyGraph:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "process"

    const-string v0, "config_initialize"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "success"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method_name"

    const-string v0, "TTLHAdaptive"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0TPW;->LIZIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v4, LX/0TPo;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategyGraph:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->LIZ:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->LIZIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0TPo;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V

    iput-object v4, p0, LX/0TOs;->LIZIZ:LX/0TPo;

    iget-boolean v0, v4, LX/0TPo;->LJI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LX/0TOs;->LJIIIZ:I

    :cond_2
    const-string v1, "api"

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "TTLHAdaptiveInit"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttlh_adaptive_init"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "init_status"

    :try_start_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategyGraph:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "null_param_name"

    if-nez v0, :cond_3

    :try_start_3
    const-string v0, "strategies_dependency_graph"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    if-nez v0, :cond_4

    const-string v0, "adaptive_base_config"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance v0, LX/0TPT;

    invoke-direct {v0}, LX/0TPT;-><init>()V

    iput-object v0, p0, LX/0TOs;->LIZJ:LX/0TPT;

    new-instance v0, LX/0TOe;

    invoke-direct {v0}, LX/0TOe;-><init>()V

    iput-object v0, p0, LX/0TOs;->LIZLLL:LX/0TOe;

    iput-object p3, v0, LX/0TOf;->LJIIZILJ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0TOs;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "timer"

    invoke-virtual {p0, v0}, LX/0TOs;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOs;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LX/0TOs;->LJII:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS20S0101000_14;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS20S0101000_14;-><init>(ILjava/lang/Object;I)V

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0TOs;->LJII:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const-string v0, "generate_linkmic_video_params"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0TOs;->LJII:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS16S1100000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS16S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "encode_params_adaptive_strategy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0TOs;->LJII:Landroid/os/Handler;

    iget-object v0, p0, LX/0TOs;->LJIIIIZZ:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0TOs;->LJII:Landroid/os/Handler;

    iget-object v0, p0, LX/0TOs;->LJIIIIZZ:LY/ARunnableS70S0100000_14;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LX/0TOs;->LJII:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS16S1100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS16S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v2, LX/0TOr;

    invoke-direct {v2}, LX/0TOr;-><init>()V

    iput-object p1, v2, LX/0TOr;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0TOs;->LIZLLL:LX/0TOe;

    iget-object v0, v1, LX/0TOf;->LJIIJ:LX/0TOr;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    iget-object v0, p0, LX/0TOs;->LIZLLL:LX/0TOe;

    invoke-virtual {v0}, LX/0TOe;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    iget v0, p0, LX/0TOs;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0TOs;->LJFF:I

    :cond_3
    iget-object v0, p0, LX/0TOs;->LIZIZ:LX/0TPo;

    invoke-virtual {v0, v2}, LX/0TPo;->LIZ(Ljava/util/Map;)V

    return-void
.end method
