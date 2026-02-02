.class public final LX/03Ia;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.infra.datacenter.DataCenter$observeFetchApi$1$1"
    f = "DataCenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "LX/01S8<",
        "+",
        "Lcom/google/gson/n;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/03Lb;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/gson/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03Lb;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/03Ia;->LLILIL:LX/03Lb;

    iput-object p4, p0, LX/03Ia;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/03Ia;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/03Ia;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03Ia;

    iget-object v1, p0, LX/03Ia;->LLILIL:LX/03Lb;

    iget-object v4, p0, LX/03Ia;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/03Ia;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/03Ia;->LLILLJJLI:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/03Ia;-><init>(LX/03Lb;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, LX/03Ia;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "DataCenter@f176.observeFetchApi$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03Ia;->LL:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v0, p0, LX/03Ia;->LLILIL:LX/03Lb;

    iget-object v0, v0, LX/03Lb;->LIZ:LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03Ma;->LJFF(LX/0PRY;)V

    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/google/gson/n;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/03Ia;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/03Lj;->LIZ:LX/03Lj;

    iget-object v0, p0, LX/03Ia;->LLILIL:LX/03Lb;

    invoke-static {v0, v1, v2}, LX/03Lj;->LJIILIIL(LX/03Lb;Lcom/google/gson/n;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LX/03Lj;->LIZ:LX/03Lj;

    invoke-static {}, LX/03Lj;->LJIIIIZZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/03Ia;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_2
    iget-object v0, p0, LX/03Ia;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/03Lj;->LIZ:LX/03Lj;

    iget-object v0, p0, LX/03Ia;->LLILIL:LX/03Lb;

    invoke-static {v0, v2, v1}, LX/03Lj;->LJIILIIL(LX/03Lb;Lcom/google/gson/n;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
