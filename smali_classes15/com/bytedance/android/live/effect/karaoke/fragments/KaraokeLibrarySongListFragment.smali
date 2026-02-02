.class public Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;
.super Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiQjIip9HELIOSLjctLiI2JjE/ZwQyOiQjIiofISc+KD0qGyoiLgM6OzEKOy40JSAiPQ=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public NN()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QF7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QF7;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public XN()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v1, v0, LX/0Tkj;->LJIIIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const v0, 0x7f0e2797

    return v0

    :cond_0
    const v0, 0x7f0e2795

    return v0
.end method

.method public final aO(LX/0TjX;)V
    .locals 0

    return-void
.end method

.method public bO(LX/0TjV;J)V
    .locals 7

    sget-object v1, LX/0Tjb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_live_karaoke_song_show:intercept"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0Tv9;->LJIIL:Z

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LX/0Tv9;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x64

    invoke-virtual {v1, v0, p2, p3}, LX/0Tlq;->LLJLLIL(IJ)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Tlq;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Tdb;

    iget-wide v1, v0, LX/0Tdb;->LIZ:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_4

    :goto_0
    check-cast v3, LX/0Tjv;

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Tlq;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tdb;

    iget-wide v1, v0, LX/0Tdb;->LIZ:J

    cmp-long v0, v1, p2

    if-eqz v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const v0, 0x7f0b3d95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_a
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Tj4;

    invoke-direct {v0, v4, v3}, LX/0Tj4;-><init>(Landroid/view/View;LX/0Tjv;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    return-void
.end method

.method public cO(LX/0Tjr;)V
    .locals 4

    instance-of v0, p1, LX/05cv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast p1, LX/05cv;

    iget v2, p1, LX/05cv;->LIZIZ:I

    iget-wide v0, p1, LX/05cv;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Tlq;->LLJLLIL(IJ)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v2

    new-instance v1, LX/0RlL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0RlL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v1

    new-instance v0, LX/0QF8;

    invoke-direct {v0, p0}, LX/0QF8;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v1, v0, LX/0Tkj;->LJIIIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Tl9;

    invoke-direct {v0, p0}, LX/0Tl9;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;)V

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
