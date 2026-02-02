.class public final LX/05Y3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMSongListViewModel$loadMoreFavoriteSongs$2"
    f = "BGMSongListViewModel.kt"
    l = {
        0xa0
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

.field public final synthetic LLILL:LX/04iY;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/04iY;IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;",
            "LX/04iY;",
            "IJ",
            "LX/02wT<",
            "-",
            "LX/05Y3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Y3;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iput-object p2, p0, LX/05Y3;->LLILL:LX/04iY;

    iput p3, p0, LX/05Y3;->LLILLIZIL:I

    iput-wide p4, p0, LX/05Y3;->LLILLJJLI:J

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

    new-instance v0, LX/05Y3;

    iget-object v1, p0, LX/05Y3;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iget-object v2, p0, LX/05Y3;->LLILL:LX/04iY;

    iget v3, p0, LX/05Y3;->LLILLIZIL:I

    iget-wide v4, p0, LX/05Y3;->LLILLJJLI:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05Y3;-><init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/04iY;IJLX/02wT;)V

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
    .locals 9

    const-string v8, "BGMSongListViewModel@6bca.loadMoreFavoriteSongs$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/05Y3;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05Y3;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Y3;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iget-object v5, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLIZIL:LX/14io;

    new-instance v4, LX/05Xk;

    iget-object v3, p0, LX/05Y3;->LLILL:LX/04iY;

    iget v2, p0, LX/05Y3;->LLILLIZIL:I

    iget-wide v0, p0, LX/05Y3;->LLILLJJLI:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/05Xk;-><init>(LX/04iY;IJ)V

    iput v6, p0, LX/05Y3;->LL:I

    invoke-virtual {v5, v4, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
