.class public Lcom/bytedance/android/live/effect/music/BGMListFragment;
.super Lcom/bytedance/android/livesdk/ui/EnforceDarkModeFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCHELIOSk1LSY4ZyImOywvZw0UBQklOjsVOiQrJCo9PA=="


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

.field public LLILL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:J

.field public LLILLL:LX/05Xt;

.field public LLILZ:I

.field public LLILZIL:LX/0TvD;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/0d4p;

.field public LLJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/EnforceDarkModeFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LN(I)V
    .locals 5

    iget-object v3, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZ:LX/12nN;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f125319

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput p1, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZ:I

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "albumId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    new-instance v2, LX/05Xa;

    new-instance v1, LX/05ZX;

    invoke-direct {v1}, LX/05ZX;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/05Xa;-><init>(LX/05ZX;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, LX/05Xe;

    new-instance v1, LX/05Zi;

    invoke-direct {v1}, LX/05Zi;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/05Xe;-><init>(LX/05Zi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    const v1, 0x7f0e2309

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_6
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onResume()V
    .locals 11

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/05Xg;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, LX/05Xg;-><init>(Lcom/bytedance/android/live/effect/music/BGMListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-wide v1, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZ:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LN(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZIL:LX/0TvD;

    if-nez v0, :cond_2

    iget-object v9, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    if-eqz v9, :cond_1

    new-instance v5, LX/0TvD;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xb

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/BGMListFragment;I)V

    invoke-direct/range {v5 .. v10}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iput-object v5, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZIL:LX/0TvD;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZIL:LX/0TvD;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TvD;->LIZJ(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLL:LX/05Xt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object v11, p0

    invoke-super {v11, v1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b543d    # 1.8520008E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b543f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZ:LX/12nN;

    const v0, 0x7f0b6015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    const v0, 0x7f0b6e9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLJ:Landroid/view/View;

    iget-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    iget-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget-object v2, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZ:LX/12nN;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f125319

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v9, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    if-eqz v9, :cond_8

    new-instance v6, LX/05Xt;

    iget-object v7, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iget-object v8, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v10, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v12, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLIZIL:Ljava/lang/String;

    iget-wide v13, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    invoke-direct/range {v6 .. v14}, LX/05Xt;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/0d4p;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;J)V

    :goto_0
    iput-object v6, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLL:LX/05Xt;

    iget-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-wide v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05Xh;

    invoke-direct {v0, v11, v5}, LX/05Xh;-><init>(Lcom/bytedance/android/live/effect/music/BGMListFragment;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05Xf;

    invoke-direct {v0, v11, v5}, LX/05Xf;-><init>(Lcom/bytedance/android/live/effect/music/BGMListFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v6, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZLL:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x2d

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/BGMListFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v2, v11, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLIZLLLIL:LX/0d4p;

    if-eqz v2, :cond_6

    sget-object v1, LX/06Dk;->BGM:LX/06Dk;

    sget v0, LX/0d4p;->LLILZIL:I

    invoke-virtual {v2, v1, v4, v5}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v6, v5

    goto :goto_0
.end method
