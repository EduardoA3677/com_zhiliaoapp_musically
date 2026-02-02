.class public final LX/10XX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalAnimView$startLoopAnim$1"
    f = "TimePortalAnimView.kt"
    l = {
        0xb3
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/10dg;


# direct methods
.method public constructor <init>(LX/10dg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10dg;",
            "LX/02wT<",
            "-",
            "LX/10XX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10XX;->LLILL:LX/10dg;

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

    new-instance v1, LX/10XX;

    iget-object v0, p0, LX/10XX;->LLILL:LX/10dg;

    invoke-direct {v1, v0, p2}, LX/10XX;-><init>(LX/10dg;LX/02wT;)V

    iput-object p1, v1, LX/10XX;->LLILIL:Ljava/lang/Object;

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

    const-string v7, "TimePortalAnimView@ac1e.startLoopAnim$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/10XX;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/10XX;->LLILL:LX/10dg;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/10XX;->LLILIL:Ljava/lang/Object;

    iget-object v2, p0, LX/10XX;->LLILL:LX/10dg;

    iput-boolean v4, v2, LX/10dg;->LLILLJJLI:Z

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/10XW;

    invoke-direct {v0, v2, v5}, LX/10XW;-><init>(LX/10dg;LX/02wT;)V

    iput-object v3, p0, LX/10XX;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/10XX;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/10dg;->getType()Lg9;

    move-result-object v0

    iget-object v0, v0, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/13dw;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "TimePortal Animation file problem"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_3

    iget-object v4, p0, LX/10XX;->LLILL:LX/10dg;

    invoke-virtual {v4}, LX/10dg;->getType()Lg9;

    move-result-object v0

    iget-object v0, v0, Lg9;->LJIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/10XX;->LLILL:LX/10dg;

    invoke-virtual {v0}, LX/10dg;->getType()Lg9;

    move-result-object v0

    iget-object v0, v0, Lg9;->LJIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v4}, LX/13dw;->getMinFrame()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {v4, v3}, LX/13dw;->setMinFrame(I)V

    invoke-virtual {v4, v2}, LX/13dw;->setMaxFrame(I)V

    :goto_2
    iget-object v0, p0, LX/10XX;->LLILL:LX/10dg;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v4, v2}, LX/13dw;->setMaxFrame(I)V

    invoke-virtual {v4, v3}, LX/13dw;->setMinFrame(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/10XX;->LLILL:LX/10dg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10dg;->LLILLJJLI:Z

    iget-object v0, v1, LX/10dg;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, LX/10dg;->getTimePortalViewListener()LX/10XY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10XY;->LIZ()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
