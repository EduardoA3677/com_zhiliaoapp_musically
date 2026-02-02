.class public final LX/05Xs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMSongListAdapter$onBindViewHolder$1$2$2"
    f = "BGMSongListAdapter.kt"
    l = {
        0xae
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

.field public final synthetic LLILIL:LX/05Xt;

.field public final synthetic LLILL:Lwebcast/data/MusicSong;


# direct methods
.method public constructor <init>(LX/05Xt;Lwebcast/data/MusicSong;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Xt;",
            "Lwebcast/data/MusicSong;",
            "LX/02wT<",
            "-",
            "LX/05Xs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Xs;->LLILIL:LX/05Xt;

    iput-object p2, p0, LX/05Xs;->LLILL:Lwebcast/data/MusicSong;

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

    new-instance v2, LX/05Xs;

    iget-object v1, p0, LX/05Xs;->LLILIL:LX/05Xt;

    iget-object v0, p0, LX/05Xs;->LLILL:Lwebcast/data/MusicSong;

    invoke-direct {v2, v1, v0, p2}, LX/05Xs;-><init>(LX/05Xt;Lwebcast/data/MusicSong;LX/02wT;)V

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

    const-string v5, "BGMSongListAdapter@9e6d.onBindViewHolder$1$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05Xs;->LL:I

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

    iget-object v0, p0, LX/05Xs;->LLILIL:LX/05Xt;

    iget-object v0, v0, LX/05Xt;->LL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILL:LX/15Ca;

    if-eqz v2, :cond_0

    new-instance v1, LX/05Y0;

    iget-object v0, p0, LX/05Xs;->LLILL:Lwebcast/data/MusicSong;

    invoke-direct {v1, v0}, LX/05Y0;-><init>(Lwebcast/data/MusicSong;)V

    iput v3, p0, LX/05Xs;->LL:I

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
