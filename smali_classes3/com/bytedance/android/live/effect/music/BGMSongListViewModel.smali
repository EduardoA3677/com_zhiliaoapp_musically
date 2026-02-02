.class public final Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ZX;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/15Ca;

.field public final LLILLIZIL:LX/14io;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05YM;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:J

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ZX;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILL:LX/15Ca;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v0, v3, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLIZIL:LX/14io;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLIZLLLIL:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLJ:J

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/05Y1;

    invoke-direct {v1, p0, v3}, LX/05Y1;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final hu2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/MusicSong;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05Y8;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05Y8;

    iget v2, v4, LX/05Y8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Y8;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/05Y8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05Y8;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p1, v4, LX/05Y8;->LL:Lwebcast/data/MusicSong;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p1, Lwebcast/data/MusicSong;->isFavourite:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->nu2(Lwebcast/data/MusicSong;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    iput-object p1, v4, LX/05Y8;->LL:Lwebcast/data/MusicSong;

    iput v1, v4, LX/05Y8;->LLILLIZIL:I

    invoke-virtual {v0, p1, v4}, LX/05ZX;->LIZ(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05Y8;

    invoke-direct {v4, p0, p2}, LX/05Y8;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iu2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/MusicSong;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05Y9;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05Y9;

    iget v2, v4, LX/05Y9;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Y9;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/05Y9;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05Y9;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p1, v4, LX/05Y9;->LL:Lwebcast/data/MusicSong;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lwebcast/data/MusicSong;->isFavourite:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->nu2(Lwebcast/data/MusicSong;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    iput-object p1, v4, LX/05Y9;->LL:Lwebcast/data/MusicSong;

    iput v1, v4, LX/05Y9;->LLILLIZIL:I

    invoke-virtual {v0, p1, v4}, LX/05ZX;->LIZIZ(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05Y9;

    invoke-direct {v4, p0, p2}, LX/05Y9;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju2(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05YD;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/05YD;

    iget v2, v4, LX/05YD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/05YD;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/05YD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05YD;->LLILL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZLL:Ljava/util/List;

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZIL:Z

    iput-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05YM;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    iget-wide v0, v0, LX/05YM;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/05ZX;->LIZJ(J)LX/04iY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/MusicSong;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLIZIL:LX/14io;

    new-instance v0, LX/05Xb;

    invoke-direct {v0, v2}, LX/05Xb;-><init>(Lwebcast/data/MusicSong;)V

    iput v5, v4, LX/05YD;->LLILL:I

    invoke-virtual {v1, v0, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v2, v4, LX/05YD;->LLILL:I

    invoke-virtual {v1, v0, v4}, LX/05ZX;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_5
    new-instance v4, LX/05YD;

    invoke-direct {v4, p0, p1}, LX/05YD;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ku2(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05YB;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/05YB;

    iget v2, v6, LX/05YB;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/05YB;->LLILLIZIL:I

    :goto_0
    iget-object v7, v6, LX/05YB;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05YB;->LLILLIZIL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_8

    if-ne v0, v4, :cond_7

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZLL:Ljava/util/List;

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZIL:Z

    iput-object v7, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZLL:Ljava/util/List;

    if-eqz v7, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLIZIL:LX/14io;

    new-instance v0, LX/05Xq;

    invoke-direct {v0, v7}, LX/05Xq;-><init>(Ljava/util/List;)V

    iput-object v7, v6, LX/05YB;->LL:Ljava/lang/Object;

    iput v3, v6, LX/05YB;->LLILLIZIL:I

    invoke-virtual {v1, v0, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v2, v6, LX/05YB;->LLILLIZIL:I

    invoke-virtual {v1, v0, v6}, LX/05ZX;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_5
    const v0, 0x7f125322

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLIZIL:LX/14io;

    sget-object v0, LX/05Xp;->LIZ:LX/05Xp;

    iput v4, v6, LX/05YB;->LLILLIZIL:I

    invoke-virtual {v1, v0, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, LX/05YB;

    invoke-direct {v6, p0, p1}, LX/05YB;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v6, LX/05YB;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05YM;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLJJLI:Ljava/util/Map;

    iget-wide v0, v0, LX/05YM;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final lu2(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05YC;

    move-object v7, p0

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/05YC;

    iget v2, v6, LX/05YC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/05YC;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/05YC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/05YC;->LLILLIZIL:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    iget v9, v6, LX/05YC;->LL:I

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v7, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    invoke-virtual {v0, v1, v2}, LX/05ZX;->LIZJ(J)LX/04iY;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v7, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v7, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    invoke-virtual {v0, v1, v2}, LX/05ZX;->LIZJ(J)LX/04iY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v7, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    iput v9, v6, LX/05YC;->LL:I

    iput v3, v6, LX/05YC;->LLILLIZIL:I

    invoke-virtual {v0, v6}, LX/05ZX;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v6, LX/05YC;

    invoke-direct {v6, v7, p1}, LX/05YC;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    const/4 v2, 0x3

    const/4 v12, 0x0

    if-ltz v1, :cond_5

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v6, LX/05Y3;

    invoke-direct/range {v6 .. v12}, LX/05Y3;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/04iY;IJLX/02wT;)V

    invoke-static {v0, v12, v12, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-nez v1, :cond_5

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05Y6;

    invoke-direct {v0, v7, v12}, LX/05Y6;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V

    invoke-static {v1, v12, v12, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v8, LX/04iY;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_5

    const v0, 0x7f125317

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final mu2(JLX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-wide v7, p1

    instance-of v0, v3, LX/05YA;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/05YA;

    iget v2, v5, LX/05YA;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/05YA;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/05YA;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05YA;->LLILLJJLI:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    iget v10, v5, LX/05YA;->LLILIL:I

    iget-wide v7, v5, LX/05YA;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v6, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    invoke-virtual {v0, v7, v8}, LX/05ZX;->LIZJ(J)LX/04iY;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLL:Z

    if-nez v0, :cond_7

    iget-object v1, v6, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v3, v6, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLL:Z

    iget-object v0, v6, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    invoke-virtual {v0, v7, v8}, LX/05ZX;->LIZJ(J)LX/04iY;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v6, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    iput-wide v7, v5, LX/05YA;->LL:J

    iput v10, v5, LX/05YA;->LLILIL:I

    iput v3, v5, LX/05YA;->LLILLJJLI:I

    invoke-virtual {v0, v7, v8, v5}, LX/05ZX;->LJFF(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/05YA;

    invoke-direct {v5, v6, v3}, LX/05YA;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    iput-boolean v2, v6, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLL:Z

    const-wide/16 v2, 0x0

    cmp-long v1, v11, v2

    const/4 v2, 0x3

    const/4 v13, 0x0

    if-ltz v1, :cond_4

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v5, LX/05Y4;

    invoke-direct/range {v5 .. v13}, LX/05Y4;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;JLX/04iY;IJLX/02wT;)V

    invoke-static {v0, v13, v13, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-nez v1, :cond_4

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05Y2;

    invoke-direct {v0, v6, v7, v8, v13}, LX/05Y2;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;JLX/02wT;)V

    invoke-static {v1, v13, v13, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final nu2(Lwebcast/data/MusicSong;)V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/05ZX;->LIZJ(J)LX/04iY;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Y5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v0, v1}, LX/05Y5;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;Lwebcast/data/MusicSong;LX/04iY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
