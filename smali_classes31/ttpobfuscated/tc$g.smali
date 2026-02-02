.class public final Lttpobfuscated/tc$g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.framework.di.SdkComponent$loadExternalConfigurations$1"
    f = "SdkComponent.kt"
    l = {
        0xdb,
        0x129,
        0x12a
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

.field public final synthetic d:Lttpobfuscated/tc;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lttpobfuscated/tc;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/tc;",
            "Z",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/tc$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iput-boolean p2, p0, Lttpobfuscated/tc$g;->e:Z

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

    new-instance v2, Lttpobfuscated/tc$g;

    iget-object v1, p0, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-boolean v0, p0, Lttpobfuscated/tc$g;->e:Z

    invoke-direct {v2, v1, v0, p2}, Lttpobfuscated/tc$g;-><init>(Lttpobfuscated/tc;ZLX/02wT;)V

    iput-object p1, v2, Lttpobfuscated/tc$g;->c:Ljava/lang/Object;

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

    move-object/from16 v9, p1

    const-string v13, "tc@108a.a$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    iget v0, v1, Lttpobfuscated/tc$g;->b:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_8

    iget-object v2, v1, Lttpobfuscated/tc$g;->c:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v6, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v3, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v0, ".loadExternalConfigurations"

    invoke-static {v4, v3, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v5, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v3, "loadExternalConfigurations -> End"

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v4, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lttpobfuscated/tc;->a(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v1, Lttpobfuscated/tc$g;->c:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    sget-object v14, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v15, "loadExternalConfigurations -> Start"

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/16 v18, 0x4

    move-object/from16 v19, v3

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v15, "loadExternalConfigurations.GetExternalGeneralConfigUseCase -> Start"

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/pf;

    invoke-virtual {v0}, Lttpobfuscated/pf;->d()Lttpobfuscated/l;

    move-result-object v10

    new-instance v9, Lttpobfuscated/c1;

    iget-boolean v0, v1, Lttpobfuscated/tc$g;->e:Z

    invoke-direct {v9, v0}, Lttpobfuscated/c1;-><init>(Z)V

    iput-object v8, v1, Lttpobfuscated/tc$g;->c:Ljava/lang/Object;

    iput-object v2, v1, Lttpobfuscated/tc$g;->a:Ljava/lang/Object;

    iput v5, v1, Lttpobfuscated/tc$g;->b:I

    invoke-interface {v10, v9, v1}, Lttpobfuscated/l;->a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v1, Lttpobfuscated/tc$g;->a:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v8, v1, Lttpobfuscated/tc$g;->c:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v12, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v10, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v0, ".ConfigDelayRetrievalUseCase"

    invoke-static {v11, v10, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v12, v11, v10, v5, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    instance-of v0, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    const-string v10, ".loadExternalConfigurations().ConfigDelayRetrievalUseCase -> Result: "

    if-eqz v0, :cond_5

    sget-object v14, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v0, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/16 v18, 0x4

    move-object/from16 v19, v3

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    new-instance v9, Lttpobfuscated/tc$g$a;

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    invoke-direct {v9, v2, v0, v3}, Lttpobfuscated/tc$g$a;-><init>(LX/00zH;Lttpobfuscated/tc;LX/02wT;)V

    invoke-static {v8, v3, v3, v9, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v10

    new-instance v9, Lttpobfuscated/tc$g$b;

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    invoke-direct {v9, v0, v3}, Lttpobfuscated/tc$g$b;-><init>(Lttpobfuscated/tc;LX/02wT;)V

    invoke-static {v8, v3, v3, v9, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v2, v1, Lttpobfuscated/tc$g;->c:Ljava/lang/Object;

    iput-object v0, v1, Lttpobfuscated/tc$g;->a:Ljava/lang/Object;

    iput v4, v1, Lttpobfuscated/tc$g;->b:I

    invoke-virtual {v10, v1}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    instance-of v0, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v0, :cond_4

    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v0, v9, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lttpobfuscated/tc$g;->d:Lttpobfuscated/tc;

    iget-object v6, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/4 v8, 0x4

    move-object v9, v3

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v1, Lttpobfuscated/tc$g;->a:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    iget-object v2, v1, Lttpobfuscated/tc$g;->c:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v2, v1, Lttpobfuscated/tc$g;->c:Ljava/lang/Object;

    iput-object v3, v1, Lttpobfuscated/tc$g;->a:Ljava/lang/Object;

    iput v7, v1, Lttpobfuscated/tc$g;->b:I

    invoke-interface {v0, v1}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
