.class public final LX/0sX9;
.super LX/0sXG;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements LX/0OPJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sXG<",
        "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
        ">;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "LX/0OPJ;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-direct {p0, p2, p3, p4}, LX/0sXG;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BGs;->LIZIZ:Lm83/a;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final bridge synthetic LJII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->LLJI()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0sX9;->LJIILIIL()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0sX9;->LJIILIIL()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 7

    move-object v2, p0

    iget-object v5, v2, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, LX/0sV0;->LIZ:Landroid/os/Looper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v4, p3

    move-object v3, p2

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0sX9;->LJIILIIL()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0sXC;

    invoke-direct {v0, v5, v6, v4, v3}, LX/0sXC;-><init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v0}, LX/0sbQ;->LIZJ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ILX/0sXJ;)V

    return-void

    :cond_0
    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/0sXB;

    invoke-direct/range {v1 .. v6}, LX/0sXB;-><init>(LX/0sX9;[Ljava/lang/String;ILcom/ss/android/ugc/aweme/SAFFragmentRootScene;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0sX9;->LJIILIIL()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 7

    move-object v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, LX/0sX9;->LJIILIIL()LX/0t7j;

    move-result-object v1

    new-instance v6, LX/0sXE;

    iget-object v0, v2, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move v4, p3

    invoke-direct {v6, v0, p1, v4}, LX/0sXE;-><init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;Landroidx/fragment/app/Fragment;I)V

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LX/0sbQ;->LIZLLL(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0sbZ;)V

    return-void
.end method

.method public final LJIILIIL()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJJIII:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJJ:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0sX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
