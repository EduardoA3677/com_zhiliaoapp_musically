.class public final LX/0Yvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RUJ;


# instance fields
.field public LIZ:LX/0Qce;

.field public final LIZIZ:J

.field public final LIZJ:Landroid/os/HandlerThread;

.field public final LIZLLL:Lm83/a;

.field public final LJ:LX/0Yvz;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/09z1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Yvy;->LIZIZ:J

    new-instance v3, Landroid/os/HandlerThread;

    const-string v0, "core_scene_period"

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/0Yvy;->LIZJ:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Yvy;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LJFF()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/0Yvy;->LJI:Z

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Yvy;->LJII:Z

    new-instance v0, LX/0Yvz;

    invoke-direct {v0, p0}, LX/0Yvz;-><init>(LX/0Yvy;)V

    iput-object v0, p0, LX/0Yvy;->LJ:LX/0Yvz;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Yvy;->LIZLLL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0Yvy;->LIZ:LX/0Qce;

    if-eqz v2, :cond_2

    sget v0, LX/0NYs;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_launch_vv"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    sget-object v0, LX/0XkS;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_frame_count"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    invoke-interface {v2}, LX/0Qce;->stop()V

    iget-object v0, p0, LX/0Yvy;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "core_scene_loop_1"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    sput-boolean v1, LX/0Yw0;->LIZ:Z

    sget-object v0, LX/149h;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/149h;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vi8;

    sget-object v0, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x7f

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v3

    new-instance v2, LY/ARunnableS8S1000000_16;

    const-string v1, "SystemLaunchStage"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AfS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sput v4, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    const-string v0, "core_scene"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v3

    iget-object v0, p0, LX/0Yvy;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loop_count"

    invoke-interface {v3, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget-boolean v0, p0, LX/0Yvy;->LJII:Z

    const-string v5, "1"

    const-string v4, "0"

    if-eqz v0, :cond_3

    move-object v1, v5

    :goto_0
    const-string v0, "is_launch_from_home"

    invoke-interface {v3, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget-wide v0, p0, LX/0Yvy;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_scene_sample_period"

    invoke-interface {v3, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget-boolean v0, p0, LX/0Yvy;->LJI:Z

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    const-string v0, "feed_has_cache"

    invoke-interface {v3, v0, v5}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iput-object v3, p0, LX/0Yvy;->LIZ:LX/0Qce;

    sget v0, LX/0NYs;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_launch_vv"

    invoke-interface {v3, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    sget-object v0, LX/0XkS;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_frame_count"

    invoke-interface {v3, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    invoke-interface {v3}, LX/0Qce;->start()V

    iget-object v0, p0, LX/0Yvy;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "core_scene_loop_1"

    invoke-static {v0}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Yw0;->LIZIZ:J

    sget-boolean v0, LX/04Cd;->LJ:Z

    sput-boolean v0, LX/0X5l;->LJIIIZ:Z

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v3

    new-instance v2, LY/ARunnableS8S1000000_16;

    const-string v1, "AllStage"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v3

    new-instance v2, LY/ARunnableS8S1000000_16;

    const-string v1, "OnPageSelectedStage"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v3

    new-instance v2, LY/ARunnableS8S1000000_16;

    const-string v1, "SystemLaunchStage"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/04Cd;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X5l;->LIZ()V

    :cond_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x6d

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AfS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0AfS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    invoke-virtual {p0}, LX/0Yvy;->LIZIZ()V

    iget-object v3, p0, LX/0Yvy;->LIZLLL:Lm83/a;

    iget-object v2, p0, LX/0Yvy;->LJ:LX/0Yvz;

    iget-wide v0, p0, LX/0Yvy;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onExit()V
    .locals 3

    iget-object v1, p0, LX/0Yvy;->LIZLLL:Lm83/a;

    iget-object v0, p0, LX/0Yvy;->LJ:LX/0Yvz;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0Yvy;->LIZ:LX/0Qce;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_exit"

    invoke-interface {v2, v1, v0}, LX/0Qce;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)LX/0Qce;

    :cond_0
    invoke-virtual {p0}, LX/0Yvy;->LIZ()V

    iget-object v0, p0, LX/0Yvy;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
