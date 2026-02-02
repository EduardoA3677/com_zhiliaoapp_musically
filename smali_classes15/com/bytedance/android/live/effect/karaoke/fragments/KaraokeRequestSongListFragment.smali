.class public Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;
.super Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiQjIip9HELIOSLjctLiI2JjE/ZwQyOiQjIioBLTQ5LDwnGyoiLgM6OzEKOy40JSAiPQ=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final NN()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;->Sg()V

    return-void
.end method

.method public final Sg()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QF5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QF5;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public XN()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2791

    return v0

    :cond_0
    const v0, 0x7f0e2790

    return v0
.end method

.method public bO(LX/0TjV;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;->bO(LX/0TjV;J)V

    sget-object v1, LX/0Tjc;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Tv9;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public hO()V
    .locals 7

    sget-object v1, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0Tkf;->REQUESTS:LX/0Tkf;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    sget-object v5, LX/0Tkf;->CREATOR_SINGS:LX/0Tkf;

    iget v6, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    invoke-virtual/range {v1 .. v6}, LX/0Tke;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tkf;Ljava/lang/Integer;LX/0Tkf;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public mO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;->sO()V

    invoke-super {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v1

    new-instance v0, LX/0Tl3;

    invoke-direct {v0, p0}, LX/0Tl3;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    return-void
.end method

.method public final qO()V
    .locals 0

    return-void
.end method

.method public sO()V
    .locals 8

    iget-object v4, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    iget-wide v2, v0, LX/0Tjk;->LIZLLL:J

    long-to-int v1, v2

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    iget-object v0, v0, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    sget-object v2, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, LX/0Tkf;->REQUESTS:LX/0Tkf;

    if-lez v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    sget-object v7, LX/0Tkf;->CREATOR_SINGS:LX/0Tkf;

    invoke-virtual/range {v2 .. v7}, LX/0Tke;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tkf;ZLjava/lang/Integer;LX/0Tkf;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
