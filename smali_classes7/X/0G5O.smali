.class public final LX/0G5O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.cutout.coordinator.CutoutCanvasApiCoordinator$showStopCutoutDialog$1$2"
    f = "CutoutCanvasApiCoordinator.kt"
    l = {
        0x1c9
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

.field public final synthetic LLILIL:LX/0G5K;


# direct methods
.method public constructor <init>(LX/0G5K;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G5K;",
            "LX/02wT<",
            "-",
            "LX/0G5O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G5O;->LLILIL:LX/0G5K;

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

    new-instance v1, LX/0G5O;

    iget-object v0, p0, LX/0G5O;->LLILIL:LX/0G5K;

    invoke-direct {v1, v0, p2}, LX/0G5O;-><init>(LX/0G5K;LX/02wT;)V

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
    .locals 7

    const-string v6, "CutoutCanvasApiCoordinator@9c7c.showStopCutoutDialog$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0G5O;->LL:I

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

    iget-object v0, p0, LX/0G5O;->LLILIL:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->U3()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mXQ;->Ik2()LX/03JP;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0G6e;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/03KA;->LJJIIZ(LX/02gW;I)LX/03uM;

    move-result-object v3

    iget-object v2, p0, LX/0G5O;->LLILIL:LX/0G5K;

    new-instance v1, LY/AgS240S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LY/AgS240S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0G5O;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03uM;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
