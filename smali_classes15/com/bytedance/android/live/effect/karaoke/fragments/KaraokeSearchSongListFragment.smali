.class public final Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;
.super Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiQjIiHELIOSp9LjctLiI2JjE/ZwQyOiQjIioALSQ+KicAJysrBSYgPAM+KCg+LSs4"


# instance fields
.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public LLJJI:F

.field public LLJJIII:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ON()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QFI;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QFI;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final cO(LX/0Tjr;)V
    .locals 9

    instance-of v0, p1, LX/0Tju;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0Tju;

    iget v1, p1, LX/0Tju;->LIZ:I

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0Tju;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Tlq;->LLJLLL(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Tju;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p1, LX/0Tju;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJILLL:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0Tv9;->LIZJ(Z)V

    :cond_4
    iput-boolean v6, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJ:Z

    :cond_5
    return-void

    :cond_6
    instance-of v0, p1, LX/0TjE;

    if-eqz v0, :cond_9

    check-cast p1, LX/0TjE;

    iget v1, p1, LX/0TjE;->LIZ:I

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Tv9;->LIZIZ()V

    :cond_8
    iput-boolean v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJ:Z

    return-void

    :cond_9
    instance-of v0, p1, LX/0TjK;

    if-eqz v0, :cond_11

    check-cast p1, LX/0TjK;

    iget v1, p1, LX/0TjK;->LIZ:I

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0rmm;->LJ()V

    :cond_a
    iget-object v0, p1, LX/0TjK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0TjK;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJILJILJ:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-nez v3, :cond_b

    move-object v3, v8

    :cond_b
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f1243d5

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v5, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_f

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ru2(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    const-string v0, "livesdk_live_karaoke_search_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v7, v3}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    sget-object v0, LX/0Tkf;->SEARCH:LX/0Tkf;

    invoke-virtual {v0}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    const-wide/16 v0, -0x3e5

    :goto_2
    invoke-static {v0, v1, v4}, LX/0Tke;->LIZIZ(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_second_list"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Tv9;->LIZIZ()V

    :cond_d
    iput-boolean v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJ:Z

    return-void

    :cond_e
    const-wide/16 v0, -0x3e4

    goto :goto_2

    :cond_f
    move-object v4, v8

    goto :goto_1

    :cond_10
    iget-object v0, p1, LX/0TjK;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_11
    instance-of v0, p1, LX/0TjC;

    if-eqz v0, :cond_14

    check-cast p1, LX/0TjC;

    iget v1, p1, LX/0TjC;->LIZ:I

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Tv9;->LIZIZ()V

    :cond_13
    iput-boolean v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJ:Z

    return-void

    :cond_14
    instance-of v0, p1, LX/0TjD;

    if-eqz v0, :cond_17

    check-cast p1, LX/0TjD;

    iget v1, p1, LX/0TjD;->LIZ:I

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Tv9;->LIZIZ()V

    :cond_16
    iput-boolean v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJ:Z

    return-void

    :cond_17
    instance-of v0, p1, LX/05cs;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_18
    invoke-super {p0, p1}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;->cO(LX/0Tjr;)V

    return-void
.end method

.method public final mO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Zu2(IZ)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e279b

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b23f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0rmm;->setEmptyView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0e279c

    invoke-virtual {v1, v0}, LX/0rmm;->setOfflineViewSrc(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0QFG;

    invoke-direct {v0, p0}, LX/0QFG;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/ATListenerS387S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ATListenerS387S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_7

    iget v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Zu2(IZ)V

    :cond_7
    return-void
.end method

.method public final qO()V
    .locals 0

    return-void
.end method
