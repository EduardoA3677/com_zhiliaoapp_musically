.class public final LX/0tKZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.verify.base.PIPOVerifyContext$verify$1"
    f = "PIPOVerifyContext.kt"
    l = {
        0x7f
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
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:LX/0tKb;

.field public final synthetic LLILLIZIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0tKb;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tKb;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0tKZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tKZ;->LLILL:LX/0tKb;

    iput-object p2, p0, LX/0tKZ;->LLILLIZIL:LX/0t7j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
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

    new-instance v2, LX/0tKZ;

    iget-object v1, p0, LX/0tKZ;->LLILL:LX/0tKb;

    iget-object v0, p0, LX/0tKZ;->LLILLIZIL:LX/0t7j;

    invoke-direct {v2, v1, v0, p2}, LX/0tKZ;-><init>(LX/0tKb;LX/0t7j;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 8

    const-string v7, "PIPOVerifyContext@e046.verify$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0tKZ;->LLILIL:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_c

    iget-boolean v3, p0, LX/0tKZ;->LL:Z

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0tKZ;->LLILL:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v6, v3, v1}, LX/0tKY;->LIZLLL(LX/0tKY;ZLjava/lang/String;ZI)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0tKZ;->LLILL:LX/0tKb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0tKK;->LJII:LX/0tKU;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0tKU;->LIZ(LX/0tKb;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, LX/0tKZ;->LLILL:LX/0tKb;

    iput-boolean v3, p0, LX/0tKZ;->LL:Z

    iput v4, p0, LX/0tKZ;->LLILIL:I

    invoke-virtual {v0, p0}, LX/0tKb;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v0, p0, LX/0tKZ;->LLILL:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v4, v6, v3, v1}, LX/0tKY;->LIZLLL(LX/0tKY;ZLjava/lang/String;ZI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tKY;->LJFF:J

    :cond_5
    iget-object v0, p0, LX/0tKZ;->LLILL:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->actionType:Ljava/lang/String;

    const-string v0, "alert"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0tKK;->LJ:LX/0tKe;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0tKZ;->LLILLIZIL:LX/0t7j;

    iget-object v0, p0, LX/0tKZ;->LLILL:LX/0tKb;

    invoke-interface {v2, v1, v0}, LX/0tKe;->LIZIZ(LX/0t7j;LX/0tKb;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    if-eqz v3, :cond_b

    iget-object v5, p0, LX/0tKZ;->LLILL:LX/0tKb;

    iget-object v4, p0, LX/0tKZ;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v5}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->schemaList:Lcom/bytedance/pipo/verify/base/model/SchemaComposer;

    :goto_2
    invoke-static {v1}, LX/0tKb;->LIZ(Lcom/bytedance/pipo/verify/base/model/SchemaComposer;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    sget-object v0, LX/0tKK;->LJ:LX/0tKe;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4, v5}, LX/0tKe;->LIZ(LX/0t7j;LX/0tKb;)V

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    iget-object v0, v5, LX/0tKb;->LJII:LX/0uKq;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0tKa;

    invoke-direct {v1, v5, v4, v6}, LX/0tKa;-><init>(LX/0tKb;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_a
    move-object v1, v6

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/0tKZ;->LLILL:LX/0tKb;

    iget-object v1, p0, LX/0tKZ;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tKK;->LJ:LX/0tKe;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, LX/0tKe;->LIZLLL(LX/0t7j;LX/0tKb;)V

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
