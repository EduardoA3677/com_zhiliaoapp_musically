.class public final LX/0sbM;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs/Kio9LWHELIOSsAICk2CzwvJSoVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0sbO;

.field public LLILIL:LX/0sZj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0sbM;->LLILIL:LX/0sZj;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0sZj;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/0sbM;->LLILIL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LJI()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v3, p0, LX/0sbM;->LL:LX/0sbO;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0sbO;->LIZIZ:LX/0sbL;

    iget-object v2, v0, LX/0sbL;->LIZ:Landroid/app/Activity;

    iget-object v0, v0, LX/0sbL;->LIZJ:LX/0sbM;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XMU;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0sbO;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sb7;->LJFF(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, LX/0sbM;->LLILIL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, LX/0sbM;->LLILIL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0sbM;->LLILIL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sZj;->LIZLLL(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, LX/0sbM;->LLILIL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LJ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, LX/0sbM;->LLILIL:LX/0sZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sZj;->LJFF()V

    :cond_0
    return-void
.end method
