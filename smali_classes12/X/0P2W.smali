.class public final LX/0P2W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.view.FullWidthEffectCarouselSceneImpl$Carousel$2$1$1"
    f = "FullWidthEffectCarouselScene.kt"
    l = {
        0x16b
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

.field public final synthetic LLILIL:LX/0P2a;

.field public final synthetic LLILL:LX/0ODb;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0P2a;LX/0ODb;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P2a;",
            "LX/0ODb;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0P2W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P2W;->LLILIL:LX/0P2a;

    iput-object p2, p0, LX/0P2W;->LLILL:LX/0ODb;

    iput p3, p0, LX/0P2W;->LLILLIZIL:I

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

    new-instance v3, LX/0P2W;

    iget-object v2, p0, LX/0P2W;->LLILIL:LX/0P2a;

    iget-object v1, p0, LX/0P2W;->LLILL:LX/0ODb;

    iget v0, p0, LX/0P2W;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0P2W;-><init>(LX/0P2a;LX/0ODb;ILX/02wT;)V

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
    .locals 9

    const-string v8, "FullWidthEffectCarouselSceneImpl@5917.Carousel$2$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0P2W;->LL:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, "OptimizationApplyOpportunity"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0HzS;->LIZIZ:LX/0HzS;

    const-string v0, "end animateScrollToItem"

    invoke-static {v1, v4, v0, v5}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0P2W;->LLILIL:LX/0P2a;

    iput-boolean v6, v0, LX/0P2a;->LLJJL:Z

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v1, v0, LX/0P2k;->LJ:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0P2W;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P2W;->LLILIL:LX/0P2a;

    iput-boolean v3, v0, LX/0P2a;->LLJJL:Z

    sget-object v1, LX/0HzS;->LIZIZ:LX/0HzS;

    const-string v0, "start animateScrollToItem"

    invoke-static {v1, v4, v0, v5}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0P2W;->LLILL:LX/0ODb;

    iget v1, p0, LX/0P2W;->LLILLIZIL:I

    iput v3, p0, LX/0P2W;->LL:I

    sget-object v0, LX/0ODb;->LJIL:LX/0OVe;

    invoke-virtual {v2, v1, v6, p0}, LX/0ODb;->LJFF(IILX/02wT;)Ljava/lang/Object;

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
