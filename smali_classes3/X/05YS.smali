.class public final LX/05YS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMPlayListAdapter$onBindViewHolder$1$1$1"
    f = "BGMPlayListAdapter.kt"
    l = {
        0xac
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

.field public final synthetic LLILIL:LX/05YP;

.field public final synthetic LLILL:Lwebcast/data/MusicSong;


# direct methods
.method public constructor <init>(LX/05YP;Lwebcast/data/MusicSong;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05YP;",
            "Lwebcast/data/MusicSong;",
            "LX/02wT<",
            "-",
            "LX/05YS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05YS;->LLILIL:LX/05YP;

    iput-object p2, p0, LX/05YS;->LLILL:Lwebcast/data/MusicSong;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/05YS;

    iget-object v1, p0, LX/05YS;->LLILIL:LX/05YP;

    iget-object v0, p0, LX/05YS;->LLILL:Lwebcast/data/MusicSong;

    invoke-direct {v2, v1, v0, p2}, LX/05YS;-><init>(LX/05YP;Lwebcast/data/MusicSong;LX/02wT;)V

    return-object v2
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

    const-string v5, "BGMPlayListAdapter@f666.onBindViewHolder$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05YS;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05YS;->LLILIL:LX/05YP;

    iget-object v0, v0, LX/05YP;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILIL:LX/15Ca;

    new-instance v1, LX/05Yi;

    iget-object v0, p0, LX/05YS;->LLILL:Lwebcast/data/MusicSong;

    invoke-direct {v1, v0}, LX/05Yi;-><init>(Lwebcast/data/MusicSong;)V

    iput v3, p0, LX/05YS;->LL:I

    invoke-virtual {v2, v1, p0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
