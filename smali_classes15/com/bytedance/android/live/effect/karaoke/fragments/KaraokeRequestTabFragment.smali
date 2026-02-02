.class public final Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiQjHELIOSIip9LjctLiI2JjE/ZwQyOiQjIioBLTQ5LDwnHCQuDz0yLygpJzs="


# instance fields
.field public LL:LX/12xh;

.field public LLILIL:LX/0o0p;

.field public LLILL:LX/0TlL;

.field public LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLILLJJLI:LX/0pz5;

.field public LLILLL:LX/0pz5;

.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LN(I)V
    .locals 4

    const-wide/16 v0, -0x3e6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LL:LX/12xh;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILL:LX/0TlL;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0TlL;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0TlL;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILZ:I

    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILZ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LL:LX/12xh;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILL:LX/0TlL;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, -0x3e2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0TlL;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0TlL;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final NN(I)V
    .locals 2

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLL:LX/0pz5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/0CTv;->LIZ(Landroid/view/View;IFF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLL:LX/0pz5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

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

    const v1, 0x7f0e2792

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

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsqfsXgzSITI932DGFqqrUrfYGtf/Do0EL279UlsbfNtiCYMKGFUlu20l8w0="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2905

    const-string v7, "com/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment"

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

    iget-object v1, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILL:LX/0TlL;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILIL:LX/0o0p;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12xh;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LL:LX/12xh;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f08049f

    invoke-virtual {v1, v0}, LX/12xh;->setTabIconTintResource(I)V

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o0p;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILIL:LX/0o0p;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0o0p;->setOffscreenPageLimit(I)V

    new-instance v1, LX/0TlL;

    invoke-direct {v1, p0}, LX/0TlL;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILL:LX/0TlL;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILIL:LX/0o0p;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v1}, LX/0o0p;->setAdapter(LX/13M6;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LL:LX/12xh;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/12xh;->setRequestedTabMaxWidth(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LL:LX/12xh;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    new-instance v0, LX/0TlA;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v0}, LX/0TlA;-><init>()V

    invoke-virtual {v1, v0}, LX/12xh;->LIZ(LX/0qr0;)V

    new-instance v4, LX/0qr3;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LL:LX/12xh;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILIL:LX/0o0p;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    new-instance v0, LX/0TlM;

    invoke-direct {v0, p0}, LX/0TlM;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;)V

    const/4 v6, 0x1

    invoke-direct {v4, v2, v1, v6, v0}, LX/0qr3;-><init>(LX/12xh;LX/0o0p;ZLX/0Tm9;)V

    invoke-virtual {v4}, LX/0qr3;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LN(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    iget-wide v4, v0, LX/0Tjk;->LIZLLL:J

    long-to-int v1, v4

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    iget-object v0, v0, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_2
    if-lez v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILIL:LX/0o0p;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v2, v2}, LX/0o0p;->LJ(IZ)V

    :cond_8
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/03tH;

    invoke-direct {v1, p0, v3}, LX/03tH;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    if-lez v0, :cond_8

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILL:LX/0TlL;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-le v0, v6, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILIL:LX/0o0p;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v6, v2}, LX/0o0p;->LJ(IZ)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->NN(I)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_0
.end method
