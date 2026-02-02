.class public final LX/0O6n;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1"
    f = "MouseWheelScrollable.kt"
    l = {
        0x6b,
        0x6e
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

.field public final synthetic LLILL:LX/0O89;


# direct methods
.method public constructor <init>(LX/0O89;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O89;",
            "LX/02wT<",
            "-",
            "LX/0O6n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O6n;->LLILL:LX/0O89;

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

    new-instance v1, LX/0O6n;

    iget-object v0, p0, LX/0O6n;->LLILL:LX/0O89;

    invoke-direct {v1, v0, p2}, LX/0O6n;-><init>(LX/0O89;LX/02wT;)V

    iput-object p1, v1, LX/0O6n;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    move-object v9, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O6n;->LL:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, p0, LX/0O6n;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/0O6n;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O6n;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v2}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0O6n;->LLILL:LX/0O89;

    iget-object v0, v0, LX/0O89;->LJ:LX/15Ca;

    iput-object v2, p0, LX/0O6n;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0O6n;->LL:I

    invoke-virtual {v0, p0}, LX/15Ca;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    :try_start_3
    check-cast v9, LX/0O8B;

    iget-object v0, p0, LX/0O6n;->LLILL:LX/0O89;

    iget-object v1, v0, LX/0O89;->LIZLLL:LX/0OJy;

    sget v0, LX/0O6o;->LIZ:F

    invoke-interface {v1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v10

    iget-object v0, p0, LX/0O6n;->LLILL:LX/0O89;

    iget-object v1, v0, LX/0O89;->LIZLLL:LX/0OJy;

    sget v0, LX/0O6o;->LIZIZ:F

    invoke-interface {v1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v11

    iget-object v7, p0, LX/0O6n;->LLILL:LX/0O89;

    iget-object v8, v7, LX/0O89;->LIZ:LX/0O7w;

    iput-object v2, p0, LX/0O6n;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0O6n;->LL:I

    invoke-static/range {v7 .. v12}, LX/0O89;->LIZIZ(LX/0O89;LX/0O7w;LX/0O8B;FFLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_3

    :goto_2
    return-object v6

    :goto_3
    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/0O6n;->LLILL:LX/0O89;

    iput-object v3, v0, LX/0O89;->LJI:LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    iget-object v0, p0, LX/0O6n;->LLILL:LX/0O89;

    iput-object v3, v0, LX/0O89;->LJI:LX/0PRY;

    throw v1
.end method
