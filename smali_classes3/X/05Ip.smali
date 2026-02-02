.class public final LX/05Ip;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.conflict.PCSBoardEffectManager$downloadResource$1$1"
    f = "PCSBoardEffectManager.kt"
    l = {
        0xcc,
        0xcf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
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
.field public LL:I

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/05In;


# direct methods
.method public constructor <init>(LX/05In;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05In;",
            "LX/02wT<",
            "-",
            "LX/05Ip;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ip;->LLILLIZIL:LX/05In;

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

    new-instance v1, LX/05Ip;

    iget-object v0, p0, LX/05Ip;->LLILLIZIL:LX/05In;

    invoke-direct {v1, v0, p2}, LX/05Ip;-><init>(LX/05In;LX/02wT;)V

    iput-object p1, v1, LX/05Ip;->LLILL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "PCSBoardEffectManager@20d3.downloadResource$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05Ip;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_5

    if-ne v0, v5, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, LX/05ai;

    new-instance v2, LX/05ak;

    const/16 v1, -0x3ee

    const-string v0, "Effect download fail"

    invoke-direct {v2, v1, v0}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v2}, LX/05ai;-><init>(LX/05ak;)V

    invoke-static {v3}, LX/05ah;->LJIIIZ(LX/05ai;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05Ip;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/05an;->LIZ:LX/05an;

    invoke-static {v0, v4}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Ip;->LLILLIZIL:LX/05In;

    iget-object v0, v0, LX/05In;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    sput-object v0, LX/05ah;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/05Ip;->LLILLIZIL:LX/05In;

    iget-object v0, v2, LX/05In;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget v2, v2, LX/05In;->LIZ:I

    if-ne v2, v3, :cond_6

    iput-object v1, p0, LX/05Ip;->LLILL:Ljava/lang/Object;

    iput v2, p0, LX/05Ip;->LL:I

    iput v3, p0, LX/05Ip;->LLILIL:I

    invoke-interface {v1, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget v2, p0, LX/05Ip;->LL:I

    iget-object v1, p0, LX/05Ip;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iput-object v4, p0, LX/05Ip;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/05Ip;->LLILIL:I

    invoke-interface {v1, v4, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
