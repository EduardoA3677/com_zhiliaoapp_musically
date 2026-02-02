.class public final LX/0sbQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/app/Activity;)Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    invoke-direct {v3}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-class v0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    :cond_0
    return-object v3
.end method

.method public static LIZIZ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 2

    invoke-static {p0}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static LIZJ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ILX/0sXJ;)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    invoke-static {p0, p1}, LX/0sbQ;->LIZIZ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0sbQ;->LIZ(Landroid/app/Activity;)Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZJ(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ILX/0sXJ;)V

    return-void

    :cond_1
    new-instance v1, LX/0sbS;

    invoke-direct/range {v1 .. v7}, LX/0sbS;-><init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ILX/0sXJ;)V

    iget-object v0, v2, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILLIZIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZLLL(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0sbZ;)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    move-object p1, p1

    move-object p0, p0

    invoke-static {p0, p1}, LX/0sbQ;->LIZIZ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0sbQ;->LIZ(Landroid/app/Activity;)Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    move-object p5, p5

    move-object p4, p4

    move p3, p3

    move-object p2, p2

    if-eqz v0, :cond_1

    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move p0, p3

    move-object p1, p4

    move-object p2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0sbZ;)V

    return-void

    :cond_1
    new-instance v1, LX/0sbR;

    invoke-direct/range {v1 .. v8}, LX/0sbR;-><init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0sbZ;)V

    iget-object v0, v2, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILLIZIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
