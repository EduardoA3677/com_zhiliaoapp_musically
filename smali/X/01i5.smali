.class public final LX/01i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/01i5;

.field public static final LIZIZ:LX/01dm;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/01i5;

    invoke-direct {v0}, LX/01i5;-><init>()V

    sput-object v0, LX/01i5;->LIZ:LX/01i5;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/PipoOfflineDependencyService;->createIPipoOfflineDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;->getNetworkInterceptor()LX/0Yb2;

    move-result-object v0

    invoke-static {v2, v0}, LX/01kW;->LIZ(LX/01lr;LX/0Yb2;)V

    invoke-interface {v2}, LX/01lr;->build()LX/01dm;

    move-result-object v0

    sput-object v0, LX/01i5;->LIZIZ:LX/01dm;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    sput-object v0, LX/01i5;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;LX/02wT;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/01i5;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v0

    invoke-interface {v0}, LX/01lr;->build()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->merchantId:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->requestTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->sign:Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->bizContent:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->nonce:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->paymentBindAndSetPrimarySuspendForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoRequest;)LX/0aLQ;
    .locals 2

    sget-object v1, LX/01i5;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->getBindInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(LX/01nM;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nM;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/01bf;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/01bf;

    iget v2, v5, LX/01bf;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/01bf;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/01bf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/01bf;->LLILL:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto/16 :goto_8

    :cond_0
    new-instance v5, LX/01bf;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/01bf;-><init>(LX/01i5;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v6, p1

    iget-object v1, v6, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "source_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v7

    goto :goto_4

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    iget-object v1, v6, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "traffic_source_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [I

    if-eqz v0, :cond_9

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v18

    :goto_5
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    iget-object v0, v6, LX/01nM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_6
    iget-object v10, v6, LX/01nM;->LIZJ:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v1, v6, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "shop_tab_ab"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v6, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "pay_to_mall_tab"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v6, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "pay_to_mall_source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v6, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "back_btn_disable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v6, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "pay_to_mall_scroll_to_feed_enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    iput v3, v5, LX/01bf;->LLILL:I

    move-object/from16 v19, v5

    move-object/from16 v17, v2

    invoke-interface/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->queryPayResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_7

    :cond_8
    move-object v9, v7

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_a
    move-object/from16 v18, v7

    goto :goto_5

    :goto_7
    return-object v4

    :goto_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lcom/google/gson/n;

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v7

    :catch_0
    move-exception v0

    throw v0
.end method
