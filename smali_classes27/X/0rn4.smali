.class public final LX/0rn4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 5

    sget-object v2, LX/0pIr;->LIZIZ:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    aput-wide v0, v2, v4

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v2, LX/0rnG;->LJJI:LX/07tJ;

    if-nez v0, :cond_0

    new-instance v1, LX/0rn3;

    invoke-direct {v1}, LX/0rn3;-><init>()V

    iget-object v0, v2, LX/0rnG;->LJJI:LX/07tJ;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0rnG;->LJJI:LX/07tJ;

    :cond_0
    new-instance v0, LX/0BEk;

    invoke-direct {v0}, LX/0BEk;-><init>()V

    invoke-static {v0}, LX/0X3I;->e0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0rn6;

    invoke-direct {v0}, LX/0rn6;-><init>()V

    if-nez v1, :cond_1

    sget-object v1, LX/0rn5;->LIZJ:LX/0XRk;

    :cond_1
    iput-object v1, v0, LX/0rn6;->LIZ:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/0rn5;->LIZIZ()LX/0rn5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0rn6;->LIZ:Ljava/util/concurrent/Executor;

    iput-object v0, v2, LX/0rn5;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rn5;->LIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewOptSetting;->enable()Z

    move-result v0

    sput-boolean v0, LX/0X6E;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewViewInitWarmUpOpt;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0XxC;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v0, LX/0XxC;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/0XxC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/x;

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/x;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-class v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0XxC;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XxC;->LJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sput-boolean v4, LX/0XxC;->LJ:Z

    const-string v0, "SimpleLiveTextView warmUp error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v2, LX/0pIr;->LIZJ:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    aput-wide v0, v2, v4

    return-void
.end method
