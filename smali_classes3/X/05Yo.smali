.class public final LX/05Yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Zv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;)V
    .locals 0

    iput-object p1, p0, LX/05Yo;->LIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/MusicSong;Lkotlin/jvm/internal/AwS512S0100000_2;)V
    .locals 6

    iget-object v5, p0, LX/05Yo;->LIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, p1, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Yl;

    iget-object v0, p0, LX/05Yo;->LIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p2, v1}, LX/05Yl;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;Lwebcast/data/MusicSong;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lwebcast/data/MusicSong;)V
    .locals 7

    iget-object v6, p0, LX/05Yo;->LIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, p1, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, p0, LX/05Yo;->LIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Yp;

    iget-object v0, p0, LX/05Yo;->LIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05Yp;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZJ(Lwebcast/data/MusicSong;)V
    .locals 6

    iget-object v5, p0, LX/05Yo;->LIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, p1, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Yn;

    iget-object v0, p0, LX/05Yo;->LIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/05Yn;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;Lwebcast/data/MusicSong;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
