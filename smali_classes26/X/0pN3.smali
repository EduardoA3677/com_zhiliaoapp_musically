.class public final LX/0pN3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.iap.core.precheck.subs.action.RequestSubscriptionInfoAction$perform$2$defer2$1"
    f = "RequestSubscriptionInfoAction.kt"
    l = {
        0x3c
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
        "Ljava/util/List<",
        "+",
        "LX/0pN0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0pMU;

.field public final synthetic LLILLJJLI:LX/0pN2;


# direct methods
.method public constructor <init>(LX/0pMU;LX/0pN2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pMU;",
            "LX/0pN2;",
            "LX/02wT<",
            "-",
            "LX/0pN3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pN3;->LLILLIZIL:LX/0pMU;

    iput-object p2, p0, LX/0pN3;->LLILLJJLI:LX/0pN2;

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

    new-instance v2, LX/0pN3;

    iget-object v1, p0, LX/0pN3;->LLILLIZIL:LX/0pMU;

    iget-object v0, p0, LX/0pN3;->LLILLJJLI:LX/0pN2;

    invoke-direct {v2, v1, v0, p2}, LX/0pN3;-><init>(LX/0pMU;LX/0pN2;LX/02wT;)V

    iput-object p1, v2, LX/0pN3;->LLILL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v3, p1

    const-string v9, "RequestSubscriptionInfoAction@c210.perform$2$defer2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0pN3;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-wide v11, v4, LX/0pN3;->LL:J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0pN3;->LLILLIZIL:LX/0pMU;

    iget-object v0, v0, LX/0pMU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v4, LX/0pN3;->LLILLJJLI:LX/0pN2;

    iget-object v0, v4, LX/0pN3;->LLILLIZIL:LX/0pMU;

    iget-object v0, v0, LX/0pMU;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/0pN2;->LIZJ:LX/0pM6;

    sget-object v2, LX/0pN9;->LIZJ:LX/0pN9;

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x3e

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v2, v1}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    iget-object v1, v4, LX/0pN3;->LLILLJJLI:LX/0pN2;

    iget-object v0, v4, LX/0pN3;->LLILLIZIL:LX/0pMU;

    :try_start_0
    iget-object v2, v1, LX/0pN2;->LIZIZ:LX/0pN6;

    iget-object v1, v1, LX/0pN2;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0pMU;->LIZIZ:Ljava/util/List;

    iput-wide v11, v4, LX/0pN3;->LL:J

    iput v5, v4, LX/0pN3;->LLILIL:I

    invoke-interface {v2, v1, v0, v4}, LX/0pN6;->LIZ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v5, v4, LX/0pN3;->LLILLJJLI:LX/0pN2;

    iget-object v2, v4, LX/0pN3;->LLILLIZIL:LX/0pMU;

    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/0pMU;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pN0;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v7, LX/0pN0;->LIZJ:Ljava/lang/String;

    const-string v0, "mid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_id"

    iget-object v0, v7, LX/0pN0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iap_asset_id"

    iget-object v0, v7, LX/0pN0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "base_plan_id"

    iget-object v0, v7, LX/0pN0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v5, LX/0pN2;->LIZJ:LX/0pM6;

    sget-object v1, LX/0pNE;->LIZJ:LX/0pNE;

    new-instance v10, Lkotlin/jvm/internal/AwS4S2100100_25;

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS4S2100100_25;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v1, v10}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :cond_5
    iget-object v2, v4, LX/0pN3;->LLILLJJLI:LX/0pN2;

    iget-object v0, v4, LX/0pN3;->LLILLIZIL:LX/0pMU;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v0, v0, LX/0pMU;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
