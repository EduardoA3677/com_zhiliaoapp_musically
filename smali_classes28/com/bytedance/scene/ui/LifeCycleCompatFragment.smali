.class public Lcom/bytedance/scene/ui/LifeCycleCompatFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs/Kio9LWs5IGEfHELIOSISMpCjYwJCAPJiIjKTEKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0sZj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;->LL:LX/0sZj;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0sZj;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;->LL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LJI()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;->LL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;->LL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;->LL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sZj;->LIZLLL(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;->LL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LJ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;->LL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LJFF()V

    :cond_0
    return-void
.end method
