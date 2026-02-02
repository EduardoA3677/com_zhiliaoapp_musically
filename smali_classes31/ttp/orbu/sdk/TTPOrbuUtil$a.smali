.class public final Lttp/orbu/sdk/TTPOrbuUtil$a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.TTPOrbuUtil$cleanupTTP$1$1"
    f = "TTPOrbuUtil.kt"
    l = {
        0x84
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
.field public a:I

.field public final synthetic b:Lttpobfuscated/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttpobfuscated/l<",
            "Lttpobfuscated/v0;",
            "Lkotlin/Unit;",
            "Lttpobfuscated/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

.field public final synthetic e:Lttpobfuscated/k0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/l;Ljava/lang/String;Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;Lttpobfuscated/k0;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/l<",
            "Lttpobfuscated/v0;",
            "Lkotlin/Unit;",
            "Lttpobfuscated/w0;",
            ">;",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;",
            "Lttpobfuscated/k0;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/TTPOrbuUtil$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->b:Lttpobfuscated/l;

    iput-object p2, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->d:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    iput-object p4, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->e:Lttpobfuscated/k0;

    iput-object p5, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

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

    new-instance v0, Lttp/orbu/sdk/TTPOrbuUtil$a;

    iget-object v1, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->b:Lttpobfuscated/l;

    iget-object v2, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->d:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    iget-object v4, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->e:Lttpobfuscated/k0;

    iget-object v5, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lttp/orbu/sdk/TTPOrbuUtil$a;-><init>(Lttpobfuscated/l;Ljava/lang/String;Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;Lttpobfuscated/k0;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v8, "TTPOrbuUtil@ada1.cleanupTTP$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->a:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->b:Lttpobfuscated/l;

    new-instance v4, Lttpobfuscated/v0;

    iget-object v3, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->d:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    invoke-virtual {v0}, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->getCode()I

    move-result v2

    iget-object v1, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->e:Lttpobfuscated/k0;

    iget-object v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->f:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lttpobfuscated/v0;-><init>(Ljava/lang/String;ILttpobfuscated/k0;Ljava/lang/String;)V

    iput v6, p0, Lttp/orbu/sdk/TTPOrbuUtil$a;->a:I

    invoke-interface {v5, v4, p0}, Lttpobfuscated/l;->a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
