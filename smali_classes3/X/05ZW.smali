.class public final LX/05ZW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMSongListRepository$loadMoreSongsById$data$1"
    f = "BGMSongListRepository.kt"
    l = {
        0x69
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
        "Lwebcast/api/room/CollectionSongsResponse$PageSongs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/05ZX;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/05ZX;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ZX;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/05ZW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05ZW;->LLILIL:LX/05ZX;

    iput-wide p2, p0, LX/05ZW;->LLILL:J

    iput-wide p4, p0, LX/05ZW;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/05ZW;

    iget-object v1, p0, LX/05ZW;->LLILIL:LX/05ZX;

    iget-wide v2, p0, LX/05ZW;->LLILL:J

    iget-wide v4, p0, LX/05ZW;->LLILLIZIL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05ZW;-><init>(LX/05ZX;JJLX/02wT;)V

    return-object v0
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

    const-string v3, "BGMSongListRepository@6a63.loadMoreSongsById$data$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05ZW;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05ZW;->LLILIL:LX/05ZX;

    iget-object v0, v0, LX/05ZX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/music/AccompanimentApi;

    iget-wide v5, p0, LX/05ZW;->LLILL:J

    iget-wide v7, p0, LX/05ZW;->LLILLIZIL:J

    iget-object v0, p0, LX/05ZW;->LLILIL:LX/05ZX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x14

    iput v1, p0, LX/05ZW;->LL:I

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/live/effect/music/AccompanimentApi;->loadMoreSongs(JJJLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
