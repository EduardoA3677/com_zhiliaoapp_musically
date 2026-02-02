.class public final LX/05Y4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMSongListViewModel$loadMoreSongsById$2"
    f = "BGMSongListViewModel.kt"
    l = {
        0x8a
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/04iY;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;JLX/04iY;IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;",
            "J",
            "LX/04iY;",
            "IJ",
            "LX/02wT<",
            "-",
            "LX/05Y4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Y4;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iput-wide p2, p0, LX/05Y4;->LLILL:J

    iput-object p4, p0, LX/05Y4;->LLILLIZIL:LX/04iY;

    iput p5, p0, LX/05Y4;->LLILLJJLI:I

    iput-wide p6, p0, LX/05Y4;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/05Y4;

    iget-object v1, p0, LX/05Y4;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iget-wide v2, p0, LX/05Y4;->LLILL:J

    iget-object v4, p0, LX/05Y4;->LLILLIZIL:LX/04iY;

    iget v5, p0, LX/05Y4;->LLILLJJLI:I

    iget-wide v6, p0, LX/05Y4;->LLILLL:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/05Y4;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;JLX/04iY;IJLX/02wT;)V

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

    const-string v3, "BGMSongListViewModel@6bca.loadMoreSongsById$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05Y4;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Y4;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLIZIL:LX/14io;

    new-instance v4, LX/05Xj;

    iget-wide v5, p0, LX/05Y4;->LLILL:J

    iget-object v7, p0, LX/05Y4;->LLILLIZIL:LX/04iY;

    iget v8, p0, LX/05Y4;->LLILLJJLI:I

    iget-wide v9, p0, LX/05Y4;->LLILLL:J

    invoke-direct/range {v4 .. v10}, LX/05Xj;-><init>(JLX/04iY;IJ)V

    iput v1, p0, LX/05Y4;->LL:I

    invoke-virtual {v0, v4, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
