.class public final Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;
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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;->LL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;->LLILL:LX/0gYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, LX/0gYV;

    invoke-direct {v4}, LX/0gYV;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;->LLILL:LX/0gYr;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v4, LX/0gYV;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0gYV;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/0gYV;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_2

    invoke-interface {v3, v4}, LX/0gYr;->LIZIZ(LX/0gYV;)V

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2$1$1$1;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2$1$1$1;-><init>(LX/0gYr;LX/0gYV;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "StrategyDriver@c51c.addClient$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2;->LIZ()V

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
