.class public abstract Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.super LX/0sYM;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:LX/0sfM;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sYM;-><init>()V

    new-instance v0, LX/0sfM;

    invoke-direct {v0}, LX/0sfM;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJILJ:Z

    iput-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILLL:Z

    new-instance v0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;

    invoke-direct {v0, p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene$1;-><init>(Lcom/bytedance/scene/group/UserVisibleHintGroupScene;)V

    iput-object v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJJ:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method


# virtual methods
.method public LLLF(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->LLILLL:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->LLILLL:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/scene/Scene;->LLJILJIL(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0sfM;->LIZ(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJJ:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0sYM;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "bd-scene-nav:scene_user_visible_hint"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJJ:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0sYM;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "bd-scene-nav:scene_user_visible_hint"

    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
