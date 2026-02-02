.class public final Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;
.super Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiQjIip9LjHELIOSctLiI2JjE/ZwQyOiQjIioFISA7LD0AISsrOhw8JiIAIDwnDjctLiI2JjE="


# instance fields
.field public final LLJILJILJ:LX/0TlW;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;-><init>()V

    new-instance v0, LX/0TlW;

    invoke-direct {v0}, LX/0TlW;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;->LLJILJILJ:LX/0TlW;

    return-void
.end method


# virtual methods
.method public final TN()LX/0Tly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Tly<",
            "LX/0Tjv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;->LLJILJILJ:LX/0TlW;

    return-object v0
.end method

.method public final XN()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e27a0

    return v0

    :cond_0
    const v0, 0x7f0e279f

    return v0
.end method

.method public final bO(LX/0TjV;J)V
    .locals 2

    sget-object v1, LX/0Tjd;->LIZ:[I

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

.method public final cO(LX/0Tjr;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;->cO(LX/0Tjr;)V

    instance-of v0, p1, LX/0TjR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TjR;

    iget-boolean v0, p1, LX/0TjR;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJ()V

    :cond_0
    return-void
.end method

.method public final dO(LX/0rmm;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b23f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b0517

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0515

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final hO()V
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
    sget-object v5, LX/0Tkf;->VIEWER_SINGS:LX/0Tkf;

    iget v6, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    invoke-virtual/range {v1 .. v6}, LX/0Tke;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tkf;Ljava/lang/Integer;LX/0Tkf;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final kO(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LN()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle Layout Change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeViewerSingsSongListFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;->LLJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v0, LX/0Tke;->LJ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->uJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;->LLJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;->Sg()V

    return-void
.end method

.method public final lO(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Tjv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v0, LX/0Tke;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->onPause()V

    const-string v1, "user_show"

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v0, LX/0Tke;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v1, "user_show"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;->onResume()V

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v0, LX/0Tke;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;->LLJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Tke;->LJ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->uJ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final sO()V
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
    sget-object v7, LX/0Tkf;->VIEWER_SINGS:LX/0Tkf;

    invoke-virtual/range {v2 .. v7}, LX/0Tke;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tkf;ZLjava/lang/Integer;LX/0Tkf;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
