.class public final LX/05Yl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMPlaylistViewModel$downloadListener$2$1$onSucceed$1"
    f = "BGMPlaylistViewModel.kt"
    l = {
        0x3d
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

.field public final synthetic LLILL:Lwebcast/data/MusicSong;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;Lwebcast/data/MusicSong;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;",
            "Lwebcast/data/MusicSong;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Yl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Yl;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iput-object p2, p0, LX/05Yl;->LLILL:Lwebcast/data/MusicSong;

    iput-object p3, p0, LX/05Yl;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/05Yl;

    iget-object v2, p0, LX/05Yl;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v1, p0, LX/05Yl;->LLILL:Lwebcast/data/MusicSong;

    iget-object v0, p0, LX/05Yl;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05Yl;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;Lwebcast/data/MusicSong;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 6

    const-string v5, "BGMPlaylistViewModel@a4b3.downloadListener$2$1$onSucceed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05Yl;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/05Yl;->LLILL:Lwebcast/data/MusicSong;

    iget-object v2, p0, LX/05Yl;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v3, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Yl;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v0, LX/05YZ;

    invoke-direct {v0}, LX/05YZ;-><init>()V

    iput v2, p0, LX/05Yl;->LL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v3, v0}, LX/05V9;->LJFF(Lwebcast/data/MusicSong;Ljava/lang/String;)V

    iget-object v3, p0, LX/05Yl;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v0, v3, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05Zt;

    iget-object v2, v3, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v2, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-virtual {v2, v0}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_4

    iget-object v0, v2, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    :goto_0
    invoke-virtual {v4, v0}, LX/05Zt;->LIZ(Lwebcast/data/MusicSong;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    invoke-virtual {v0}, LX/05Zi;->LIZLLL()Lwebcast/data/MusicSong;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05Zt;

    iget-object v0, v3, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    invoke-virtual {v0}, LX/05Zi;->LIZLLL()Lwebcast/data/MusicSong;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05Zt;->LIZ(Lwebcast/data/MusicSong;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
