.class public final LX/0YGF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.starter.OrderSubmitStarter$genRepoIdAndQueryBillInfo$1$3"
    f = "OrderSubmitStarter.kt"
    l = {}
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0YGF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0YGF;

    invoke-direct {v0, p2}, LX/0YGF;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0YGF;

    invoke-direct {v1, p2}, LX/0YGF;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "OrderSubmitStarter@3acc.genRepoIdAndQueryBillInfo$1$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;->ospPreloadClass:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v3, "snapboost_list_ecommerce_osp.txt"

    if-eqz v7, :cond_0

    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/0XYJ;->LIZ(Ljava/lang/String;)LX/0XYI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XYI;->LIZIZ()LX/07GT;

    move-result-object v10

    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-string v11, "order_submit"

    const-string v12, "order_submit"

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZ(JLX/07GT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;->opsPreloadPbClass:Z

    if-eqz v0, :cond_1

    const-string/jumbo v3, "snapboost_list_ecommerce_pb.txt"

    if-eqz v7, :cond_1

    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/0XYJ;->LIZ(Ljava/lang/String;)LX/0XYI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XYI;->LIZIZ()LX/07GT;

    move-result-object v10

    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-string v11, "order_submit"

    const-string v12, "protobuf"

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZ(JLX/07GT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
