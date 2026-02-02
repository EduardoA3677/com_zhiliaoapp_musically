.class public final Lttpobfuscated/s3$e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.di.DependencyGraph$activateSchedulers$1"
    f = "DependencyGraph.kt"
    l = {
        0x37c,
        0x37f,
        0x519
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
            "Lttpobfuscated/s3$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/s3$e;->b:Lttpobfuscated/s3;

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

    new-instance v1, Lttpobfuscated/s3$e;

    iget-object v0, p0, Lttpobfuscated/s3$e;->b:Lttpobfuscated/s3;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/s3$e;-><init>(Lttpobfuscated/s3;LX/02wT;)V

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

    new-instance v1, Lttpobfuscated/s3$e;

    iget-object v0, p0, Lttpobfuscated/s3$e;->b:Lttpobfuscated/s3;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/s3$e;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/s3$e;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "s3@10d9.c$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lttpobfuscated/s3$e;->a:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lttpobfuscated/yf;->c:Lttpobfuscated/yf$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/yf;->d:Lttpobfuscated/yf;

    iget-boolean v0, v0, Lttpobfuscated/yf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttpobfuscated/s3$e;->b:Lttpobfuscated/s3;

    iget-object v2, v0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    iput v4, p0, Lttpobfuscated/s3$e;->a:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v4, v0}, Lttpobfuscated/z3;->a(Lttpobfuscated/z3;ZLX/02wT;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/pf;->f()Lttpobfuscated/d5;

    move-result-object v0

    iput v1, p0, Lttpobfuscated/s3$e;->a:I

    invoke-interface {v0, p0}, Lttpobfuscated/d5;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/02gW;

    iget-object v1, p0, Lttpobfuscated/s3$e;->b:Lttpobfuscated/s3;

    new-instance v0, Lttpobfuscated/s3$e$a;

    invoke-direct {v0, v1}, Lttpobfuscated/s3$e$a;-><init>(Lttpobfuscated/s3;)V

    iput v2, p0, Lttpobfuscated/s3$e;->a:I

    invoke-interface {p1, v0, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
