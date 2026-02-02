.class public Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/group/UserVisibleHintGroupScene;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->LL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->LL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    iget-object v1, v0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->LL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJILJ:Z

    iget-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->LL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJILJ:Z

    iget-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->LL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILLL:Z

    iget-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->onStop()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->onStart()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->onDestroy()V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;->LL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILLL:Z

    iget-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method
