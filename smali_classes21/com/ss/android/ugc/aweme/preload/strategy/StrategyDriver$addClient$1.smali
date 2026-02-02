.class public final Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:LX/0gYr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;->LL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;->LLILL:LX/0gYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    if-nez v0, :cond_2

    sget-object v2, LX/0gYe;->LIZIZ:Landroid/os/HandlerThread;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0gYe;->LIZ:Lm83/a;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;->LL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;->LLILL:LX/0gYr;

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;-><init>(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "StrategyDriver@c51c.addClient$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;->LIZ()V

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
