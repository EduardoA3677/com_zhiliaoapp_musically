.class public final Lttpobfuscated/s3$g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.di.DependencyGraph$fetchNetworkResources$1"
    f = "DependencyGraph.kt"
    l = {
        0x3b9,
        0x3c5
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

.field public final synthetic b:Lttpobfuscated/s3;


# direct methods
.method public constructor <init>(Lttpobfuscated/s3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/s3;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/s3$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/s3$g;->b:Lttpobfuscated/s3;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/s3$g;

    iget-object v0, p0, Lttpobfuscated/s3$g;->b:Lttpobfuscated/s3;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/s3$g;-><init>(Lttpobfuscated/s3;LX/02wT;)V

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

    new-instance v1, Lttpobfuscated/s3$g;

    iget-object v0, p0, Lttpobfuscated/s3$g;->b:Lttpobfuscated/s3;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/s3$g;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/s3$g;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "s3@10d9.f$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lttpobfuscated/s3$g;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lttpobfuscated/s3$g;->b:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v4, p0, Lttpobfuscated/s3$g;->a:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Lttpobfuscated/cd;

    sget-object v4, Lttp/orbu/sdk/configuration/model/ServerAPIType;->PKI:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    iget-object v0, p0, Lttpobfuscated/s3$g;->b:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->x()Lttpobfuscated/fd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v4, v1, v0}, Lttpobfuscated/cd;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Lttpobfuscated/fd;Z)V

    iget-object v0, p0, Lttpobfuscated/s3$g;->b:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->u()Lttpobfuscated/g9;

    move-result-object v0

    invoke-virtual {v0, v5}, Lttpobfuscated/g9;->b(Lttpobfuscated/cd;)LX/0yyF;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3$g;->b:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->u()Lttpobfuscated/g9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lttpobfuscated/g9;->d(LX/0yyF;)Lttpobfuscated/ga;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3$g;->b:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->w()Lttpobfuscated/ia;

    move-result-object v0

    invoke-interface {v0, v1}, Lttpobfuscated/ia;->a(Lttpobfuscated/ga;)V

    iget-object v0, p0, Lttpobfuscated/s3$g;->b:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->w()Lttpobfuscated/ia;

    move-result-object v0

    iput v3, p0, Lttpobfuscated/s3$g;->a:I

    invoke-interface {v0, p0}, Lttpobfuscated/ia;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
