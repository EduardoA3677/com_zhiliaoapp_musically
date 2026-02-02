.class public final Lttp/orbu/sdk/TTPOrbuUtil$c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.TTPOrbuUtil$cleanupTTP$1$result$1"
    f = "TTPOrbuUtil.kt"
    l = {
        0x70
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
        "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
        "Lttpobfuscated/t0;",
        "Lttpobfuscated/s0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lttpobfuscated/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttpobfuscated/l<",
            "Lttpobfuscated/p0;",
            "Lttpobfuscated/t0;",
            "Lttpobfuscated/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lttpobfuscated/l;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/l<",
            "Lttpobfuscated/p0;",
            "Lttpobfuscated/t0;",
            "Lttpobfuscated/s0;",
            ">;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/TTPOrbuUtil$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttp/orbu/sdk/TTPOrbuUtil$c;->b:Lttpobfuscated/l;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final a(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/t0;",
            "Lttpobfuscated/s0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lttp/orbu/sdk/TTPOrbuUtil$c;

    iget-object v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$c;->b:Lttpobfuscated/l;

    invoke-direct {v1, v0, p2}, Lttp/orbu/sdk/TTPOrbuUtil$c;-><init>(Lttpobfuscated/l;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

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

    new-instance v1, Lttp/orbu/sdk/TTPOrbuUtil$c;

    iget-object v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$c;->b:Lttpobfuscated/l;

    invoke-direct {v1, v0, p2}, Lttp/orbu/sdk/TTPOrbuUtil$c;-><init>(Lttpobfuscated/l;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttp/orbu/sdk/TTPOrbuUtil$c;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "TTPOrbuUtil@ada1.cleanupTTP$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$c;->a:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lttpobfuscated/ge;->a:Lttpobfuscated/ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/ge;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P7m;

    new-instance v2, Lttp/orbu/sdk/TTPOrbuUtil$c$a;

    iget-object v1, p0, Lttp/orbu/sdk/TTPOrbuUtil$c;->b:Lttpobfuscated/l;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/TTPOrbuUtil$c$a;-><init>(Lttpobfuscated/l;LX/02wT;)V

    iput v4, p0, Lttp/orbu/sdk/TTPOrbuUtil$c;->a:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
