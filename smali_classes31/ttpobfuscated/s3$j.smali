.class public final Lttpobfuscated/s3$j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.di.DependencyGraph$loadLocalConfig$1"
    f = "DependencyGraph.kt"
    l = {
        0x249,
        0x26f
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


# direct methods
.method public constructor <init>(Lttpobfuscated/s3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/s3;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/s3$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

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

    new-instance v1, Lttpobfuscated/s3$j;

    iget-object v0, p0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/s3$j;-><init>(Lttpobfuscated/s3;LX/02wT;)V

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

    new-instance v1, Lttpobfuscated/s3$j;

    iget-object v0, p0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/s3$j;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/s3$j;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    const-string v11, "s3@10d9.D$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v4, v0, Lttpobfuscated/s3$j;->b:I

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_4

    if-ne v4, v2, :cond_8

    iget-object v6, v0, Lttpobfuscated/s3$j;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    sget-object v9, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v8, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    nop

    iget-object v4, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".loadLocalConfig().SetLocalOrbucodeConfigUseCase"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v4, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v1, v4}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    instance-of v4, v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    const-string v6, ".loadLocalConfig().SetLocalOrbucodeConfigUseCase -> Result: "

    if-eqz v4, :cond_2

    sget-object v12, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v4, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v4, v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v14, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/16 v16, 0x4

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v9}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    sget-object v4, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-static {v5, v4, v3, v2, v15}, Lttpobfuscated/s3;->a(Lttpobfuscated/s3;Lttp/orbu/sdk/configuration/model/ConfigType;ZILjava/lang/Object;)V

    nop

    sget-object v5, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v3, v2, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v2, ".loadLocalConfig().onConfigLoaded(orbuConfig)"

    invoke-static {v4, v3, v2}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v1, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v4, v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v4, :cond_1

    sget-object v12, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v4, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v4, v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v14, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/16 v16, 0x4

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v4}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v9

    sget-object v4, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v4}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v4

    invoke-interface {v4}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v4

    invoke-virtual {v4}, Lttpobfuscated/pf;->k()Lttpobfuscated/m;

    move-result-object v4

    iput-object v9, v0, Lttpobfuscated/s3$j;->a:Ljava/lang/Object;

    iput v1, v0, Lttpobfuscated/s3$j;->b:I

    invoke-interface {v4, v0}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v9, v0, Lttpobfuscated/s3$j;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    sget-object v10, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v8, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    nop

    iget-object v4, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".loadLocalConfig().SetLocalGeneralConfigUseCase"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v4, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9, v1, v4}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    instance-of v4, v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    const-string v8, ".loadLocalConfig().SetLocalGeneralConfigUseCase -> Result: "

    if-eqz v4, :cond_7

    sget-object v12, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v4, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v4, v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v14, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/16 v16, 0x4

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {v10}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    sget-object v4, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-static {v6, v4, v3, v2, v15}, Lttpobfuscated/s3;->a(Lttpobfuscated/s3;Lttp/orbu/sdk/configuration/model/ConfigType;ZILjava/lang/Object;)V

    nop

    sget-object v8, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v6, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v4, ".loadLocalConfig().onConfigLoaded(genConfig)"

    invoke-static {v7, v6, v4}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v4, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9, v1, v4}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v10}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v6

    sget-object v4, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v4}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v4

    invoke-interface {v4}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v4

    invoke-virtual {v4}, Lttpobfuscated/pf;->l()Lttpobfuscated/m;

    move-result-object v4

    iput-object v6, v0, Lttpobfuscated/s3$j;->a:Ljava/lang/Object;

    iput v2, v0, Lttpobfuscated/s3$j;->b:I

    invoke-interface {v4, v0}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    instance-of v4, v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v4, :cond_6

    sget-object v12, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v4, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v4, v7, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lttpobfuscated/s3$j;->c:Lttpobfuscated/s3;

    iget-object v14, v4, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/16 v16, 0x4

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
