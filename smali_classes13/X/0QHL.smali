.class public final LX/0QHL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$removeMembers$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x1b2
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

.field public final synthetic LLILIL:LX/0i1c;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/07IW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i1c;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/07IW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0QHL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QHL;->LLILIL:LX/0i1c;

    iput-object p2, p0, LX/0QHL;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0QHL;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0QHL;->LLILLJJLI:Ljava/util/Map;

    iput-object p5, p0, LX/0QHL;->LLILLL:LX/07IW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0QHL;

    iget-object v1, p0, LX/0QHL;->LLILIL:LX/0i1c;

    iget-object v2, p0, LX/0QHL;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0QHL;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0QHL;->LLILLJJLI:Ljava/util/Map;

    iget-object v5, p0, LX/0QHL;->LLILLL:LX/07IW;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0QHL;-><init>(LX/0i1c;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/07IW;LX/02wT;)V

    return-object v0
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

    const-string v3, "DefaultIMUseCaseCenter@568c.removeMembers$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0QHL;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QHL;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIIJJI()LX/0iGa;

    move-result-object v4

    iget-object v5, p0, LX/0QHL;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0QHL;->LLILLIZIL:Ljava/util/List;

    iget-object v7, p0, LX/0QHL;->LLILLJJLI:Ljava/util/Map;

    iget-object v8, p0, LX/0QHL;->LLILLL:LX/07IW;

    iput v1, p0, LX/0QHL;->LL:I

    invoke-virtual/range {v4 .. v9}, LX/0iGa;->LIZJ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/07IW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
