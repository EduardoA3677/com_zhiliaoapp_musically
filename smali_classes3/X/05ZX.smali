.class public final LX/05ZX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/04iY;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    const/16 v0, 0x37e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05ZX;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, LX/05Za;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/05Za;

    iget v2, v4, LX/05Za;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Za;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/05Za;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05Za;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v4, LX/05Za;->LL:Lwebcast/data/MusicSong;

    goto :goto_1

    :cond_0
    new-instance v4, LX/05Za;

    invoke-direct {v4, p0, p2}, LX/05Za;-><init>(LX/05ZX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05ZY;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/05ZY;-><init>(LX/05ZX;Lwebcast/data/MusicSong;LX/02wT;)V

    iput-object p1, v4, LX/05Za;->LL:Lwebcast/data/MusicSong;

    iput v7, v4, LX/05Za;->LLILLIZIL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/MusicSong;

    iget-wide v3, v5, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, p1, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iput-boolean v7, v5, Lwebcast/data/MusicSong;->isFavourite:Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    iget-wide v3, v0, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, p1, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v1, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, LX/05Zb;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/05Zb;

    iget v2, v5, LX/05Zb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Zb;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/05Zb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05Zb;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p1, v5, LX/05Zb;->LL:Lwebcast/data/MusicSong;

    goto :goto_1

    :cond_0
    new-instance v5, LX/05Zb;

    invoke-direct {v5, p0, p2}, LX/05Zb;-><init>(LX/05ZX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05ZZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/05ZZ;-><init>(LX/05ZX;Lwebcast/data/MusicSong;LX/02wT;)V

    iput-object p1, v5, LX/05Zb;->LL:Lwebcast/data/MusicSong;

    iput v3, v5, LX/05Zb;->LLILLIZIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/MusicSong;

    iget-wide v3, v5, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, p1, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lwebcast/data/MusicSong;->isFavourite:Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/MusicSong;

    iget-wide v3, v5, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, p1, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v1, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(J)LX/04iY;
    .locals 2

    iget-object v1, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    return-object v0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05YM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05Zc;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/05Zc;

    iget v2, v3, LX/05Zc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/05Zc;->LLILLIZIL:I

    :goto_0
    iget-object v10, v3, LX/05Zc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/05Zc;->LLILLIZIL:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v3, LX/05Zc;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_0
    new-instance v3, LX/05Zc;

    invoke-direct {v3, p0, p2}, LX/05Zc;-><init>(LX/05ZX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :try_start_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/05ZU;

    invoke-direct {v0, p0, v6}, LX/05ZU;-><init>(LX/05ZX;LX/02wT;)V

    iput-object p1, v3, LX/05Zc;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v7, v3, LX/05Zc;->LLILLIZIL:I

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lwebcast/api/room/MusicResponse$Packs;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v6

    :goto_2
    if-eqz p1, :cond_5

    :try_start_1
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BGMPlaylistInitial;

    if-eqz v10, :cond_4

    iget-object v0, v10, Lwebcast/api/room/MusicResponse$Packs;->playlist:Lwebcast/api/room/PlaylistPack;

    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v8, 0x0

    if-eqz v10, :cond_a

    iget-object v0, v10, Lwebcast/api/room/MusicResponse$Packs;->packs:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/room/MusicResponse$Pack;

    iget-object v1, v0, Lwebcast/api/room/MusicResponse$Pack;->collection:Lwebcast/data/MusicCollection;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lwebcast/data/MusicCollection;->name:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    iget-wide v0, v1, Lwebcast/data/MusicCollection;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v9, v6

    :cond_b
    iget-object v5, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LX/04iY;

    if-eqz v10, :cond_c

    iget-object v0, v10, Lwebcast/api/room/MusicResponse$Packs;->favourites:Lwebcast/api/room/FavouritesPack;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/api/room/FavouritesPack;->songs:Ljava/util/List;

    if-nez v0, :cond_d

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-direct {v3, v0, v7}, LX/04iY;-><init>(Ljava/util/List;Z)V

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lwebcast/data/MusicCollection;

    invoke-direct {v3}, Lwebcast/data/MusicCollection;-><init>()V

    const-string v0, "Favorite"

    iput-object v0, v3, Lwebcast/data/MusicCollection;->name:Ljava/lang/String;

    iput-wide v1, v3, Lwebcast/data/MusicCollection;->id:J

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/api/room/MusicResponse$Pack;

    iget-object v0, v4, Lwebcast/api/room/MusicResponse$Pack;->collection:Lwebcast/data/MusicCollection;

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    iget-wide v0, v0, Lwebcast/data/MusicCollection;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/04iY;

    iget-object v0, v4, Lwebcast/api/room/MusicResponse$Pack;->songs:Ljava/util/List;

    invoke-direct {v1, v0, v8}, LX/04iY;-><init>(Ljava/util/List;Z)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicCollection;

    new-instance v3, LX/05YM;

    iget-object v2, v0, Lwebcast/data/MusicCollection;->name:Ljava/lang/String;

    iget-wide v0, v0, Lwebcast/data/MusicCollection;->id:J

    invoke-direct {v3, v2, v0, v1}, LX/05YM;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v6
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05Ze;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/05Ze;

    iget v2, v4, LX/05Ze;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Ze;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/05Ze;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/05Ze;->LLILLIZIL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-wide v1, v4, LX/05Ze;->LL:J

    goto :goto_1

    :cond_0
    new-instance v4, LX/05Ze;

    invoke-direct {v4, p0, p1}, LX/05Ze;-><init>(LX/05ZX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    :try_start_0
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/05ZV;

    invoke-direct {v0, p0, v1, v2, v7}, LX/05ZV;-><init>(LX/05ZX;JLX/02wT;)V

    iput-wide v1, v4, LX/05Ze;->LL:J

    iput v6, v4, LX/05Ze;->LLILLIZIL:I

    invoke-static {v4, v3, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ltikcast/api/anchor/FavouritesSongsResponse$ResponseData;

    move-object v7, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v7, :cond_4

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v7, Ltikcast/api/anchor/FavouritesSongsResponse$ResponseData;->songs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/MusicSong;

    iput-boolean v6, v4, Lwebcast/data/MusicSong;->isFavourite:Z

    iget-object v3, p0, LX/05ZX;->LIZ:Ljava/util/Map;

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    iget-boolean v0, v7, Ltikcast/api/anchor/FavouritesSongsResponse$ResponseData;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v1, 0x0

    :cond_7
    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(JLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-wide v8, p1

    instance-of v0, v3, LX/05Zd;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/05Zd;

    iget v2, v5, LX/05Zd;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Zd;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/05Zd;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/05Zd;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v10, v5, LX/05Zd;->LLILIL:J

    iget-wide v8, v5, LX/05Zd;->LL:J

    goto :goto_1

    :cond_0
    new-instance v5, LX/05Zd;

    invoke-direct {v5, v7, v3}, LX/05Zd;-><init>(LX/05ZX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v7, LX/05ZX;->LIZ:Ljava/util/Map;

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v10, v0

    :try_start_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/05ZW;

    const/4 v12, 0x0

    move-object v0, v6

    invoke-direct/range {v6 .. v12}, LX/05ZW;-><init>(LX/05ZX;JJLX/02wT;)V

    iput-wide v8, v5, LX/05Zd;->LL:J

    iput-wide v10, v5, LX/05Zd;->LLILIL:J

    iput v2, v5, LX/05Zd;->LLILLJJLI:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lwebcast/api/room/CollectionSongsResponse$PageSongs;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v4, Lwebcast/api/room/CollectionSongsResponse$PageSongs;->songs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/05ZX;->LIZ:Ljava/util/Map;

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    iget-boolean v0, v4, Lwebcast/api/room/CollectionSongsResponse$PageSongs;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v10, 0x0

    :cond_7
    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
