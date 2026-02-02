.class public final Lttpobfuscated/tc$c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.framework.di.SdkComponent$activateServices$1"
    f = "SdkComponent.kt"
    l = {
        0x145,
        0x158,
        0x16d,
        0x1ae
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

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lttpobfuscated/tc;


# direct methods
.method public constructor <init>(Lttpobfuscated/tc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/tc;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/tc$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

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

    new-instance v1, Lttpobfuscated/tc$c;

    iget-object v0, p0, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/tc$c;-><init>(Lttpobfuscated/tc;LX/02wT;)V

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

    new-instance v1, Lttpobfuscated/tc$c;

    iget-object v0, p0, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/tc$c;-><init>(Lttpobfuscated/tc;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/tc$c;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    const-string v13, "tc@108a.h$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v6, v2, Lttpobfuscated/tc$c;->c:I

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    if-eq v6, v0, :cond_4

    if-eq v6, v1, :cond_7

    if-ne v6, v5, :cond_9

    iget-object v7, v2, Lttpobfuscated/tc$c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v6, v2, Lttpobfuscated/tc$c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v5, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v1, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v0, ".EventHandlerUseCase"

    invoke-static {v4, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v7, v3, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    nop

    sget-object v5, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v1, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v0, ".activateServices"

    invoke-static {v4, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v3, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v4, "activateServices -> End"

    iget-object v0, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v5, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v7, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v8, "activateServices -> Start"

    iget-object v6, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v9, v6, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v12, v10

    move v11, v5

    invoke-static/range {v7 .. v12}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v6, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v6}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v7, v7, Lttpobfuscated/tc;->g:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lttpobfuscated/pf;

    invoke-virtual {v7}, Lttpobfuscated/pf;->a()Lttpobfuscated/m;

    move-result-object v7

    iput-object v6, v2, Lttpobfuscated/tc$c;->a:Ljava/lang/Object;

    iput v3, v2, Lttpobfuscated/tc$c;->c:I

    invoke-interface {v7, v2}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v6, v2, Lttpobfuscated/tc$c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v12, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v11, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v9, v7, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v7, ".ActivationUseCase"

    invoke-static {v10, v9, v7}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v7, v7, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v11, v9, v6, v3, v7}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v14, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "activateServices -> ActivationUseCase Result: "

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v7, v7, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v19, v17

    move/from16 v18, v5

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of v7, v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    if-eqz v7, :cond_6

    invoke-static {v12}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v11

    iget-object v7, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v7, v7, Lttpobfuscated/tc;->g:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lttpobfuscated/pf;

    invoke-virtual {v7}, Lttpobfuscated/pf;->j()Lttpobfuscated/m;

    move-result-object v7

    iput-object v6, v2, Lttpobfuscated/tc$c;->a:Ljava/lang/Object;

    iput-object v11, v2, Lttpobfuscated/tc$c;->b:Ljava/lang/Object;

    iput v0, v2, Lttpobfuscated/tc$c;->c:I

    invoke-interface {v7, v2}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v11, v2, Lttpobfuscated/tc$c;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v6, v2, Lttpobfuscated/tc$c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v10, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v7, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v0, ".HeartbeatUseCase"

    invoke-static {v9, v7, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v10, v7, v11, v3, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v14, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "activateServices -> HeartbeatUseCase Result: "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v19, v17

    move/from16 v18, v5

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/pf;

    invoke-virtual {v0}, Lttpobfuscated/pf;->f()Lttpobfuscated/d5;

    move-result-object v0

    iput-object v6, v2, Lttpobfuscated/tc$c;->a:Ljava/lang/Object;

    iput-object v7, v2, Lttpobfuscated/tc$c;->b:Ljava/lang/Object;

    iput v1, v2, Lttpobfuscated/tc$c;->c:I

    invoke-interface {v0, v2}, Lttpobfuscated/d5;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v7, v2, Lttpobfuscated/tc$c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v6, v2, Lttpobfuscated/tc$c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/02gW;

    iget-object v1, v2, Lttpobfuscated/tc$c;->d:Lttpobfuscated/tc;

    new-instance v0, Lttpobfuscated/tc$c$a;

    invoke-direct {v0, v1}, Lttpobfuscated/tc$c$a;-><init>(Lttpobfuscated/tc;)V

    iput-object v6, v2, Lttpobfuscated/tc$c;->a:Ljava/lang/Object;

    iput-object v7, v2, Lttpobfuscated/tc$c;->b:Ljava/lang/Object;

    iput v5, v2, Lttpobfuscated/tc$c;->c:I

    invoke-interface {v8, v0, v2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
