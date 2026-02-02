.class public final LX/0sUa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;I)V
    .locals 3

    invoke-static {p0}, LX/0sUa;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_2

    new-instance v1, LX/0saH;

    invoke-direct {v1, p0, p1}, LX/0saH;-><init>(Landroid/app/Activity;I)V

    check-cast v2, Lcom/bytedance/scene/Scene;

    invoke-static {v2}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLL(Lcom/bytedance/scene/Scene;LX/0saG;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v1, p1}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void
.end method

.method public static final LIZIZ(Landroid/app/Activity;II)V
    .locals 1

    invoke-static {p0}, LX/0sUa;->LJIILIIL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void
.end method

.method public static final LIZJ(Landroid/app/Activity;)LX/0sUW;
    .locals 3

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sUW;

    return-object v1

    :cond_0
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0sUs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz v0, :cond_3

    check-cast p0, LX/0sUW;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final LIZLLL(Landroid/view/View;)LX/0sUW;
    .locals 3

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sUa;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sUW;

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;
    .locals 1

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0sUa;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz v0, :cond_1

    check-cast p0, LX/0sUW;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJFF(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, LX/0sUa;->LJIILIIL(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0sUM;->LIZIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableExitAnim:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJII()Z
    .locals 2

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LX/08pD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/scene/Scene;)LX/0sUW;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0sUW;

    if-eqz v0, :cond_0

    check-cast p0, LX/0sUW;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJIIIZ(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sUa;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v1
.end method

.method public static final LJIIJ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0sUa;->LJIIJJI(Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v1
.end method

.method public static final LJIIJJI(Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0sUa;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v1
.end method

.method public static final LJIIL(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v1

    :cond_0
    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    iget-boolean v0, v1, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0sUs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    :cond_4
    return v2
.end method

.method public static final LJIILIIL(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, LX/0sUa;->LJII()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    invoke-static {p0, p1}, LX/0sUa;->LJIIJ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Required value was null."

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final LJIILL(Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0sUa;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILLIIL(LX/0sUW;Landroid/app/Activity;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final LJIIZILJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
