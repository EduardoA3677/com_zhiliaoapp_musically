.class public final Lttpobfuscated/tc$g$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.framework.di.SdkComponent$loadExternalConfigurations$1$orbuConfigJob$1"
    f = "SdkComponent.kt"
    l = {
        0x117
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

.field public final synthetic c:Lttpobfuscated/tc;


# direct methods
.method public constructor <init>(Lttpobfuscated/tc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/tc;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/tc$g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/tc$g$b;->c:Lttpobfuscated/tc;

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

    new-instance v1, Lttpobfuscated/tc$g$b;

    iget-object v0, p0, Lttpobfuscated/tc$g$b;->c:Lttpobfuscated/tc;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/tc$g$b;-><init>(Lttpobfuscated/tc;LX/02wT;)V

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

    new-instance v1, Lttpobfuscated/tc$g$b;

    iget-object v0, p0, Lttpobfuscated/tc$g$b;->c:Lttpobfuscated/tc;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/tc$g$b;-><init>(Lttpobfuscated/tc;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/tc$g$b;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "tc$g@efa0.invokeSuspend$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lttpobfuscated/tc$g$b;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    iget-object v3, p0, Lttpobfuscated/tc$g$b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    instance-of v0, p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v0, :cond_1

    check-cast p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v0, p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "loadExternalConfigurations -> Error while loading local config: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lttpobfuscated/tc$g$b;->c:Lttpobfuscated/tc;

    iget-object v9, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v10

    invoke-static/range {v7 .. v12}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v5, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lttpobfuscated/tc$g$b;->c:Lttpobfuscated/tc;

    iget-object v1, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v0, ".loadExternalConfigurations.GetExternalOrbucodeConfigUseCase"

    invoke-static {v4, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/tc$g$b;->c:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v2, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/tc$g$b;->c:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/pf;

    invoke-virtual {v0}, Lttpobfuscated/pf;->i()Lttpobfuscated/m;

    move-result-object v0

    iput-object v3, p0, Lttpobfuscated/tc$g$b;->a:Ljava/lang/Object;

    iput v2, p0, Lttpobfuscated/tc$g$b;->b:I

    invoke-interface {v0, p0}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
