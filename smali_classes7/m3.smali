.class public final Lm3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "IntervalThrottler$launchBlock$1"
    f = "IntervalThrottler.kt"
    l = {
        0x31,
        0x4f,
        0x3f,
        0x59,
        0x4f,
        0x3f,
        0x59
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lo3;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lo3;


# direct methods
.method public constructor <init>(Lo3;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, Lm3;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lm3;->LLILZ:Lo3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, Lm3;

    iget-object v1, p0, Lm3;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lm3;->LLILZ:Lo3;

    invoke-direct {v2, v0, p2, v1}, Lm3;-><init>(Lo3;LX/02wT;Lkotlin/jvm/functions/Function1;)V

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Lm3;->LLILLJJLI:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lm3;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput v0, p0, Lm3;->LLILLJJLI:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v2, p0, Lm3;->LLILZ:Lo3;

    iget-object v1, v2, Lo3;->LIZJ:LX/15C8;

    iput-object v1, p0, Lm3;->LL:Ljava/lang/Object;

    iput-object v2, p0, Lm3;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lm3;->LLILLJJLI:I

    invoke-virtual {v1, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :catchall_0
    move-exception v6

    iget-object v2, p0, Lm3;->LLILZ:Lo3;

    iget-object v1, v2, Lo3;->LIZJ:LX/15C8;

    iput-object v6, p0, Lm3;->LL:Ljava/lang/Object;

    iput-object v1, p0, Lm3;->LLILIL:Ljava/lang/Object;

    iput-object v2, p0, Lm3;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lm3;->LLILLJJLI:I

    invoke-virtual {v1, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_2
    iget-object v2, p0, Lm3;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lo3;

    iget-object v1, p0, Lm3;->LL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    :try_start_2
    iput-object v4, v2, Lo3;->LIZLLL:LX/0PRY;

    iget-object v3, v2, Lo3;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, Lo3;->LJ:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lm3;->LLILZ:Lo3;

    iget-wide v1, v0, Lo3;->LIZ:J

    iput-object v3, p0, Lm3;->LL:Ljava/lang/Object;

    iput-object v4, p0, Lm3;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lm3;->LLILLJJLI:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_3
    iget-object v3, p0, Lm3;->LL:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lm3;->LLILZ:Lo3;

    invoke-virtual {v0, v3}, Lo3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/040L;

    move-result-object v2

    iget-object v1, p0, Lm3;->LLILZ:Lo3;

    iget-object v3, v1, Lo3;->LIZJ:LX/15C8;

    iput-object v2, p0, Lm3;->LL:Ljava/lang/Object;

    iput-object v3, p0, Lm3;->LLILIL:Ljava/lang/Object;

    iput-object v1, p0, Lm3;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lm3;->LLILLJJLI:I

    invoke-virtual {v3, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v1, p0, Lm3;->LLILL:Ljava/lang/Object;

    check-cast v1, Lo3;

    iget-object v3, p0, Lm3;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02k6;

    iget-object v2, p0, Lm3;->LL:Ljava/lang/Object;

    check-cast v2, LX/0PRY;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :try_start_3
    iput-object v2, v1, Lo3;->LIZLLL:LX/0PRY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    iget-object v2, p0, Lm3;->LLILL:Ljava/lang/Object;

    check-cast v2, Lo3;

    iget-object v1, p0, Lm3;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    iget-object v6, p0, Lm3;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    :try_start_4
    iput-object v4, v2, Lo3;->LIZLLL:LX/0PRY;

    iget-object v3, v2, Lo3;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, Lo3;->LJ:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    iget-object v0, p0, Lm3;->LLILZ:Lo3;

    iget-wide v1, v0, Lo3;->LIZ:J

    iput-object v6, p0, Lm3;->LL:Ljava/lang/Object;

    iput-object v3, p0, Lm3;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, Lm3;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lm3;->LLILLJJLI:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_6
    iget-object v3, p0, Lm3;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lm3;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lm3;->LLILZ:Lo3;

    invoke-virtual {v0, v3}, Lo3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/040L;

    move-result-object v2

    iget-object v1, p0, Lm3;->LLILZ:Lo3;

    iget-object v3, v1, Lo3;->LIZJ:LX/15C8;

    iput-object v6, p0, Lm3;->LL:Ljava/lang/Object;

    iput-object v2, p0, Lm3;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, Lm3;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, Lm3;->LLILLIZIL:Lo3;

    const/4 v0, 0x7

    iput v0, p0, Lm3;->LLILLJJLI:I

    invoke-virtual {v3, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :catchall_3
    move-exception v0

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    iget-object v1, p0, Lm3;->LLILLIZIL:Lo3;

    iget-object v3, p0, Lm3;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02k6;

    iget-object v2, p0, Lm3;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0PRY;

    iget-object v6, p0, Lm3;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :try_start_5
    iput-object v2, v1, Lo3;->LIZLLL:LX/0PRY;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    :cond_8
    throw v6

    :catchall_4
    move-exception v0

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
