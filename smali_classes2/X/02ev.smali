.class public final LX/02ev;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.platform.statemanager.handler.IMStateHandler$changeState$1"
    f = "IMStateHandler.kt"
    l = {
        0x8f
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
.field public LL:I

.field public final synthetic LLILIL:LX/02ex;

.field public final synthetic LLILL:Ltikcast/linkmic/controller/ChangeStateReq;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/02aw;


# direct methods
.method public constructor <init>(LX/02ex;Ltikcast/linkmic/controller/ChangeStateReq;Lkotlin/jvm/functions/Function1;LX/02aw;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ex;",
            "Ltikcast/linkmic/controller/ChangeStateReq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02aw;",
            "LX/02wT<",
            "-",
            "LX/02ev;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ev;->LLILIL:LX/02ex;

    iput-object p2, p0, LX/02ev;->LLILL:Ltikcast/linkmic/controller/ChangeStateReq;

    iput-object p3, p0, LX/02ev;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/02ev;->LLILLJJLI:LX/02aw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/02ev;

    iget-object v1, p0, LX/02ev;->LLILIL:LX/02ex;

    iget-object v2, p0, LX/02ev;->LLILL:Ltikcast/linkmic/controller/ChangeStateReq;

    iget-object v3, p0, LX/02ev;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/02ev;->LLILLJJLI:LX/02aw;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02ev;-><init>(LX/02ex;Ltikcast/linkmic/controller/ChangeStateReq;Lkotlin/jvm/functions/Function1;LX/02aw;LX/02wT;)V

    return-object v0
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
    .locals 19

    move-object/from16 v1, p1

    const-string v5, "IMStateHandler@4ed1.changeState$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v0, v2, LX/02ev;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/02ev;->LLILIL:LX/02ex;

    iget-object v0, v0, LX/02ex;->LL:LX/02ew;

    invoke-interface {v0}, LX/02ew;->p0()V

    iget-object v0, v2, LX/02ev;->LLILIL:LX/02ex;

    iget-object v1, v2, LX/02ev;->LLILL:Ltikcast/linkmic/controller/ChangeStateReq;

    :try_start_0
    iget-object v0, v0, LX/02ex;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02FQ;

    iput v3, v2, LX/02ev;->LL:I

    invoke-interface {v0, v1, v2}, LX/02FQ;->changeState(Ltikcast/linkmic/controller/ChangeStateReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/02tp;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v7, v2, LX/02ev;->LLILIL:LX/02ex;

    iget-object v9, v2, LX/02ev;->LLILL:Ltikcast/linkmic/controller/ChangeStateReq;

    iget-object v8, v2, LX/02ev;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/02ev;->LLILLJJLI:LX/02aw;

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, LX/02tp;

    new-instance v13, Lkotlin/jvm/internal/AwS92S0400000_1;

    const/16 v18, 0x0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS92S0400000_1;-><init>(LX/02ex;Ltikcast/linkmic/controller/ChangeStateReq;Lkotlin/jvm/functions/Function1;LX/02tp;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS50S0500000_1;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS50S0500000_1;-><init>(LX/02ex;Lkotlin/jvm/functions/Function1;Ltikcast/linkmic/controller/ChangeStateReq;LX/02tp;LX/02aw;I)V

    const/4 v0, 0x0

    invoke-static {v10, v0, v13, v6}, LX/02gr;->LIZ(LX/02tp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v7, v2, LX/02ev;->LLILIL:LX/02ex;

    iget-object v3, v2, LX/02ev;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/02ev;->LLILL:Ltikcast/linkmic/controller/ChangeStateReq;

    iget-object v9, v2, LX/02ev;->LLILLJJLI:LX/02aw;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v1, v7, LX/02ex;->LL:LX/02ew;

    new-instance v6, Lkotlin/jvm/internal/AwS92S0400000_1;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS92S0400000_1;-><init>(LX/02ex;Ltikcast/linkmic/controller/ChangeStateReq;LX/02aw;Ljava/lang/Throwable;I)V

    const/4 v0, 0x3

    invoke-interface {v1, v0, v6}, LX/02ew;->r0(ILkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v7, LX/02ex;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v10}, LX/03Oj;->LIZ(IIILjava/lang/Throwable;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
