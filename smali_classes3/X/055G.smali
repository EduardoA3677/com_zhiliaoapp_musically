.class public final LX/055G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/04lX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/055H;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/055H;

    iget v2, v3, LX/055H;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/055H;->LLILL:I

    :goto_0
    iget-object v2, v3, LX/055H;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/055H;->LLILL:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    goto :goto_5

    :cond_0
    new-instance v3, LX/055H;

    invoke-direct {v3, p0, p3}, LX/055H;-><init>(LX/055G;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :goto_1
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetICDAPI;->LIZ:LX/055I;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iput v8, v3, LX/055H;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/055I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetICDAPI;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v2, p2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetICDAPI;->getTargetIDC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_8

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCResponse;

    goto :goto_4

    :cond_6
    move-object v10, v5

    goto :goto_2

    :cond_7
    move-object v2, v5

    :cond_8
    :goto_4
    if-ne v2, v1, :cond_9

    return-object v1

    :goto_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCResponse;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCData;

    goto :goto_6

    :cond_a
    move-object v0, v5

    :goto_6
    if-nez v0, :cond_b

    move-object v1, v5

    goto :goto_7

    :cond_b
    new-instance v1, LX/04lX;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCData;->targetIdc:Ljava/lang/String;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCData;->currentTimestamp:J

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCData;->delaySecond:I

    invoke-direct {v1, v4, v2, v3, v0}, LX/04lX;-><init>(Ljava/lang/String;JI)V

    :goto_7
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    return-object v5
.end method
