.class public final LX/05Z5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMPlaylistViewModel$onInit$1"
    f = "BGMPlaylistViewModel.kt"
    l = {
        0x5e,
        0x5f,
        0x60,
        0x63
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


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Z5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Z5;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/05Z5;

    iget-object v0, p0, LX/05Z5;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-direct {v1, v0, p2}, LX/05Z5;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    return-object v1
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
    .locals 14

    const-string v13, "BGMPlaylistViewModel@a4b3.onInit$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/05Z5;->LL:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    if-eq v0, v11, :cond_8

    if-ne v0, v5, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Z5;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iput v1, p0, LX/05Z5;->LL:I

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ju2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/05Z5;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iput v2, p0, LX/05Z5;->LL:I

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v10, p0, LX/05Z5;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lwebcast/data/MusicSong;

    iget-wide v3, v0, Lwebcast/data/MusicSong;->id:J

    sget-object v0, LX/05ZG;->LJJIJLIJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :goto_0
    check-cast v9, Lwebcast/data/MusicSong;

    iput v11, p0, LX/05Z5;->LL:I

    invoke-virtual {v10, v9, p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    move-object v9, v6

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/05Z5;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v2, LX/05YW;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v6, v8, v0}, LX/05YW;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    iput v5, p0, LX/05Z5;->LL:I

    invoke-virtual {v3, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
