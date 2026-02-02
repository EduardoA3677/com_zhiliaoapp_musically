.class public final LX/05Zf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMPlaylistRepository$addSongs$data$1"
    f = "BGMPlaylistRepository.kt"
    l = {
        0x4b
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
        "LX/02tq<",
        "Ltikcast/api/anchor/PlaylistAddResponse$ResponseData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/05Zi;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05Zi;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Zi;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Zf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Zf;->LLILIL:LX/05Zi;

    iput-object p2, p0, LX/05Zf;->LLILL:Ljava/util/List;

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

    new-instance v2, LX/05Zf;

    iget-object v1, p0, LX/05Zf;->LLILIL:LX/05Zi;

    iget-object v0, p0, LX/05Zf;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/05Zf;-><init>(LX/05Zi;Ljava/util/List;LX/02wT;)V

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
    .locals 11

    const-string v10, "BGMPlaylistRepository@9667.addSongs$data$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/05Zf;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Zf;->LLILIL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/effect/music/AccompanimentApi;

    new-instance v5, Ltikcast/api/anchor/PlaylistAddReq;

    invoke-direct {v5}, Ltikcast/api/anchor/PlaylistAddReq;-><init>()V

    iget-object v9, p0, LX/05Zf;->LLILIL:LX/05Zi;

    iget-object v4, p0, LX/05Zf;->LLILL:Ljava/util/List;

    iget-object v0, v9, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-nez v0, :cond_4

    iget-object v0, v9, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v5, Ltikcast/api/anchor/PlaylistAddReq;->lastSongId:J

    iget-object v0, v9, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-nez v0, :cond_2

    iget-object v0, v9, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    :cond_2
    invoke-virtual {v9, v0}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v9, LX/05Zi;->LIZ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v5, Ltikcast/api/anchor/PlaylistAddReq;->lastSongOffset:J

    iget-object v0, v5, Ltikcast/api/anchor/PlaylistAddReq;->songIds:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v6, p0, LX/05Zf;->LL:I

    invoke-interface {v8, v5, p0}, Lcom/bytedance/android/live/effect/music/AccompanimentApi;->addPlaylistSong(Ltikcast/api/anchor/PlaylistAddReq;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
