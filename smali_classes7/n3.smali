.class public final Ln3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "IntervalThrottler$submit$1"
    f = "IntervalThrottler.kt"
    l = {
        0x4f
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
.field public LL:LX/15C8;

.field public LLILIL:Lo3;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lo3;

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


# direct methods
.method public constructor <init>(Lo3;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, Ln3;->LLILLJJLI:Lo3;

    iput-object p3, p0, Ln3;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v2, Ln3;

    iget-object v1, p0, Ln3;->LLILLJJLI:Lo3;

    iget-object v0, p0, Ln3;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, p2, v0}, Ln3;-><init>(Lo3;LX/02wT;Lkotlin/jvm/functions/Function1;)V

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

    move-result-object v6

    iget v0, p0, Ln3;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v1, p0, Ln3;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ln3;->LLILIL:Lo3;

    iget-object v2, p0, Ln3;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Ln3;->LLILLJJLI:Lo3;

    iget-object v2, v3, Lo3;->LIZJ:LX/15C8;

    iget-object v1, p0, Ln3;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Ln3;->LL:LX/15C8;

    iput-object v3, p0, Ln3;->LLILIL:Lo3;

    iput-object v1, p0, Ln3;->LLILL:Lkotlin/jvm/functions/Function1;

    iput v4, p0, Ln3;->LLILLIZIL:I

    invoke-virtual {v2, v5, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v3, Lo3;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Lo3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lo3;->LIZLLL:LX/0PRY;

    goto :goto_2

    :cond_4
    iput-object v1, v3, Lo3;->LJ:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
