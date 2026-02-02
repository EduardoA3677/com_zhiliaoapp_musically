.class public final LX/0PPb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PPb;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0PPb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(ZLX/03JS;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/03JS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0PPc;

    if-eqz v0, :cond_3

    move-object v6, p3

    check-cast v6, LX/0PPc;

    iget v2, v6, LX/0PPc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0PPc;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0PPc;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v3, v6, LX/0PPc;->LLILLIZIL:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_6

    if-eq v3, v1, :cond_5

    if-ne v3, v2, :cond_4

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iput-object p1, v6, LX/0PPc;->LL:LX/03JS;

    iput-object p2, v6, LX/0PPc;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v0, v6, LX/0PPc;->LLILLIZIL:I

    invoke-interface {p1, v6}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_2
    iput v2, v6, LX/0PPc;->LLILLIZIL:I

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v6, LX/0PPc;

    invoke-direct {v6, p3}, LX/0PPc;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object p1, v6, LX/0PPc;->LL:LX/03JS;

    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    iget-object p2, v6, LX/0PPc;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, LX/0PPc;->LL:LX/03JS;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :try_start_1
    iput-object p1, v6, LX/0PPc;->LL:LX/03JS;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0PPc;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v1, v6, LX/0PPc;->LLILLIZIL:I

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_1
    invoke-interface {p1}, LX/03JS;->release()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {p1}, LX/03JS;->release()V

    throw v0
.end method
