.class public abstract Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public isFragmentVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static com_bytedance_jarvis_experiencemap_usersense_vision_ShadowFragment_com_bytedance_otis_milo_lancet_MiloFragmentLancet_onFragmentUserVisibleHint(Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->com_bytedance_jarvis_experiencemap_usersense_vision_ShadowFragment__setUserVisibleHint$___twin___(Z)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0s5u;->LJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    return-void
.end method

.method public static com_bytedance_jarvis_experiencemap_usersense_vision_ShadowFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->com_bytedance_jarvis_experiencemap_usersense_vision_ShadowFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private determineChildFragmentInvisible()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;

    invoke-direct {v1}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineFragmentInvisible()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private determineChildFragmentVisible()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;

    invoke-direct {v1}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineFragmentVisible()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private determineFragmentInvisible()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->isFragmentVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->isFragmentVisible:Z

    invoke-direct {p0, v0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->onVisibleChanged(Z)V

    invoke-direct {p0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineChildFragmentInvisible()V

    :cond_0
    return-void
.end method

.method private determineFragmentVisible()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;

    invoke-direct {v1}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->isFragmentVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->isRootViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->isFragmentVisible:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->isFragmentVisible:Z

    invoke-direct {p0, v0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->onVisibleChanged(Z)V

    invoke-direct {p0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineChildFragmentVisible()V

    :cond_1
    return-void
.end method

.method private isFragmentVisibleToUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->isFragmentVisible:Z

    return v0
.end method

.method private isRootViewVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onVisibleChanged(Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Y5F;->LIZ:LX/0Y5E;

    invoke-virtual {v0, v3}, LX/0Y5E;->LIZIZ(Ljava/lang/String;)LX/0Y5G;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/0Y5E;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/0Y5E;->LIZ(LX/0Y5G;Ljava/lang/String;)LX/0Y5G;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3, v5}, LX/0Y5G;->LIZ(Ljava/lang/String;)LX/0Y5G;

    move-result-object v6

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[Fragment] visible changed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0Y5G;->LIZIZ:LX/0Y5L;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0Y5G;->LIZIZ:LX/0Y5L;

    instance-of v0, v0, LX/0Y0a;

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/0Y5G;->LIZIZ:LX/0Y5L;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p1, v0}, LX/0Y5L;->LIZJ(JZZ)V

    iget-object v0, v6, LX/0Y5G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y5G;

    iget-object v3, v4, LX/0Y5G;->LIZIZ:LX/0Y5L;

    instance-of v0, v3, LX/0Y0a;

    if-nez v0, :cond_3

    if-nez p1, :cond_4

    invoke-virtual {v3}, LX/0Y5L;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0Y5G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, p1, v0}, LX/0Y5L;->LIZJ(JZZ)V

    goto :goto_1

    :cond_5
    const-string v0, "null"

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public com_bytedance_jarvis_experiencemap_usersense_vision_ShadowFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public com_bytedance_jarvis_experiencemap_usersense_vision_ShadowFragment__setUserVisibleHint$___twin___(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineFragmentVisible()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineFragmentInvisible()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->com_bytedance_jarvis_experiencemap_usersense_vision_ShadowFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {p0}, LX/0Y5I;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyOZ+hm3lLDgqZeONHy25440XxFLZW4Yh+0JBL+hA+hna1bm/vzCv6a97seU7Z1hIoza61y"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment"

    const-string v7, "onHiddenChanged"

    const-string/jumbo v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-direct {v8}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineFragmentInvisible()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v8}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineFragmentVisible()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineFragmentInvisible()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->determineFragmentVisible()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0Y5I;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyOZ+hm3lLDgqZeONHy25440XxFLZW4Yh+0JBL+hA+hna1bm/vzCv6a97seU7Z1hIoza61y"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment"

    const-string/jumbo v7, "setUserVisibleHint"

    const-string/jumbo v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v8, p1}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;->com_bytedance_jarvis_experiencemap_usersense_vision_ShadowFragment_com_bytedance_otis_milo_lancet_MiloFragmentLancet_onFragmentUserVisibleHint(Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowFragment;Z)V

    return-void
.end method
