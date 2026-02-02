.class public abstract Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;


# instance fields
.field public LL:LX/0d4p;

.field public LLILIL:LX/0Tlq;

.field public LLILL:LX/0rmm;

.field public final LLILLIZIL:LX/0TlX;

.field public LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLILLL:J

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0TlH;

.field public LLILZLL:I

.field public LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZLLLIL:LX/0Tv9;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, LX/0TlX;

    invoke-direct {v0}, LX/0TlX;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLIZIL:LX/0TlX;

    const-wide/16 v0, -0x4

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0TlH;->UNKNOWN:LX/0TlH;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILZIL:LX/0TlH;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->mO()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public NN()V
    .locals 0

    return-void
.end method

.method public ON()V
    .locals 4

    const-string v1, "KaraokeSongListFragment"

    const-string v0, "fetchMoreData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QF4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QF4;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public SN()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public TN()LX/0Tly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Tly<",
            "LX/0Tjv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLIZIL:LX/0TlX;

    return-object v0
.end method

.method public final UN()LX/0Tlq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILIL:LX/0Tlq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final VN()LX/0d4p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LL:LX/0d4p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final WN()LX/0rmm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILL:LX/0rmm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public XN()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final ZN(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJI:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iput p1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJI:I

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->kO(I)V

    :cond_1
    return-void
.end method

.method public aO(LX/0TjX;)V
    .locals 0

    return-void
.end method

.method public bO(LX/0TjV;J)V
    .locals 0

    return-void
.end method

.method public cO(LX/0Tjr;)V
    .locals 0

    return-void
.end method

.method public dO(LX/0rmm;)V
    .locals 0

    return-void
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public hO()V
    .locals 0

    return-void
.end method

.method public final iO()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->hO()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJILJIL:Z

    :cond_0
    return-void
.end method

.method public kO(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LN()V

    return-void
.end method

.method public lO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Tjv;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public mO()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJI:I

    if-eq v0, v1, :cond_0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "com.bytedance.android.live.effect.karaoke.CATEGORY_ID"

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2798

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

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsqfsXgzSITI932DGFqqrUrfYGtf/Do0EL278WEQJVV+ra0UIDCBT11T9"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2905

    const-string v7, "com/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment"

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

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Tv9;->LIZIZ()V

    :cond_1
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iput-boolean v3, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJILJIL:Z

    iput v5, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " HiddenChange:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " && "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    if-ne v0, v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeMulti"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->iO()V

    :cond_4
    return-void

    :cond_5
    if-nez p1, :cond_1

    goto :goto_1

    :cond_6
    iget-object v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0Tv9;->LIZJ(Z)V

    :cond_7
    :goto_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v5, :cond_8

    iget-wide v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->av2(J)V

    :cond_8
    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v1, LX/0QF3;

    invoke-direct {v1, v9, v2}, LX/0QF3;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tv9;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJILJIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->av2(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->NN()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIIJIL:LX/0TdK;

    invoke-virtual {v0}, LX/0TdK;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/0Tlq;->LLJLLIL(IJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->qO()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0Tv9;->LIZJ(Z)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Resume:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " && "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeMulti"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->iO()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-super {v6, v7, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b7029

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmm;

    iput-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILL:LX/0rmm;

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->SN()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0rmm;->LL:LX/0yYT;

    const-string v0, "CONTENT"

    invoke-virtual {v1, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0rmm;->setContentViewSrc(I)V

    :cond_1
    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-wide/16 v9, -0x3e7

    if-eqz v3, :cond_2

    const-string v2, "tab"

    const-wide/16 v0, -0x4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    const-string v1, "tab_name"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILZ:Ljava/lang/String;

    iget-wide v3, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    sget-object v0, LX/0TlH;->Companion:LX/0TlJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v3, v9

    if-nez v0, :cond_d

    sget-object v0, LX/0TlH;->QUEUE:LX/0TlH;

    :goto_0
    iput-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILZIL:LX/0TlH;

    :cond_2
    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILZLL:I

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    const v0, 0x7f0b3d59

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LL:LX/0d4p;

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/0d4p;->setPauseLoadImageWhenScrollWithoutExperiment(I)V

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    new-instance v11, LX/0Tlq;

    iget v12, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILZLL:I

    iget-object v13, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILZIL:LX/0TlH;

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->TN()LX/0Tly;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x13b

    invoke-direct {v15, v6, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;I)V

    new-instance v0, LX/0TkZ;

    invoke-direct {v0, v6}, LX/0TkZ;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;)V

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0Tlq;-><init>(ILX/0TlH;LX/0Tly;Lkotlin/jvm/internal/AwS490S0100000_14;LX/0TkZ;)V

    iput-object v11, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILIL:LX/0Tlq;

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-wide v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    cmp-long v8, v0, v9

    if-nez v8, :cond_b

    sget-object v1, LX/06Dk;->KARAOKE_QUEUE:LX/06Dk;

    :goto_2
    sget v0, LX/0d4p;->LLILZIL:I

    invoke-virtual {v3, v1, v2, v7}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->XN()I

    move-result v1

    if-eq v1, v5, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0rmm;->setEmptyViewSrc(I)V

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0rmm;->setHugContent(Z)V

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->dO(LX/0rmm;)V

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/0Tv9;

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;I)V

    invoke-direct {v3, v2, v1}, LX/0Tv9;-><init>(LX/0d4p;Lkotlin/jvm/internal/AwS557S0100000_14;)V

    iput-object v3, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    :cond_8
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0QF2;

    invoke-direct {v1, v6, v7}, LX/0QF2;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0UWO;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LX/0UWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LN()V

    iget-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v4

    :cond_a
    invoke-virtual {v6, v4}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->ZN(I)V

    return-void

    :cond_b
    sget-object v1, LX/06Dk;->KARAOKE_COMMON:LX/06Dk;

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_d
    const-wide/16 v1, -0x3e6

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    sget-object v0, LX/0TlH;->REQUEST:LX/0TlH;

    goto/16 :goto_0

    :cond_e
    const-wide/16 v1, -0x3e2

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v0, LX/0TlH;->VIEWER_SINGS:LX/0TlH;

    goto/16 :goto_0

    :cond_f
    const-wide/16 v1, -0x3e5

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    sget-object v0, LX/0TlH;->SEARCH:LX/0TlH;

    goto/16 :goto_0

    :cond_10
    const-wide/16 v1, -0x3e4

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    sget-object v0, LX/0TlH;->SEARCH:LX/0TlH;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0TlH;->LIBRARY:LX/0TlH;

    goto/16 :goto_0
.end method

.method public qO()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final rO(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {p2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p3, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f1243e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p4, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method
