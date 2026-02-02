.class public final Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "params with lifecycle owner destroyed and onDestroy callback invoke start..."

    invoke-interface {v3, v1, v0, v2}, LX/15XJ;->LJ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
