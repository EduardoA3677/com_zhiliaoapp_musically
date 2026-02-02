.class public final Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05Zi;

.field public final LLILIL:LX/15Ca;

.field public final LLILL:LX/14io;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05Zi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILIL:LX/15Ca;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v0, v3, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILZLL:LX/05ta;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/05Yk;

    invoke-direct {v1, p0, v3}, LX/05Yk;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/05ZE;

    invoke-direct {v0, p0}, LX/05ZE;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;)V

    invoke-static {v0}, LX/05V9;->LIZ(LX/05VP;)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;I)V

    iput-object v1, p1, LX/05Zi;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BGMPlaylistInitial;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static nu2(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    invoke-virtual {v0}, LX/05Zi;->LIZLLL()Lwebcast/data/MusicSong;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->qu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public static su2(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/MusicSong;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05Z9;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/05Z9;

    iget v2, v6, LX/05Z9;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/05Z9;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/05Z9;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05Z9;->LLILLIZIL:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v4, :cond_1

    goto/16 :goto_4

    :cond_0
    new-instance v6, LX/05Z9;

    invoke-direct {v6, p0, p2}, LX/05Z9;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v6, LX/05Z9;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_3
    iget-object v3, v6, LX/05Z9;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/MusicSong;

    iget-object v0, v0, Lwebcast/data/MusicSong;->previewUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iput-object v3, v6, LX/05Z9;->LL:Ljava/lang/Object;

    iput v2, v6, LX/05Z9;->LLILLIZIL:I

    invoke-virtual {v0, v3, v6}, LX/05Zi;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v9, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v2, LX/05YW;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v7, v8, v0}, LX/05YW;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    iput-object v3, v6, LX/05Z9;->LL:Ljava/lang/Object;

    iput v10, v6, LX/05Z9;->LLILLIZIL:I

    invoke-virtual {v9, v2, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v1, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v8}, LX/05V9;->LIZLLL(ZZ)V

    :cond_a
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    iput-object v7, v6, LX/05Z9;->LL:Ljava/lang/Object;

    iput v4, v6, LX/05Z9;->LLILLIZIL:I

    invoke-virtual {p0, v0, v6}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :goto_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->su2(Ljava/lang/Throwable;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final iu2(LX/02wT;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    invoke-virtual {v0}, LX/05Zi;->LJI()Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLJJLI:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLJJLI:Z

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    sget-object v0, LX/05Yb;->LIZ:LX/05Yb;

    invoke-virtual {v1, v0, p1}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ju2(LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v1, LX/05Zi;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v1, LX/05Zi;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLIZIL:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLIZIL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    sget-object v0, LX/05Ya;->LIZ:LX/05Ya;

    invoke-virtual {v1, v0, p1}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ku2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwebcast/data/MusicSong;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final lu2(LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, LX/05ZA;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/05ZA;

    iget v2, v7, LX/05ZA;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/05ZA;->LLILL:I

    :goto_0
    iget-object v2, v7, LX/05ZA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/05ZA;->LLILL:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_5

    if-eq v0, v9, :cond_7

    if-ne v0, v8, :cond_1

    goto :goto_2

    :cond_0
    new-instance v7, LX/05ZA;

    invoke-direct {v7, p0, p1}, LX/05ZA;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLL:Z

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iput v1, v7, LX/05ZA;->LLILL:I

    invoke-virtual {v0, v7}, LX/05Zi;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v3, LX/05YW;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v5, v0}, LX/05YW;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    iput v9, v7, LX/05ZA;->LLILL:I

    invoke-virtual {v4, v3, v7}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v5, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLL:Z

    iput v8, v7, LX/05ZA;->LLILL:I

    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v5, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLL:Z

    invoke-static {v0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->su2(Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final mu2(LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, LX/05ZB;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/05ZB;

    iget v2, v8, LX/05ZB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/05ZB;->LLILL:I

    :goto_0
    iget-object v9, v8, LX/05ZB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/05ZB;->LLILL:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_7

    if-ne v0, v6, :cond_1

    goto :goto_2

    :cond_0
    new-instance v8, LX/05ZB;

    invoke-direct {v8, p0, p1}, LX/05ZB;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILZ:Z

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iput v1, v8, LX/05ZB;->LLILL:I

    invoke-virtual {v0, v8}, LX/05Zi;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v2, LX/05YW;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v9, v5, v0}, LX/05YW;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    iput v4, v8, LX/05ZB;->LLILL:I

    invoke-virtual {v3, v2, v8}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v5, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILZ:Z

    iput v6, v8, LX/05ZB;->LLILL:I

    invoke-virtual {p0, v8}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ju2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v5, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLL:Z

    invoke-static {v0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->su2(Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ou2(LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, LX/05ZC;

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, LX/05ZC;

    iget v2, v9, LX/05ZC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/05ZC;->LLILL:I

    :goto_0
    iget-object v2, v9, LX/05ZC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/05ZC;->LLILL:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_0
    new-instance v9, LX/05ZC;

    invoke-direct {v9, p0, p1}, LX/05ZC;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iput v1, v9, LX/05ZC;->LLILL:I

    invoke-virtual {v0, v9}, LX/05Zi;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v3, LX/05YW;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v7, v1, v0}, LX/05YW;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    iput v5, v9, LX/05ZC;->LLILL:I

    invoke-virtual {v4, v3, v9}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput v6, v9, LX/05ZC;->LLILL:I

    invoke-virtual {p0, v7, v9}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->su2(Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final pu2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, LX/05Z7;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/05Z7;

    iget v2, v7, LX/05Z7;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/05Z7;->LLILLL:I

    :goto_0
    iget-object v2, v7, LX/05Z7;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/05Z7;->LLILLL:I

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/05Z7;

    invoke-direct {v7, p0, p2}, LX/05Z7;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    iget v1, v7, LX/05Z7;->LLILL:I

    iget-object v3, v7, LX/05Z7;->LLILIL:Lwebcast/data/MusicSong;

    iget-object p1, v7, LX/05Z7;->LL:Lwebcast/data/MusicSong;

    goto/16 :goto_5

    :cond_2
    iget v1, v7, LX/05Z7;->LLILL:I

    iget-object v3, v7, LX/05Z7;->LLILIL:Lwebcast/data/MusicSong;

    iget-object p1, v7, LX/05Z7;->LL:Lwebcast/data/MusicSong;

    goto :goto_4

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    invoke-virtual {v0, p1}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    move-object v3, v8

    :goto_1
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    invoke-virtual {v0}, LX/05Zi;->LIZLLL()Lwebcast/data/MusicSong;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iput-object p1, v7, LX/05Z7;->LL:Lwebcast/data/MusicSong;

    iput-object v3, v7, LX/05Z7;->LLILIL:Lwebcast/data/MusicSong;

    iput v1, v7, LX/05Z7;->LLILL:I

    iput v9, v7, LX/05Z7;->LLILLL:I

    invoke-virtual {v0, v2, v7}, LX/05Zi;->LJIIIIZZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :goto_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v12, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v9, LX/05YW;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x6

    invoke-direct {v9, v2, v8, v11, v0}, LX/05YW;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    iput-object p1, v7, LX/05Z7;->LL:Lwebcast/data/MusicSong;

    iput-object v3, v7, LX/05Z7;->LLILIL:Lwebcast/data/MusicSong;

    iput v1, v7, LX/05Z7;->LLILL:I

    iput v10, v7, LX/05Z7;->LLILLL:I

    invoke-virtual {v12, v9, v7}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :goto_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    iput-object v8, v7, LX/05Z7;->LL:Lwebcast/data/MusicSong;

    iput-object v8, v7, LX/05Z7;->LLILIL:Lwebcast/data/MusicSong;

    iput v4, v7, LX/05Z7;->LLILLL:I

    invoke-virtual {p0, v3, v7}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_9
    if-eqz v1, :cond_b

    iput-object v8, v7, LX/05Z7;->LL:Lwebcast/data/MusicSong;

    iput-object v8, v7, LX/05Z7;->LLILIL:Lwebcast/data/MusicSong;

    iput v5, v7, LX/05Z7;->LLILLL:I

    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->qu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_a
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->su2(Ljava/lang/Throwable;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final qu2(LX/02wT;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, LX/05ZD;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/05ZD;

    iget v2, v6, LX/05ZD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/05ZD;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/05ZD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05ZD;->LLILL:I

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_5

    if-eq v0, v4, :cond_7

    if-eq v0, v8, :cond_9

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/05ZD;

    invoke-direct {v6, p0, p1}, LX/05ZD;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iput v10, v6, LX/05ZD;->LLILL:I

    invoke-virtual {v0, v6}, LX/05Zi;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v2, LX/05YW;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v10, v9}, LX/05YW;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    iput v9, v6, LX/05ZD;->LLILL:I

    invoke-virtual {v3, v2, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    iput v4, v6, LX/05ZD;->LLILL:I

    invoke-virtual {p0, v0, v6}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput v8, v6, LX/05ZD;->LLILL:I

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ju2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iput v7, v6, LX/05ZD;->LLILL:I

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->su2(Ljava/lang/Throwable;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, LX/05Z8;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/05Z8;

    iget v2, v5, LX/05Z8;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Z8;->LLILLJJLI:I

    :goto_0
    iget-object v8, v5, LX/05Z8;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05Z8;->LLILLJJLI:I

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_4

    if-eq v0, v7, :cond_6

    if-ne v0, v2, :cond_9

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v9, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iput-object p1, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    sget-object v8, LX/05ZG;->LJJIJLIJ:LX/0U9d;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lwebcast/data/MusicSong;->id:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILL:LX/14io;

    new-instance v0, LX/05XU;

    invoke-direct {v0, p1, v9}, LX/05XU;-><init>(Lwebcast/data/MusicSong;Lwebcast/data/MusicSong;)V

    iput-object p1, v5, LX/05Z8;->LL:Lwebcast/data/MusicSong;

    iput v10, v5, LX/05Z8;->LLILLJJLI:I

    invoke-virtual {v1, v0, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, v5, LX/05Z8;->LL:Lwebcast/data/MusicSong;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/05V9;->LIZLLL(ZZ)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05Zt;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-virtual {v1, v0}, LX/05Zt;->LIZ(Lwebcast/data/MusicSong;)V

    sput-object p1, LX/05VA;->LIZ:Lwebcast/data/MusicSong;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    invoke-virtual {v0, p1}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v6, :cond_7

    iput-object v3, v5, LX/05Z8;->LL:Lwebcast/data/MusicSong;

    iput v1, v5, LX/05Z8;->LLILIL:I

    iput v7, v5, LX/05Z8;->LLILLJJLI:I

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->mu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget v1, v5, LX/05Z8;->LLILIL:I

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v0, v6, :cond_0

    iput-object v3, v5, LX/05Z8;->LL:Lwebcast/data/MusicSong;

    iput v2, v5, LX/05Z8;->LLILLJJLI:I

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->lu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, LX/05Z8;

    invoke-direct {v5, p0, p2}, LX/05Z8;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
