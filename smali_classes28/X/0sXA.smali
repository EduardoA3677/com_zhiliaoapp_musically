.class public final LX/0sXA;
.super LX/0sXG;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements LX/0OPJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sXG<",
        "Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;",
        ">;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "LX/0OPJ;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;Landroid/app/Activity;Landroid/content/Context;Lm83/a;)V
    .locals 0

    iput-object p1, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-direct {p0, p2, p3, p4}, LX/0sXG;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

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

.method public final bridge synthetic LJII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0t7j;

    new-instance v1, LX/0sXD;

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-direct {v1, v0, p1, p3, p2}, LX/0sXD;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V

    invoke-static {v2, p0, p2, p3, v1}, LX/0sbQ;->LIZJ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ILX/0sXJ;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

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

    iget-object v0, v2, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0t7j;

    new-instance v6, LX/0sXF;

    iget-object v0, v2, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    move v4, p3

    invoke-direct {v6, v0, p1, v4}, LX/0sXF;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;Landroidx/fragment/app/Fragment;I)V

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LX/0sbQ;->LIZLLL(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0sbZ;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->LLJJIII:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->LLJJIJIL:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0sXA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
