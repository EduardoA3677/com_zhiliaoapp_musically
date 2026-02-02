.class public final Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiQjHELIOSIip9PiwpPmE/ISc+KD0qZg4tOy48IyAAIC0hKTc1Dz0yLygpJzs="


# instance fields
.field public LL:LX/0rmm;

.field public LLILIL:LX/0Tle;

.field public LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:LX/12xh;

.field public LLILLL:LX/0o0p;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/0TlG;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public static ON(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->xu2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static SN(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->xu2()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LN(I)V
    .locals 8

    iput p1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLIZ:I

    invoke-static {p0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->SN(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V

    invoke-static {p0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->ON(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    const-string v1, "Creator sings"

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZIL:LX/0TlG;

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const/4 v3, 0x2

    new-array v2, v3, [LX/01Fz;

    new-instance v0, LX/01Fz;

    invoke-direct {v0, v6, v1}, LX/01Fz;-><init>(ILjava/lang/CharSequence;)V

    aput-object v0, v2, v7

    new-instance v1, LX/01Fz;

    const-string v0, "You sing"

    invoke-direct {v1, v3, v0}, LX/01Fz;-><init>(ILjava/lang/CharSequence;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0TlG;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0TlG;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLJJLI:LX/12xh;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZIL:LX/0TlG;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    new-instance v0, LX/01Fz;

    invoke-direct {v0, v6, v1}, LX/01Fz;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0TlG;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0TlG;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLJJLI:LX/12xh;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final NN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2789

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLJJLI:LX/12xh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v1

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iput v1, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZ:I

    :cond_1
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v10, v2

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsqfsXgzSITI9z3vCBumiQL+4J5trVizthF8DlSGP79AEpVg/rw+PlYKTP90="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2905

    const-string v7, "com/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment"

    const-string v8, "onHiddenChanged"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZIL:LX/0TlG;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLL:LX/0o0p;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-object v4, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/0Tar;->LJ:Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v2, v0, LX/0Tkj;->LJIILIIL:Z

    :cond_2
    invoke-virtual {v4, v3, v1, v2}, LX/0Tle;->d0(LX/0Tjv;ZZ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b7029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LL:LX/0rmm;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0rmm;->setHugContent(Z)V

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLL:LX/0o0p;

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xh;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLJJLI:LX/12xh;

    const v0, 0x7f0b7ba5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b8cfd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x20

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZLL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LL:LX/0rmm;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, LX/0rmm;->LJII()V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LL:LX/0rmm;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    new-instance v0, LX/0Tl0;

    invoke-direct {v0, p0}, LX/0Tl0;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    const v0, 0x7f0b1948

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Tle;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;I)V

    iput-object v1, v2, LX/0Tle;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLL:LX/0o0p;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0o0p;->setOffscreenPageLimit(I)V

    new-instance v1, LX/0TlG;

    invoke-direct {v1, p0}, LX/0TlG;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZIL:LX/0TlG;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLL:LX/0o0p;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v1}, LX/0o0p;->setAdapter(LX/13M6;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLL:LX/0o0p;

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    iget v4, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZ:I

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLJJLI:LX/12xh;

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    new-instance v2, LX/0Tl8;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v2, v1, v0}, LX/0Tl8;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V

    invoke-virtual {v3, v2}, LX/12xh;->LIZ(LX/0qr0;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLJJLI:LX/12xh;

    if-nez v1, :cond_7

    move-object v1, v6

    :cond_7
    new-instance v0, LX/0Tl6;

    invoke-direct {v0, v4, p0}, LX/0Tl6;-><init>(ILcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V

    invoke-virtual {v1, v0}, LX/12xh;->LIZ(LX/0qr0;)V

    new-instance v3, LX/0qr3;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLJJLI:LX/12xh;

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLL:LX/0o0p;

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    new-instance v0, LX/0TlF;

    invoke-direct {v0, p0}, LX/0TlF;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V

    invoke-direct {v3, v2, v1, v5, v0}, LX/0qr3;-><init>(LX/12xh;LX/0o0p;ZLX/0Tm9;)V

    invoke-virtual {v3}, LX/0qr3;->LIZ()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0TkW;

    invoke-direct {v0, p0, v6}, LX/0TkW;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;LX/02wT;)V

    const/4 v7, 0x3

    invoke-static {v1, v6, v6, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-nez v2, :cond_a

    move-object v2, v6

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0Tle;->LLILZLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    iput-boolean v1, v2, LX/0Tle;->LLILZIL:Z

    iget-object v0, v2, LX/0Tle;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object v5, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-nez v5, :cond_c

    move-object v5, v6

    :cond_c
    iget-object v4, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    iget-wide v2, v0, LX/0Tjk;->LIZLLL:J

    long-to-int v1, v2

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    iget-object v0, v0, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_2
    invoke-virtual {v5, v1}, LX/0Tle;->c0(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v8

    :cond_d
    invoke-virtual {p0, v8}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LN(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0TkT;

    invoke-direct {v0, p0, v6}, LX/0TkT;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_e

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestKaraokeStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    move-object v0, v6

    goto :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
