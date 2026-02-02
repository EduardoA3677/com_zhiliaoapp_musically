.class public final Lttpobfuscated/ke$a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.service.TTPOrbuGeckoInterceptorKt$validateGecko$2"
    f = "TTPOrbuGeckoInterceptor.kt"
    l = {
        0x8b
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
        "Lttp/orbu/sdk/TTPOrbuResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lttp/orbu/sdk/ITTPOrbuRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lttpobfuscated/nb;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/ITTPOrbuRequest;Lttpobfuscated/nb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+",
            "Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;",
            ">;",
            "Lttpobfuscated/nb;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/ke$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/ke$a;->h:Lttp/orbu/sdk/ITTPOrbuRequest;

    iput-object p2, p0, Lttpobfuscated/ke$a;->i:Lttpobfuscated/nb;

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
            "Lttp/orbu/sdk/TTPOrbuResponse;",
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

    new-instance v2, Lttpobfuscated/ke$a;

    iget-object v1, p0, Lttpobfuscated/ke$a;->h:Lttp/orbu/sdk/ITTPOrbuRequest;

    iget-object v0, p0, Lttpobfuscated/ke$a;->i:Lttpobfuscated/nb;

    invoke-direct {v2, v1, v0, p2}, Lttpobfuscated/ke$a;-><init>(Lttp/orbu/sdk/ITTPOrbuRequest;Lttpobfuscated/nb;LX/02wT;)V

    iput-object p1, v2, Lttpobfuscated/ke$a;->g:Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v10, p1

    const-string v16, "ke@119f.a$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "temporaryPath cannot be null for dfid:"

    const-string v9, "Gecko request failed using validationType: "

    const-string v11, "Gecko request approved with dfid:"

    const-string v12, "Success gecko package validation with validationType: "

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v2, p0

    iget v3, v2, Lttpobfuscated/ke$a;->f:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v8, v2, Lttpobfuscated/ke$a;->e:Ljava/lang/Object;

    check-cast v8, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    iget-object v1, v2, Lttpobfuscated/ke$a;->c:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/nb;

    iget-object v4, v2, Lttpobfuscated/ke$a;->b:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v5, v2, Lttpobfuscated/ke$a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, Lttpobfuscated/ke$a;->g:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, v2, Lttpobfuscated/ke$a;->g:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v15, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v15}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v1

    invoke-interface {v1}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lttpobfuscated/ea;

    invoke-direct {v1}, Lttpobfuscated/ea;-><init>()V

    sget-object v1, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getStrategy()Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->getResult()Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v1

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, Lttpobfuscated/ke$a;->h:Lttp/orbu/sdk/ITTPOrbuRequest;

    invoke-interface {v1}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v1, "x-tt-dataflow-id"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lttpobfuscated/ee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v6, v2, Lttpobfuscated/ke$a;->h:Lttp/orbu/sdk/ITTPOrbuRequest;

    iget-object v1, v2, Lttpobfuscated/ke$a;->i:Lttpobfuscated/nb;

    :try_start_0
    invoke-interface {v6}, Lttp/orbu/sdk/ITTPOrbuRequest;->payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;

    move-result-object v6

    check-cast v6, Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;

    invoke-interface {v6}, Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;->temporaryPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v8, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;->Companion:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType$a;

    invoke-static {}, Lttpobfuscated/ke;->b()Lttp/orbu/sdk/configuration/model/GeckoValidation;

    move-result-object v6

    invoke-virtual {v6}, Lttp/orbu/sdk/configuration/model/GeckoValidation;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType$a;->a(Ljava/lang/String;)Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v10, Lttpobfuscated/m5;

    invoke-direct {v10, v8, v7}, Lttpobfuscated/m5;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;Ljava/lang/String;)V

    invoke-virtual {v15}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v6

    invoke-interface {v6}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v6

    invoke-virtual {v6}, Lttpobfuscated/pf;->g()Lttpobfuscated/l;

    move-result-object v7

    iput-object v3, v2, Lttpobfuscated/ke$a;->g:Ljava/lang/Object;

    iput-object v5, v2, Lttpobfuscated/ke$a;->a:Ljava/lang/Object;

    iput-object v4, v2, Lttpobfuscated/ke$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lttpobfuscated/ke$a;->c:Ljava/lang/Object;

    iput-object v14, v2, Lttpobfuscated/ke$a;->d:Ljava/lang/Object;

    iput-object v8, v2, Lttpobfuscated/ke$a;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lttpobfuscated/ke$a;->f:I

    invoke-interface {v7, v10, v2}, Lttpobfuscated/l;->a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :goto_0
    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    instance-of v6, v10, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    if-eqz v6, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v9, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " using validationType: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GeckoInterceptorUseCaseResult"

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v14, v12

    invoke-static/range {v9 .. v14}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v6, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    :goto_1
    iput-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    instance-of v6, v10, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v6, :cond_7

    move-object v6, v10

    check-cast v6, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v6, v6, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/n5;

    iget-object v6, v6, Lttpobfuscated/n5;->a:Ljava/lang/String;

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v17, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with dfid:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with error result of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v6, v10, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "GeckoInterceptorUseCaseResult"

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v22, v20

    invoke-static/range {v17 .. v22}, Lttpobfuscated/n3$b;->b(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    :cond_6
    sget-object v6, Lttp/orbu/sdk/requestvalidator/OrbuResult$d;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$d;

    goto :goto_1

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$d;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$d;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, v2, Lttpobfuscated/ke$a;->i:Lttpobfuscated/nb;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_d

    if-eqz v1, :cond_c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    :cond_c
    sget-object v6, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Gecko error while trying to execute use case on dfid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Gecko Validation"

    invoke-interface {v1, v5, v0, v7}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    new-instance v1, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lttp/orbu/sdk/requestvalidator/OrbuResult;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lttp/orbu/sdk/requestvalidator/OrbuResult;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    iget-object v0, v2, Lttpobfuscated/ke$a;->h:Lttp/orbu/sdk/ITTPOrbuRequest;

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
