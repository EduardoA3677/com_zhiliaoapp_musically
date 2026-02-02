.class public final LX/02jw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.record.game.player.controller.GamePlayControllerVM$stateFlow$2$invoke$$inlined$flatMapLatest$1"
    f = "GamePlayControllerVM.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "LX/03qX;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "LX/03qX;",
        "+",
        "Ljava/lang/String;",
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

.field public synthetic LLILIL:LX/02v3;

.field public synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/02v3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "LX/03qX;",
            "+",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Pair<",
            "+",
            "LX/03qX;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/02jw;

    invoke-direct {v1, p3}, LX/02jw;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/02jw;->LLILIL:LX/02v3;

    iput-object p2, v1, LX/02jw;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/02jw;->invoke(LX/02v3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "GamePlayControllerVM@34a5.stateFlow$2$invoke$$inlined$flatMapLatest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02jw;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/02jw;->LLILIL:LX/02v3;

    iget-object v2, p0, LX/02jw;->LLILL:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    new-instance v1, LX/02jN;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/02jN;-><init>(Lkotlin/Pair;LX/02wT;)V

    new-instance v2, LX/03JD;

    invoke-direct {v2, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/03KA;->LJIILIIL(LX/02gW;J)LX/02gW;

    move-result-object v0

    iput v4, p0, LX/02jw;->LL:I

    invoke-static {p0, v0, v3}, LX/03KA;->LJIILL(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
