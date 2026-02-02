.class public final LX/05DQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    l = {
        0x48,
        0x4d,
        0x4f,
        0x51
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

.field public final synthetic LLILIL:LX/0PRY;

.field public final synthetic LLILL:LX/06AW;


# direct methods
.method public constructor <init>(LX/0PRY;LX/06AW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PRY;",
            "LX/06AW;",
            "LX/02wT<",
            "-",
            "LX/05DQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05DQ;->LLILIL:LX/0PRY;

    iput-object p2, p0, LX/05DQ;->LLILL:LX/06AW;

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

    new-instance v2, LX/05DQ;

    iget-object v1, p0, LX/05DQ;->LLILIL:LX/0PRY;

    iget-object v0, p0, LX/05DQ;->LLILL:LX/06AW;

    invoke-direct {v2, v1, v0, p2}, LX/05DQ;-><init>(LX/0PRY;LX/06AW;LX/02wT;)V

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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05DQ;->LL:I

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_5

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05DQ;->LLILIL:LX/0PRY;

    if-eqz v0, :cond_4

    iput v8, p0, LX/05DQ;->LL:I

    invoke-static {v0, p0}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/05DQ;->LLILL:LX/06AW;

    iget-object v0, v0, LX/06AW;->LIZJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v7}, LX/0P6C;->LJIILIIL(F)V

    iget-object v0, p0, LX/05DQ;->LLILL:LX/06AW;

    iget-boolean v0, v0, LX/06AW;->LIZ:Z

    if-nez v0, :cond_7

    iput v9, p0, LX/05DQ;->LL:I

    invoke-static {p0}, LX/0mTE;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    :try_start_3
    iput v4, p0, LX/05DQ;->LL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object v0, p0, LX/05DQ;->LLILL:LX/06AW;

    iget-object v0, v0, LX/06AW;->LIZJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v3}, LX/0P6C;->LJIILIIL(F)V

    iput v5, p0, LX/05DQ;->LL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v0, p0, LX/05DQ;->LLILL:LX/06AW;

    iget-object v0, v0, LX/06AW;->LIZJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v7}, LX/0P6C;->LJIILIIL(F)V

    goto :goto_1

    :goto_4
    return-object v6

    :goto_5
    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    :goto_6
    iget-object v0, p0, LX/05DQ;->LLILL:LX/06AW;

    iget-object v0, v0, LX/06AW;->LIZJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v3}, LX/0P6C;->LJIILIIL(F)V

    throw v1
.end method
