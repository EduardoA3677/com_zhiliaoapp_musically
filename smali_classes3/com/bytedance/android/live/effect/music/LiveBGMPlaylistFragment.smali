.class public final Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;
.super Lcom/bytedance/android/livesdk/ui/EnforceDarkModeFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSHELIOSY4ZyImOywvZwM6PiAODgIDJCQ1JSYgPAM+KCg+LSs4"


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

.field public LLILZ:LX/05YP;

.field public LLILZIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/EnforceDarkModeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN(Ljava/lang/Number;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLIZIL:LX/12nN;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLIZIL:LX/12nN;

    :cond_1
    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f12531b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b2416

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_2
    invoke-static {v1, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b7cbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILIL:Landroid/widget/FrameLayout;

    move-object v0, v3

    :cond_4
    xor-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e256c

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
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILZIL:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "playlist"

    invoke-static {v3, v4, v2, v0, v1}, LX/05VA;->LJII(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/05Xe;

    new-instance v1, LX/05Zi;

    invoke-direct {v1}, LX/05Zi;-><init>()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05Xe;-><init>(LX/05Zi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/05Xa;

    new-instance v1, LX/05ZX;

    invoke-direct {v1}, LX/05ZX;-><init>()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05Xa;-><init>(LX/05ZX;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b7cbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILL:Landroid/widget/FrameLayout;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;I)V

    invoke-static {v4, v5, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/05YP;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v4, v2, v1, p0, v0}, LX/05YP;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v4, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILZ:LX/05YP;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-wide v0, v0, LX/05Zi;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->NN(Ljava/lang/Number;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILZ:LX/05YP;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/0CS6;

    if-eqz v0, :cond_5

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILLL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v1, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-virtual {v1, v0}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_7
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_8

    const-class v1, LX/0ULe;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    new-instance v1, LX/05Ye;

    invoke-direct {v1, p0, v3}, LX/05Ye;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LLILZIL:J

    new-instance v3, LX/0TvD;

    const-wide/16 v5, 0x0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xc

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;I)V

    invoke-direct/range {v3 .. v8}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v4}, LX/0TvD;->LIZJ(Z)V

    return-void

    :cond_9
    move-object v2, v3

    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto/16 :goto_0
.end method
