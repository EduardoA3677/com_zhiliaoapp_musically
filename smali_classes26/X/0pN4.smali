.class public final LX/0pN4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.iap.core.precheck.subs.action.RequestSubscriptionInfoAction$perform$2$defer1$1"
    f = "RequestSubscriptionInfoAction.kt"
    l = {
        0x26
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
        "LX/0pMx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0pN2;

.field public final synthetic LLILLJJLI:LX/0pMU;


# direct methods
.method public constructor <init>(LX/0pMU;LX/0pN2;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0pN4;->LLILLIZIL:LX/0pN2;

    iput-object p1, p0, LX/0pN4;->LLILLJJLI:LX/0pMU;

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

    new-instance v2, LX/0pN4;

    iget-object v1, p0, LX/0pN4;->LLILLIZIL:LX/0pN2;

    iget-object v0, p0, LX/0pN4;->LLILLJJLI:LX/0pMU;

    invoke-direct {v2, v0, v1, p2}, LX/0pN4;-><init>(LX/0pMU;LX/0pN2;LX/02wT;)V

    iput-object p1, v2, LX/0pN4;->LLILL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v7, p1

    const-string v9, "RequestSubscriptionInfoAction@c210.perform$2$defer1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0pN4;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v0, v6, LX/0pN4;->LL:J

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v6, LX/0pN4;->LLILLIZIL:LX/0pN2;

    iget-object v0, v6, LX/0pN4;->LLILLJJLI:LX/0pMU;

    iget-object v7, v0, LX/0pMU;->LIZ:LX/0pMQ;

    iget-object v3, v8, LX/0pN2;->LIZJ:LX/0pM6;

    sget-object v2, LX/0pN8;->LIZJ:LX/0pN8;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xff

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0pN2;LX/0pMQ;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v2, v1}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v6, LX/0pN4;->LLILLIZIL:LX/0pN2;

    iget-object v2, v6, LX/0pN4;->LLILLJJLI:LX/0pMU;

    :try_start_1
    iget-object v10, v3, LX/0pN2;->LIZIZ:LX/0pN6;

    iget-object v3, v2, LX/0pMU;->LIZ:LX/0pMQ;

    iget-object v15, v3, LX/0pMQ;->LIZIZ:Ljava/lang/String;

    iget-wide v11, v3, LX/0pMQ;->LIZ:J

    iget-object v2, v3, LX/0pMQ;->LIZJ:Ljava/lang/String;

    iget-wide v13, v3, LX/0pMQ;->LIZLLL:J

    iput-wide v0, v6, LX/0pN4;->LL:J

    iput v4, v6, LX/0pN4;->LLILIL:I

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-interface/range {v10 .. v17}, LX/0pN6;->LIZJ(JJLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_0
    :try_start_2
    check-cast v7, LX/0pMx;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_1
    new-instance v7, LX/00cS;

    invoke-direct {v7, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v5, v6, LX/0pN4;->LLILLIZIL:LX/0pN2;

    iget-object v4, v6, LX/0pN4;->LLILLJJLI:LX/0pMU;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v7

    check-cast v3, LX/0pMx;

    iget-object v2, v4, LX/0pMU;->LIZ:LX/0pMQ;

    const/4 v15, 0x0

    move-object v10, v5

    move-object v11, v2

    move-wide v12, v0

    move-object v14, v3

    invoke-virtual/range {v10 .. v15}, LX/0pN2;->LIZJ(LX/0pMQ;JLX/0pMx;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v3, v6, LX/0pN4;->LLILLIZIL:LX/0pN2;

    iget-object v2, v6, LX/0pN4;->LLILLJJLI:LX/0pMU;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    iget-object v2, v2, LX/0pMU;->LIZ:LX/0pMQ;

    const/4 v7, 0x0

    move-object v3, v3

    move-object v4, v2

    move-wide v5, v0

    invoke-virtual/range {v3 .. v8}, LX/0pN2;->LIZJ(LX/0pMQ;JLX/0pMx;Ljava/lang/Throwable;)V

    throw v8
.end method
