.class public final LX/05Im;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.download.PCSBoardEffectDownloader$fetchAndDownload$1"
    f = "PCSBoardEffectDownloader.kt"
    l = {
        0x28,
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/05In;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

.field public LLILIL:LX/05J6;

.field public LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/05J6;


# direct methods
.method public constructor <init>(LX/05J6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05J6;",
            "LX/02wT<",
            "-",
            "LX/05Im;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Im;->LLILLL:LX/05J6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/05Im;

    iget-object v0, p0, LX/05Im;->LLILLL:LX/05J6;

    invoke-direct {v1, v0, p2}, LX/05Im;-><init>(LX/05J6;LX/02wT;)V

    iput-object p1, v1, LX/05Im;->LLILLJJLI:Ljava/lang/Object;

    return-object v1
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
    .locals 10

    const-string v9, "PCSBoardEffectDownloader@226.fetchAndDownload$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05Im;->LLILLIZIL:I

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_4

    if-ne v0, v8, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05Im;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    iget-object v0, p0, LX/05Im;->LLILLL:LX/05J6;

    iget-object v1, v0, LX/05J6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_2

    new-instance v0, LX/05In;

    invoke-direct {v0, v2, v1}, LX/05In;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput v2, p0, LX/05Im;->LLILLIZIL:I

    invoke-interface {v4, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {}, LX/05KL;->LIZJ()Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    move-result-object v7

    iget-object v3, p0, LX/05Im;->LLILLL:LX/05J6;

    iget-object v2, v7, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    new-instance v1, LX/04uK;

    const-string v0, "liveboards_2"

    invoke-direct {v1, v0}, LX/04uK;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LX/05Im;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, p0, LX/05Im;->LL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iput-object v3, p0, LX/05Im;->LLILIL:LX/05J6;

    iput-object v7, p0, LX/05Im;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iput v6, p0, LX/05Im;->LLILLIZIL:I

    invoke-virtual {v2, v1, p0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v6, v7

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/05Im;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v3, p0, LX/05Im;->LLILIL:LX/05J6;

    iget-object v6, p0, LX/05Im;->LL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v4, p0, LX/05Im;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v7, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/05Il;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v7, v3, v0}, LX/05Il;-><init>(LX/02v3;Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;LX/05J6;LX/02wT;)V

    iput-object v6, p0, LX/05Im;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, p0, LX/05Im;->LL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iput-object v0, p0, LX/05Im;->LLILIL:LX/05J6;

    iput-object v0, p0, LX/05Im;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iput v8, p0, LX/05Im;->LLILLIZIL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
