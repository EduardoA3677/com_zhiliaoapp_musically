.class public final LX/10V2;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-",
        "LX/10d0;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/15BE;

.field public LLILL:LX/15Bz;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(LX/02wT;Lkotlinx/coroutines/JobSupport;)V
    .locals 1

    iput-object p2, p0, LX/10V2;->LLILLL:Lkotlinx/coroutines/JobSupport;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/10V2;

    iget-object v0, p0, LX/10V2;->LLILLL:Lkotlinx/coroutines/JobSupport;

    invoke-direct {v1, p2, v0}, LX/10V2;-><init>(LX/02wT;Lkotlinx/coroutines/JobSupport;)V

    iput-object p1, v1, LX/10V2;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/10V2;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/10V2;->LLILL:LX/15Bz;

    iget-object v1, p0, LX/10V2;->LLILIL:LX/15BE;

    iget-object v2, p0, LX/10V2;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v0, LX/15B4;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LX/15B4;

    iget-object v3, v3, LX/15B4;->LLILLJJLI:LX/10d0;

    iput-object v2, p0, LX/10V2;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, p0, LX/10V2;->LLILIL:LX/15BE;

    iput-object v0, p0, LX/10V2;->LLILL:LX/15Bz;

    iput v5, p0, LX/10V2;->LLILLIZIL:I

    invoke-virtual {v2, v3, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/10V2;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/0O6a;

    iget-object v0, p0, LX/10V2;->LLILLL:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/15B4;

    if-eqz v0, :cond_2

    check-cast v1, LX/15B4;

    iget-object v0, v1, LX/15B4;->LLILLJJLI:LX/10d0;

    iput v3, p0, LX/10V2;->LLILLIZIL:I

    invoke-virtual {v2, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_2
    instance-of v0, v1, LX/10V3;

    if-eqz v0, :cond_5

    check-cast v1, LX/10V3;

    invoke-interface {v1}, LX/10V3;->getList()LX/15BD;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Bz;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
