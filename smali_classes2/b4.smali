.class public final Lb4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "MinisDeduplicateTaskRunner$async$deferred$1"
    f = "MinisResourceTaskDispatcher.kt"
    l = {
        0xa4,
        0x7f
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/15Ce;

.field public LLILIL:Lkotlin/jvm/functions/Function2;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/02uK;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lb4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb4;->LLILLJJLI:Lc4;

    iput-object p2, p0, Lb4;->LLILLL:Lkotlin/jvm/functions/Function2;

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

    new-instance v2, Lb4;

    iget-object v1, p0, Lb4;->LLILLJJLI:Lc4;

    iget-object v0, p0, Lb4;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v1, v0, p2}, Lb4;-><init>(Lc4;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v2, Lb4;->LLILLIZIL:Ljava/lang/Object;

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

    iget v0, p0, Lb4;->LLILL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, p0, Lb4;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/03JS;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, Lb4;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lb4;->LL:LX/15Ce;

    iget-object v1, p0, Lb4;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lb4;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, Lb4;->LLILLJJLI:Lc4;

    iget-object v2, v0, Lc4;->LLILLJJLI:LX/15Ce;

    iget-object v3, p0, Lb4;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lb4;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, p0, Lb4;->LL:LX/15Ce;

    iput-object v3, p0, Lb4;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v4, p0, Lb4;->LLILL:I

    invoke-virtual {v2, p0}, LX/15Ce;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    :try_start_1
    iput-object v2, p0, Lb4;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb4;->LL:LX/15Ce;

    iput-object v0, p0, Lb4;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v5, p0, Lb4;->LLILL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-interface {v2}, LX/03JS;->release()V

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v2}, LX/03JS;->release()V

    throw v0
.end method
