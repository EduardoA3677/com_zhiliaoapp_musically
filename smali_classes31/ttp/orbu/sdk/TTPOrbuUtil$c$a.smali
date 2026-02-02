.class public final Lttp/orbu/sdk/TTPOrbuUtil$c$a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.TTPOrbuUtil$cleanupTTP$1$result$1$1"
    f = "TTPOrbuUtil.kt"
    l = {
        0x72
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
            "Lttp/orbu/sdk/TTPOrbuUtil$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttp/orbu/sdk/TTPOrbuUtil$c$a;->b:Lttpobfuscated/l;

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

    new-instance v1, Lttp/orbu/sdk/TTPOrbuUtil$c$a;

    iget-object v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$c$a;->b:Lttpobfuscated/l;

    invoke-direct {v1, v0, p2}, Lttp/orbu/sdk/TTPOrbuUtil$c$a;-><init>(Lttpobfuscated/l;LX/02wT;)V

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

    new-instance v1, Lttp/orbu/sdk/TTPOrbuUtil$c$a;

    iget-object v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$c$a;->b:Lttpobfuscated/l;

    invoke-direct {v1, v0, p2}, Lttp/orbu/sdk/TTPOrbuUtil$c$a;-><init>(Lttpobfuscated/l;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttp/orbu/sdk/TTPOrbuUtil$c$a;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "TTPOrbuUtil$c@c6a6.invokeSuspend$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$c$a;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, Lttp/orbu/sdk/TTPOrbuUtil$c$a;->b:Lttpobfuscated/l;

    new-instance v1, Lttpobfuscated/p0;

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    iget-boolean v0, v0, Lttpobfuscated/s3;->b:Z

    invoke-direct {v1, v0}, Lttpobfuscated/p0;-><init>(Z)V

    iput v3, p0, Lttp/orbu/sdk/TTPOrbuUtil$c$a;->a:I

    invoke-interface {v2, v1, p0}, Lttpobfuscated/l;->a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
