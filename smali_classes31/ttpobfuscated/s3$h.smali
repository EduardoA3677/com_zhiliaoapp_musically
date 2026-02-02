.class public final Lttpobfuscated/s3$h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.di.DependencyGraph$loadCloudConfigV14$1"
    f = "DependencyGraph.kt"
    l = {
        0x3dc,
        0x402,
        0x41d
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

.field public final synthetic c:Lttpobfuscated/s3;

.field public final synthetic d:Z


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
            "Lttpobfuscated/s3$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iput-boolean p2, p0, Lttpobfuscated/s3$h;->d:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final a(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 3
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

    new-instance v2, Lttpobfuscated/s3$h;

    iget-object v1, p0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-boolean v0, p0, Lttpobfuscated/s3$h;->d:Z

    invoke-direct {v2, v1, v0, p2}, Lttpobfuscated/s3$h;-><init>(Lttpobfuscated/s3;ZLX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v2, Lttpobfuscated/s3$h;

    iget-object v1, p0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-boolean v0, p0, Lttpobfuscated/s3$h;->d:Z

    invoke-direct {v2, v1, v0, p2}, Lttpobfuscated/s3$h;-><init>(Lttpobfuscated/s3;ZLX/02wT;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/s3$h;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p1

    const-string v13, "s3@10d9.a$4"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lttpobfuscated/s3$h;->b:I

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_3

    if-eq v7, v4, :cond_7

    if-ne v7, v5, :cond_a

    iget-object v8, v0, Lttpobfuscated/s3$h;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    instance-of v5, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    if-eqz v5, :cond_1

    move-object v5, v9

    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v5, v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    instance-of v5, v5, Lttpobfuscated/ae$a;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    sget-object v5, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-static {v6, v5, v1, v4, v2}, Lttpobfuscated/s3;->a(Lttpobfuscated/s3;Lttp/orbu/sdk/configuration/model/ConfigType;ZILjava/lang/Object;)V

    :cond_1
    sget-object v2, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v5, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    nop

    iget-object v2, v2, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".GetExternalOrbucodeConfigUseCase"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v2, v2, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v3, v2}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v5, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v2, v2, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".loadCloudConfigV14().GetExternalOrbucodeConfigUseCase -> Result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v7, v2, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v3, v2, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v2, ".loadCloudConfigV14() -> End"

    invoke-static {v4, v3, v2}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v7, v2, Lttpobfuscated/s3;->a:Ljava/lang/String;

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    invoke-virtual {v0, v1}, Lttpobfuscated/s3;->a(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v14, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    nop

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".loadCloudConfigV14() -> Start"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/16 v18, 0x4

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v7, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v11

    sget-object v7, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v7}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v7

    invoke-interface {v7}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v7

    invoke-virtual {v7}, Lttpobfuscated/pf;->d()Lttpobfuscated/l;

    move-result-object v9

    new-instance v8, Lttpobfuscated/c1;

    iget-boolean v7, v0, Lttpobfuscated/s3$h;->d:Z

    invoke-direct {v8, v7}, Lttpobfuscated/c1;-><init>(Z)V

    iput-object v11, v0, Lttpobfuscated/s3$h;->a:Ljava/lang/Object;

    iput v3, v0, Lttpobfuscated/s3$h;->b:I

    invoke-interface {v9, v8, v0}, Lttpobfuscated/l;->a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v11, v0, Lttpobfuscated/s3$h;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    sget-object v12, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v10, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    nop

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ConfigDelayRetrievalUseCase"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v11, v3, v7}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    instance-of v7, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    const-string v8, ".loadCloudConfigV14().ConfigDelayRetrievalUseCase -> Result: "

    if-eqz v7, :cond_6

    sget-object v14, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v7, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/16 v18, 0x4

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v12}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v11

    sget-object v8, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v8}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v7

    invoke-interface {v7}, Lttpobfuscated/a1;->c()Lttpobfuscated/f5;

    move-result-object v7

    invoke-virtual {v7}, Lttpobfuscated/f5;->v()Lttpobfuscated/qd;

    move-result-object v7

    iput-boolean v1, v7, Lttpobfuscated/qd;->c:Z

    iput-boolean v1, v7, Lttpobfuscated/qd;->d:Z

    invoke-virtual {v8}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v7

    invoke-interface {v7}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v7

    invoke-virtual {v7}, Lttpobfuscated/pf;->h()Lttpobfuscated/m;

    move-result-object v7

    iput-object v11, v0, Lttpobfuscated/s3$h;->a:Ljava/lang/Object;

    iput v4, v0, Lttpobfuscated/s3$h;->b:I

    invoke-interface {v7, v0}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    instance-of v7, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v7, :cond_5

    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v1, v1, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v1, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v6, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v8, 0x4

    move-object v9, v2

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v11, v0, Lttpobfuscated/s3$h;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    instance-of v7, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    if-eqz v7, :cond_9

    move-object v7, v9

    check-cast v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v7, v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    instance-of v7, v7, Lttpobfuscated/ae$a;

    if-eqz v7, :cond_9

    iget-object v8, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    sget-object v7, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-static {v8, v7, v1, v4, v2}, Lttpobfuscated/s3;->a(Lttpobfuscated/s3;Lttp/orbu/sdk/configuration/model/ConfigType;ZILjava/lang/Object;)V

    :cond_9
    sget-object v12, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v10, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    nop

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".GetExternalGeneralConfigUseCase"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v11, v3, v7}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v14, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".loadCloudConfigV14().GetExternalGeneralConfigUseCase -> Result: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Lttpobfuscated/s3$h;->c:Lttpobfuscated/s3;

    iget-object v7, v7, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/16 v18, 0x4

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v12}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v8

    sget-object v7, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v7}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v7

    invoke-interface {v7}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v7

    invoke-virtual {v7}, Lttpobfuscated/pf;->i()Lttpobfuscated/m;

    move-result-object v7

    iput-object v8, v0, Lttpobfuscated/s3$h;->a:Ljava/lang/Object;

    iput v5, v0, Lttpobfuscated/s3$h;->b:I

    invoke-interface {v7, v0}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
