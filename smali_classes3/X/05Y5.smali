.class public final LX/05Y5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMSongListViewModel$updateFavoriteSongUI$1"
    f = "BGMSongListViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

.field public final synthetic LLILL:Lwebcast/data/MusicSong;

.field public final synthetic LLILLIZIL:LX/04iY;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;Lwebcast/data/MusicSong;LX/04iY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;",
            "Lwebcast/data/MusicSong;",
            "LX/04iY;",
            "LX/02wT<",
            "-",
            "LX/05Y5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Y5;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iput-object p2, p0, LX/05Y5;->LLILL:Lwebcast/data/MusicSong;

    iput-object p3, p0, LX/05Y5;->LLILLIZIL:LX/04iY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/05Y5;

    iget-object v2, p0, LX/05Y5;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iget-object v1, p0, LX/05Y5;->LLILL:Lwebcast/data/MusicSong;

    iget-object v0, p0, LX/05Y5;->LLILLIZIL:LX/04iY;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05Y5;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;Lwebcast/data/MusicSong;LX/04iY;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "BGMSongListViewModel@6bca.updateFavoriteSongUI$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05Y5;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Y5;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLIZIL:LX/14io;

    new-instance v2, LX/05Xm;

    iget-object v1, p0, LX/05Y5;->LLILL:Lwebcast/data/MusicSong;

    iget-object v0, p0, LX/05Y5;->LLILLIZIL:LX/04iY;

    invoke-direct {v2, v1, v0}, LX/05Xm;-><init>(Lwebcast/data/MusicSong;LX/04iY;)V

    iput v4, p0, LX/05Y5;->LL:I

    invoke-virtual {v3, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
