.class public final LX/05bA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.PCSBoardEffectService$realAddOrRefresh$1"
    f = "PCSBoardEffectService.kt"
    l = {
        0x131
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

.field public final synthetic LLILIL:LX/05bL;

.field public final synthetic LLILL:LX/05bB;


# direct methods
.method public constructor <init>(LX/05bL;LX/05bB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05bL;",
            "LX/05bB;",
            "LX/02wT<",
            "-",
            "LX/05bA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05bA;->LLILIL:LX/05bL;

    iput-object p2, p0, LX/05bA;->LLILL:LX/05bB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/05bA;

    iget-object v1, p0, LX/05bA;->LLILIL:LX/05bL;

    iget-object v0, p0, LX/05bA;->LLILL:LX/05bB;

    invoke-direct {v2, v1, v0, p2}, LX/05bA;-><init>(LX/05bL;LX/05bB;LX/02wT;)V

    return-object v2
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

    const-string v7, "PCSBoardEffectService@8a7a.realAddOrRefresh$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05bA;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    iget-object v0, p0, LX/05bA;->LLILIL:LX/05bL;

    invoke-static {v0}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/05m1;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/05bA;->LLILIL:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iput-object p1, v0, LX/05bR;->LJJIFFI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image top set::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05bA;->LLILIL:LX/05bL;

    invoke-static {v0}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/05bA;->LLILIL:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    sget-boolean v0, LX/05bD;->LJIIL:Z

    iput-boolean v0, v1, LX/05bR;->LIZLLL:Z

    iget-object v0, p0, LX/05bA;->LLILIL:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    sget-boolean v0, LX/05bD;->LJIILIIL:Z

    iput-boolean v0, v1, LX/05bR;->LJ:Z

    iget-object v0, p0, LX/05bA;->LLILIL:LX/05bL;

    invoke-static {v0}, LX/05bD;->LJIILJJIL(LX/05bL;)V

    iget-object v1, p0, LX/05bA;->LLILIL:LX/05bL;

    iget-object v0, p0, LX/05bA;->LLILL:LX/05bB;

    invoke-static {v1, v0}, LX/05o0;->LIZ(LX/05bL;LX/05bB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addOrRefresh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0674;->LJIIL(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/05bA;->LLILIL:LX/05bL;

    iget-object v0, p0, LX/05bA;->LLILL:LX/05bB;

    invoke-static {v1, v0}, LX/05bD;->LJIILLIIL(LX/05bL;LX/05bB;)V

    iget-object v0, p0, LX/05bA;->LLILIL:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getStatusCallback()LX/05bK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05bK;->LIZJ()V

    :cond_3
    invoke-static {}, LX/05bD;->LJIJJLI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/05bD;->LIZ:LX/05bD;

    iget-object v3, p0, LX/05bA;->LLILIL:LX/05bL;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-object v2, v0, LX/05bR;->LJJIFFI:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    invoke-static {v3}, LX/05o0;->LIZIZ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/05m1;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image btm set:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/05o0;->LIZIZ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/05bA;->LLILIL:LX/05bL;

    iput v5, p0, LX/05bA;->LL:I

    invoke-virtual {v4, v0, p0}, LX/05bD;->LJIJJ(LX/05bL;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
