.class public final Lttpobfuscated/s3$i$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.di.DependencyGraph$loadCloudConfigV15$1$orbuConfigJob$1"
    f = "DependencyGraph.kt"
    l = {
        0x48b
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
            "Lttpobfuscated/s3$i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/s3$i$b;->c:Lttpobfuscated/s3;

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

    new-instance v1, Lttpobfuscated/s3$i$b;

    iget-object v0, p0, Lttpobfuscated/s3$i$b;->c:Lttpobfuscated/s3;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/s3$i$b;-><init>(Lttpobfuscated/s3;LX/02wT;)V

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

    new-instance v1, Lttpobfuscated/s3$i$b;

    iget-object v0, p0, Lttpobfuscated/s3$i$b;->c:Lttpobfuscated/s3;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/s3$i$b;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/s3$i$b;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "s3$i@c712.invokeSuspend$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lttpobfuscated/s3$i$b;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    iget-object v4, p0, Lttpobfuscated/s3$i$b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    instance-of v0, p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v0, v0, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    instance-of v0, v0, Lttpobfuscated/ae$a;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lttpobfuscated/s3$i$b;->c:Lttpobfuscated/s3;

    sget-object v5, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v2, v1}, Lttpobfuscated/s3;->a(Lttpobfuscated/s3;Lttp/orbu/sdk/configuration/model/ConfigType;ZILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v2, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lttpobfuscated/s3$i$b;->c:Lttpobfuscated/s3;

    nop

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".GetExternalOrbucodeConfigUseCase"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3$i$b;->c:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v8, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lttpobfuscated/s3$i$b;->c:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".loadCloudConfigV15().GetExternalOrbucodeConfigUseCase -> Result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lttpobfuscated/s3$i$b;->c:Lttpobfuscated/s3;

    iget-object v10, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/pf;->i()Lttpobfuscated/m;

    move-result-object v0

    iput-object v4, p0, Lttpobfuscated/s3$i$b;->a:Ljava/lang/Object;

    iput v3, p0, Lttpobfuscated/s3$i$b;->b:I

    invoke-interface {v0, p0}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
