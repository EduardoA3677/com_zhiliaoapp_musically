.class public final LX/02fX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.smoothhost.RootBroadcastCountDownView$startCountDown$2"
    f = "RootBroadcastCountDownView.kt"
    l = {
        0x56
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

.field public LLILIL:I

.field public LLILL:LX/0CNR;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0CNR;


# direct methods
.method public constructor <init>(LX/0CNR;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CNR;",
            "LX/02wT<",
            "-",
            "LX/02fX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02fX;->LLILLJJLI:LX/0CNR;

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

    new-instance v1, LX/02fX;

    iget-object v0, p0, LX/02fX;->LLILLJJLI:LX/0CNR;

    invoke-direct {v1, v0, p2}, LX/02fX;-><init>(LX/0CNR;LX/02wT;)V

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
    .locals 9

    const-string v8, "RootBroadcastCountDownView@85b3.startCountDown$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/02fX;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_5

    iget v5, p0, LX/02fX;->LLILIL:I

    iget v4, p0, LX/02fX;->LL:I

    iget-object v0, p0, LX/02fX;->LLILL:LX/0CNR;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v1, v0, LX/0CNR;->LLILL:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LX/0CNR;->LLILL:I

    if-ge v1, v6, :cond_1

    iput v6, v0, LX/0CNR;->LLILL:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    iget-object v0, p0, LX/02fX;->LLILLJJLI:LX/0CNR;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/02fX;->LLILLJJLI:LX/0CNR;

    iget-object v0, v0, LX/0CNR;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02fX;->LLILLJJLI:LX/0CNR;

    const/4 v4, 0x3

    const/4 v5, 0x0

    :cond_4
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02fW;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/02fW;-><init>(LX/02wT;)V

    iput-object v0, p0, LX/02fX;->LLILL:LX/0CNR;

    iput v4, p0, LX/02fX;->LL:I

    iput v5, p0, LX/02fX;->LLILIL:I

    iput v6, p0, LX/02fX;->LLILLIZIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
