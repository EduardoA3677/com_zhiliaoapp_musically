.class public final LX/0qDb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 11

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "aweme"

    invoke-static {v1, v0}, LX/06QM;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    sget-object v4, LX/0Arv;->ECOMMERCE_THIRD_PARTY:LX/0Arv;

    invoke-virtual {v4}, LX/0Arv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;LX/0Arv;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceThirdPartyHybridService;

    invoke-static {v0, v3}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceThirdPartyHybridService;

    :goto_3
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceThirdPartyHybridService;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/router/IThirdPartySparkRouterInterceptor;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/router/IThirdPartySparkRouterInterceptor;->matchInterceptRules(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/router/IThirdPartySparkRouterInterceptor;->handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    sget-object v0, LX/06ZN;->l:Lcom/ss/android/ugc/aweme/ecommerce/ECommerceThirdPartyHybridServiceImpl;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceThirdPartyHybridService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->l:Lcom/ss/android/ugc/aweme/ecommerce/ECommerceThirdPartyHybridServiceImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceThirdPartyHybridServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceThirdPartyHybridServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->l:Lcom/ss/android/ugc/aweme/ecommerce/ECommerceThirdPartyHybridServiceImpl;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/06ZN;->l:Lcom/ss/android/ugc/aweme/ecommerce/ECommerceThirdPartyHybridServiceImpl;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_7
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
