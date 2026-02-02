.class public final LX/0a04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0a01;


# direct methods
.method public constructor <init>(LX/0a01;)V
    .locals 0

    iput-object p1, p0, LX/0a04;->LL:LX/0a01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0a04;->LL:LX/0a01;

    iget-object v2, v4, LX/0a01;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    instance-of v0, v0, LX/0sXZ;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    iget-object v3, v0, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0a01;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/assem/provider/LogicScope$addLifecycleObserver$1;

    invoke-direct {v0, v4}, Lcom/bytedance/assem/provider/LogicScope$addLifecycleObserver$1;-><init>(LX/0a01;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0a01;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/assem/provider/LogicScope$addLifecycleObserver$1;

    invoke-direct {v0, v4}, Lcom/bytedance/assem/provider/LogicScope$addLifecycleObserver$1;-><init>(LX/0a01;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LogicScope@4f30.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0a04;->LIZ()V

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
