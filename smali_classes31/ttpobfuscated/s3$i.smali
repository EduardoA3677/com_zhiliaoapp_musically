.class public final Lttpobfuscated/s3$i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.di.DependencyGraph$loadCloudConfigV15$1"
    f = "DependencyGraph.kt"
    l = {
        0x448,
        0x4a3,
        0x4a4
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lttpobfuscated/s3;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lttpobfuscated/s3;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/s3;",
            "Z",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/s3$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    iput-boolean p2, p0, Lttpobfuscated/s3$i;->e:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, Lttpobfuscated/s3$i;

    iget-object v1, p0, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    iget-boolean v0, p0, Lttpobfuscated/s3$i;->e:Z

    invoke-direct {v2, v1, v0, p2}, Lttpobfuscated/s3$i;-><init>(Lttpobfuscated/s3;ZLX/02wT;)V

    iput-object p1, v2, Lttpobfuscated/s3$i;->c:Ljava/lang/Object;

    return-object v2
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
    .locals 20

    move-object/from16 v4, p1

    const-string v13, "s3@10d9.b$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, p0

    iget v0, v1, Lttpobfuscated/s3$i;->b:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_8

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    nop

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".loadCloudConfigV15() -> End"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    iget-object v6, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    invoke-virtual {v0, v3}, Lttpobfuscated/s3;->b(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v1, Lttpobfuscated/s3$i;->c:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    sget-object v14, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    nop

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".loadCloudConfigV15() -> Start"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/16 v18, 0x4

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v12

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/pf;->d()Lttpobfuscated/l;

    move-result-object v9

    new-instance v4, Lttpobfuscated/c1;

    iget-boolean v0, v1, Lttpobfuscated/s3$i;->e:Z

    invoke-direct {v4, v0}, Lttpobfuscated/c1;-><init>(Z)V

    iput-object v8, v1, Lttpobfuscated/s3$i;->c:Ljava/lang/Object;

    iput-object v12, v1, Lttpobfuscated/s3$i;->a:Ljava/lang/Object;

    iput v10, v1, Lttpobfuscated/s3$i;->b:I

    invoke-interface {v9, v4, v1}, Lttpobfuscated/l;->a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v12, v1, Lttpobfuscated/s3$i;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v8, v1, Lttpobfuscated/s3$i;->c:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v11, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    nop

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ConfigDelayRetrievalUseCase"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v11, v9, v12, v10, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    instance-of v0, v4, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    const-string v9, ".loadCloudConfigV15().ConfigDelayRetrievalUseCase -> Result: "

    if-eqz v0, :cond_5

    sget-object v14, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v0, v4, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/16 v18, 0x4

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->c()Lttpobfuscated/f5;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/f5;->v()Lttpobfuscated/qd;

    move-result-object v0

    iput-boolean v3, v0, Lttpobfuscated/qd;->c:Z

    iput-boolean v3, v0, Lttpobfuscated/qd;->d:Z

    new-instance v4, Lttpobfuscated/s3$i$a;

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    invoke-direct {v4, v0, v2}, Lttpobfuscated/s3$i$a;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    invoke-static {v8, v2, v2, v4, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v9

    new-instance v4, Lttpobfuscated/s3$i$b;

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    invoke-direct {v4, v0, v2}, Lttpobfuscated/s3$i$b;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    invoke-static {v8, v2, v2, v4, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v1, Lttpobfuscated/s3$i;->c:Ljava/lang/Object;

    iput-object v2, v1, Lttpobfuscated/s3$i;->a:Ljava/lang/Object;

    iput v7, v1, Lttpobfuscated/s3$i;->b:I

    invoke-virtual {v9, v1}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    instance-of v0, v4, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v0, :cond_4

    sget-object v5, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v0, v4, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lttpobfuscated/s3$i;->d:Lttpobfuscated/s3;

    iget-object v7, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v9, 0x4

    move-object v10, v2

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v1, Lttpobfuscated/s3$i;->c:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v2, v1, Lttpobfuscated/s3$i;->c:Ljava/lang/Object;

    iput v6, v1, Lttpobfuscated/s3$i;->b:I

    invoke-interface {v0, v1}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
