.class public final LX/05Il;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.download.PCSBoardEffectDownloader$fetchAndDownload$1$1$1"
    f = "PCSBoardEffectDownloader.kt"
    l = {
        0x3b,
        0x47,
        0x50,
        0x5e,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0580<",
        "+",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "LX/05In;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

.field public final synthetic LLILLJJLI:LX/05J6;


# direct methods
.method public constructor <init>(LX/02v3;Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;LX/05J6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-",
            "LX/05In;",
            ">;",
            "Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;",
            "LX/05J6;",
            "LX/02wT<",
            "-",
            "LX/05Il;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Il;->LLILL:LX/02v3;

    iput-object p2, p0, LX/05Il;->LLILLIZIL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iput-object p3, p0, LX/05Il;->LLILLJJLI:LX/05J6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05Il;

    iget-object v2, p0, LX/05Il;->LLILL:LX/02v3;

    iget-object v1, p0, LX/05Il;->LLILLIZIL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v0, p0, LX/05Il;->LLILLJJLI:LX/05J6;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05Il;-><init>(LX/02v3;Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;LX/05J6;LX/02wT;)V

    iput-object p1, v3, LX/05Il;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 13

    const-string v12, "PCSBoardEffectDownloader@226.fetchAndDownload$1$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05Il;->LL:I

    const/4 v2, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_c

    if-eq v0, v9, :cond_e

    if-eq v0, v10, :cond_10

    if-ne v0, v2, :cond_6

    iget-object v8, p0, LX/05Il;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0580;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, LX/05ai;

    new-instance v2, LX/05ak;

    check-cast v8, LX/056l;

    iget-object v0, v8, LX/056l;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x3ed

    invoke-direct {v2, v0, v1}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, v2}, LX/05ai;-><init>(LX/05ak;)V

    invoke-static {v4, v5}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/05Il;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0580;

    instance-of v0, v8, LX/057o;

    const/16 v11, -0x3ee

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    check-cast v8, LX/057o;

    iget-object v1, v8, LX/057o;->LIZ:Ljava/lang/String;

    const-string v0, "liveboards_2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, LX/05ai;

    new-instance v2, LX/05ak;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong category is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/057o;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v0}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v6, v2}, LX/05ai;-><init>(LX/05ak;)V

    invoke-static {v6, v5}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    iget-object v1, p0, LX/05Il;->LLILL:LX/02v3;

    new-instance v0, LX/05In;

    invoke-direct {v0, v7, v5}, LX/05In;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput v3, p0, LX/05Il;->LL:I

    invoke-interface {v1, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    instance-of v0, v8, LX/0583;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/05Il;->LLILLJJLI:LX/05J6;

    check-cast v8, LX/0583;

    iget-object v0, v8, LX/0583;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v1, LX/05J6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05gC;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, LX/05Il;->LLILLJJLI:LX/05J6;

    iget-object v0, v0, LX/05J6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/05UE;->En(Z)V

    :cond_3
    iget-object v2, p0, LX/05Il;->LLILL:LX/02v3;

    new-instance v1, LX/05In;

    iget-object v0, v8, LX/0583;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {v1, v3, v0}, LX/05In;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput v9, p0, LX/05Il;->LL:I

    invoke-interface {v2, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    instance-of v0, v8, LX/0582;

    if-eqz v0, :cond_5

    new-instance v2, LX/05ai;

    new-instance v1, LX/05ak;

    const-string v0, "Download effect ItemDownloadError"

    invoke-direct {v1, v11, v0}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v1}, LX/05ai;-><init>(LX/05ak;)V

    invoke-static {v2, v5}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    iget-object v2, p0, LX/05Il;->LLILL:LX/02v3;

    new-instance v1, LX/05In;

    check-cast v8, LX/0582;

    iget-object v0, v8, LX/0582;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {v1, v7, v0}, LX/05In;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput v10, p0, LX/05Il;->LL:I

    invoke-interface {v2, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    instance-of v0, v8, LX/056l;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/05Il;->LLILL:LX/02v3;

    new-instance v0, LX/05In;

    invoke-direct {v0, v7, v5}, LX/05In;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput-object v8, p0, LX/05Il;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/05Il;->LL:I

    invoke-interface {v1, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v0, v8, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_d

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v2}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/05Il;->LLILLIZIL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->hu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v2}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/05Il;->LLILLJJLI:LX/05J6;

    iput-object v2, v0, LX/05J6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v2}, LX/05gC;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, LX/05Il;->LLILLJJLI:LX/05J6;

    iget-object v0, v0, LX/05J6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/05UE;->En(Z)V

    :cond_b
    iget-object v1, p0, LX/05Il;->LLILL:LX/02v3;

    new-instance v0, LX/05In;

    invoke-direct {v0, v3, v2}, LX/05In;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput v6, p0, LX/05Il;->LL:I

    invoke-interface {v1, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
