.class public final LX/0iRs;
.super LX/0iRv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iRv;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0iRu;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/LocalTestDependencyService;->createILocalTestDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    invoke-interface {p1}, LX/0iRu;->getTenantId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "5341"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v7, p2

    move-object v6, p0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;->isPPEEnable()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;->enableBoe()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v3

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    invoke-virtual {v3, v0, v1}, LX/0Wy5;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v3

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    const-class v0, LX/0iQD;

    invoke-virtual {v3, v0, v1}, LX/0Wy5;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v1

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    const-class v0, LX/0WAt;

    invoke-virtual {v1, v0, v5}, LX/0Wy5;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_a

    new-instance v3, LX/0iQK;

    invoke-direct {v3}, LX/0iQK;-><init>()V

    const-string v0, "http://test.com"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0iQF;->LLJI:LX/0iQF;

    iget-object v1, v0, LX/0iQD;->LLILL:Ljava/lang/String;

    const-string v0, "surl"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v8}, LX/0iQK;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Z)V

    :cond_6
    invoke-interface {p1}, LX/0iRu;->getTenantId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0iRu;->getContainerId()Ljava/lang/String;

    move-result-object v9

    new-instance v11, LX/0jiK;

    const/4 v0, 0x3

    invoke-direct {v11, p1, v6, v0}, LX/0jiK;-><init>(LX/0iRu;LX/0iRs;I)V

    const-string v10, ""

    invoke-static/range {v6 .. v11}, LX/0iRR;->LIZ(LX/0Wrn;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;)V

    return-void

    :cond_7
    move-object v10, v2

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_a
    const-string v3, "spark activity is null"

    const/4 v1, 0x4

    const/16 v0, 0x270f

    invoke-static {v7, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
