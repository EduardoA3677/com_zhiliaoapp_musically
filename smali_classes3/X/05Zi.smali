.class public final LX/05Zi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MusicSong;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lwebcast/data/MusicSong;

.field public LJFF:Z

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/05Zi;->LIZ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x37a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05Zi;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LX/05Zl;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/05Zl;

    iget v2, v5, LX/05Zl;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Zl;->LLILLJJLI:I

    :goto_0
    iget-object v0, v5, LX/05Zl;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/05Zl;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_8

    iget-object v3, v5, LX/05Zl;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, v5, LX/05Zl;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Ltikcast/api/anchor/PlaylistAddResponse$ResponseData;

    if-eqz v5, :cond_7

    iget-wide v0, v5, Ltikcast/api/anchor/PlaylistAddResponse$ResponseData;->total:J

    invoke-virtual {p0, v0, v1}, LX/05Zi;->LJIIJ(J)V

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/MusicSong;

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Zf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/05Zf;-><init>(LX/05Zi;Ljava/util/List;LX/02wT;)V

    iput-object p1, v5, LX/05Zl;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/05Zl;->LLILIL:Ljava/lang/Object;

    iput v4, v5, LX/05Zl;->LLILLJJLI:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v5, LX/05Zl;

    invoke-direct {v5, p0, p2}, LX/05Zl;-><init>(LX/05Zi;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-virtual {p0, v0}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    :goto_3
    iget-wide v2, v5, Ltikcast/api/anchor/PlaylistAddResponse$ResponseData;->offset:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/05Zi;->LIZ:J

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p1, LX/05Zn;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/05Zn;

    iget v2, v5, LX/05Zn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Zn;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/05Zn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05Zn;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;

    if-eqz v2, :cond_3

    iget-wide v0, v2, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;->total:J

    invoke-virtual {p0, v0, v1}, LX/05Zi;->LJIIJ(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/05Zi;->LIZ:J

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;->songs:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Zk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/05Zk;-><init>(LX/05Zi;LX/02wT;)V

    iput v3, v5, LX/05Zn;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/05Zn;

    invoke-direct {v5, p0, p1}, LX/05Zn;-><init>(LX/05Zi;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    iget-wide v3, v0, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, p1, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    return-object v1

    :cond_3
    return-object v7
.end method

.method public final LIZLLL()Lwebcast/data/MusicSong;
    .locals 5

    iget-object v0, p0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-virtual {p0, v0}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    return-object v0

    :cond_0
    iget-wide v3, p0, LX/05Zi;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/05Zi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p1, LX/05Zo;

    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/05Zo;

    iget v2, v7, LX/05Zo;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/05Zo;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/05Zo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/05Zo;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;->songs:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, v2, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;->total:J

    invoke-virtual {p0, v0, v1}, LX/05Zi;->LJIIJ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/05Zi;->LIZ:J

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Zh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v4, v0}, LX/05Zh;-><init>(LX/05Zi;JLX/02wT;)V

    iput v5, v7, LX/05Zo;->LLILL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/05Zo;

    invoke-direct {v7, p0, p1}, LX/05Zo;-><init>(LX/05Zi;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lwebcast/data/MusicSong;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05Zp;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/05Zp;

    iget v2, v6, LX/05Zp;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/05Zp;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/05Zp;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/05Zp;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    iget-object v1, v4, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;->songs:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-wide v2, p0, LX/05Zi;->LIZ:J

    iget-object v0, v4, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;->songs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/05Zi;->LIZ:J

    iget-wide v0, v4, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;->total:J

    invoke-virtual {p0, v0, v1}, LX/05Zi;->LJIIJ(J)V

    iget-object v0, v4, Ltikcast/api/anchor/PlaylistSongsResponse$ResponseData;->songs:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/05Zi;->LIZ:J

    const/16 v0, 0x32

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Zg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v4, v0}, LX/05Zg;-><init>(LX/05Zi;JLX/02wT;)V

    iput v5, v6, LX/05Zp;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v6, LX/05Zp;

    invoke-direct {v6, p0, p1}, LX/05Zp;-><init>(LX/05Zi;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()Z
    .locals 5

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/05Zi;->LIZ:J

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-wide v1, p0, LX/05Zi;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p1, LX/05Zq;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/05Zq;

    iget v2, v4, LX/05Zq;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Zq;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/05Zq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/05Zq;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "0"

    sget v0, LX/05V9;->LIZJ:I

    invoke-static {v0, v1}, LX/05VA;->LIZJ(ILjava/lang/String;)V

    const/4 v0, 0x0

    sput v0, LX/05V9;->LIZJ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/05Zq;->LLILL:I

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, v4}, LX/05Zi;->LJIIIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05Zq;

    invoke-direct {v4, p0, p1}, LX/05Zq;-><init>(LX/05Zi;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(ILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05Zm;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05Zm;

    iget v2, v4, LX/05Zm;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Zm;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/05Zm;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05Zm;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget p1, v4, LX/05Zm;->LL:I

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    iput p1, v4, LX/05Zm;->LL:I

    iput v2, v4, LX/05Zm;->LLILLIZIL:I

    invoke-virtual {p0, v0, v1, v4}, LX/05Zi;->LJIIIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05Zm;

    invoke-direct {v4, p0, p2}, LX/05Zm;-><init>(LX/05Zi;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(JLX/02wT;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, LX/05Zr;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/05Zr;

    iget v2, v5, LX/05Zr;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Zr;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/05Zr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05Zr;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/PlaylistDeleteResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ltikcast/api/anchor/PlaylistDeleteResponse$ResponseData;->total:J

    invoke-virtual {p0, v0, v1}, LX/05Zi;->LJIIJ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Zj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/05Zj;-><init>(LX/05Zi;JLX/02wT;)V

    iput v3, v5, LX/05Zr;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/05Zr;

    invoke-direct {v5, p0, p3}, LX/05Zr;-><init>(LX/05Zi;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(J)V
    .locals 2

    iput-wide p1, p0, LX/05Zi;->LIZJ:J

    iget-object v1, p0, LX/05Zi;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
