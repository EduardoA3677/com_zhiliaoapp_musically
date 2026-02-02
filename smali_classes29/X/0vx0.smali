.class public final LX/0vx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0vx0;

.field public static final LIZIZ:LX/01dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vx0;

    invoke-direct {v0}, LX/0vx0;-><init>()V

    sput-object v0, LX/0vx0;->LIZ:LX/0vx0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;-><init>()V

    invoke-interface {v1, v0}, LX/01lr;->LIZIZ(LX/0Yb2;)LX/01lr;

    invoke-interface {v1}, LX/01lr;->build()LX/01dm;

    move-result-object v0

    sput-object v0, LX/0vx0;->LIZIZ:LX/01dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)LX/0aLQ;
    .locals 4

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0DrK;->LIZ(Ljava/util/Map;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getSDUIPdpBatch(Ljava/util/Map;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)LX/0aLQ;
    .locals 4

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/0DrK;->LIZ(Ljava/util/Map;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getSDUIPdpBatchV2(Ljava/util/Map;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJIIJJI(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;->addPartialScenarioParam:Z

    if-eqz v0, :cond_0

    const-string v0, "template"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    const-string v0, "biz_type"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "partial_scenario"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static LJIJI(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_time_millis"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time_millis"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->reportEnterPdp(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object p0

    sget-object v3, LX/0uUo;->LL:LX/0uUo;

    sget-object v2, LX/0uUp;->LL:LX/0uUp;

    sget-object v1, LX/0uUr;->LIZ:LX/0uUr;

    sget-object v0, LX/0uUq;->LL:LX/0uUq;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0aLQ;->LJJZ(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/PdpAddToShowcaseRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/PdpAddToShowcaseRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/PdpAddToShowcaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vx7;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0vx7;

    iget v2, v4, LX/0vx7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vx7;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0vx7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0vx7;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0vx7;

    invoke-direct {v4, p0, p2}, LX/0vx7;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    iput v2, v4, LX/0vx7;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->addToShowCase(Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/PdpAddToShowcaseRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vx8;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0vx8;

    iget v2, v5, LX/0vx8;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0vx8;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0vx8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0vx8;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0vx8;

    invoke-direct {v5, p0, p2}, LX/0vx8;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    iput v2, v5, LX/0vx8;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->checkPopup(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpResponse;

    if-nez v4, :cond_4

    const-string v2, ""

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;)V

    :cond_4
    return-object v4
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleDealRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleDealRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vx9;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0vx9;

    iget v2, v5, LX/0vx9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0vx9;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0vx9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0vx9;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0vx9;

    invoke-direct {v5, p0, p2}, LX/0vx9;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    iput v2, v5, LX/0vx9;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getBundleDeal(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleDealRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;)V

    return-object v4
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecallBoxRequest;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecallBoxRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vxA;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0vxA;

    iget v2, v6, LX/0vxA;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0vxA;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0vxA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0vxA;->LLILL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0vxA;

    invoke-direct {v6, p0, p2}, LX/0vxA;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    iput v3, v6, LX/0vxA;->LLILL:I

    invoke-interface {v0, p1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getDelayRequest(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecallBoxRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0IYl;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_5

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    :goto_5
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v2
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v9, "ec_pdp_same_store_recommendation"

    move-object/from16 v4, p9

    instance-of v0, v4, LX/0vx4;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/0vx4;

    iget v3, v2, LX/0vx4;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/0vx4;->LLILL:I

    :goto_0
    iget-object v3, v2, LX/0vx4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0vx4;->LLILL:I

    const/4 v6, 0x2

    const/4 v14, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_6

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_1

    goto/16 :goto_4

    :cond_0
    new-instance v2, LX/0vx4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, LX/0vx4;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string v3, "product_id is empty."

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    invoke-virtual {v0, v5, v8, v9, v14}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/4 v0, 0x0

    move-object/from16 v3, p8

    move-object/from16 v22, p7

    move-object/from16 v21, p6

    move-object/from16 v20, p5

    move-object/from16 v18, p4

    move-object/from16 v17, p3

    move-object/from16 v16, p2

    if-eqz v4, :cond_8

    sget-object v5, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v5, v4}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;

    const-string v12, "single_column"

    const-string v11, "pdp_homepage"

    const/16 v13, 0xa

    move v15, v14

    move-object/from16 v19, v0

    move-object/from16 v23, v0

    invoke-direct/range {v9 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput v14, v2, LX/0vx4;->LLILL:I

    invoke-interface {v4, v9, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getProductRecommend(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadResponse;

    return-object v3

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    invoke-virtual {v4, v5, v8, v9, v14}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-eq v4, v6, :cond_9

    const/4 v14, 0x0

    :cond_9
    if-eqz v14, :cond_c

    sget-object v5, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v5, v4}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;

    const-string v12, "double_column"

    const-string v11, "pdp_homepage"

    const/16 v13, 0xa

    const/4 v14, 0x1

    move v15, v14

    move-object/from16 v19, v0

    move-object/from16 v23, v0

    invoke-direct/range {v9 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput v6, v2, LX/0vx4;->LLILL:I

    invoke-interface {v4, v9, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getProductRecommend(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadResponse;

    return-object v3

    :cond_c
    sget-object v5, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v5, v4}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;

    const-string v11, "pdp_homepage"

    const/16 v13, 0xa

    const/4 v14, 0x1

    move-object v9, v4

    move-object v10, v10

    move-object v12, v0

    move v15, v14

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v0

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v0

    invoke-direct/range {v9 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput v7, v2, LX/0vx4;->LLILL:I

    invoke-interface {v5, v4, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getProductRecommend(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :goto_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vxB;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0vxB;

    iget v2, v5, LX/0vxB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0vxB;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0vxB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0vxB;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0vxB;

    invoke-direct {v5, p0, p2}, LX/0vxB;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    iput v2, v5, LX/0vxB;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getProductSubscriptionInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0viV;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p13

    instance-of v0, v3, LX/0vx2;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0vx2;

    iget v2, v4, LX/0vx2;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vx2;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0vx2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0vx2;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0vx2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0vx2;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionInfoRequest;

    const/4 v7, 0x0

    move-object/from16 v18, p12

    move-object/from16 v17, p11

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionInfoRequest;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iput v2, v4, LX/0vx2;->LLILL:I

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getPromotionInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0viV;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0viV;

    invoke-direct {v1, v0}, LX/0viV;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIIIZZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0viV;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0vxE;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0vxE;

    iget v2, v4, LX/0vxE;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vxE;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0vxE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0vxE;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0vxE;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0vxE;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0viV;

    const-string v0, "product_id is empty."

    invoke-direct {v1, v0}, LX/0viV;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :try_start_0
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionInfoRequest;

    invoke-static/range {p1 .. p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionInfoRequest;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iput v2, v4, LX/0vxE;->LLILL:I

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getPromotionInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0viV;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0viV;

    invoke-direct {v1, v0}, LX/0viV;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v9, "ec_pdp_same_store_recommendation"

    const v0, 0x21af4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    const v0, 0x21a99

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    move-object/from16 v4, p10

    instance-of v0, v4, LX/0vxF;

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/0vxF;

    iget v3, v2, LX/0vxF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/0vxF;->LLILL:I

    :goto_0
    iget-object v3, v2, LX/0vxF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v2, LX/0vxF;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v11, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    throw v1

    :cond_2
    new-instance v2, LX/0vxF;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, LX/0vxF;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    const-string v3, "product_id is empty."

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;)V

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    if-eqz v11, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :try_start_0
    sget-object v3, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v3, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    invoke-virtual {v0, v5, v8, v9, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v7, "pdp_shop_entry"

    const-string v6, "params_map"

    move-object/from16 v24, p8

    move-object/from16 v22, p6

    move-object/from16 v14, p5

    move-object/from16 v21, p4

    move-object/from16 v20, p3

    move-object/from16 v19, p2

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v8, v9, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {}, LX/00nD;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;

    const-string v15, "double_column"

    invoke-static/range {p7 .. p7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v0, 0x0

    const/16 v16, 0x6

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v25, v0

    invoke-direct/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/00nD;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;

    const/4 v15, 0x0

    invoke-static/range {p7 .. p7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v0, 0x0

    const/16 v16, 0x6

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v25, v15

    invoke-direct/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :goto_3
    invoke-static {}, LX/00nD;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;

    const-string v15, "single_column"

    invoke-static/range {p7 .. p7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v0, 0x0

    const/16 v16, 0x6

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v25, v0

    invoke-direct/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :goto_4
    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput v1, v2, LX/0vxF;->LLILL:I

    invoke-interface {v3, v12, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getShopRecommend(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecommendPreloadRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    if-eqz v10, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    if-eqz v11, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-object v4

    :cond_e
    :try_start_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;)V

    :goto_5
    if-eqz v10, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    if-eqz v11, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    return-object v3
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vxC;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0vxC;

    iget v2, v6, LX/0vxC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0vxC;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0vxC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0vxC;->LLILL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0vxC;

    invoke-direct {v6, p0, p2}, LX/0vxC;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0Dhk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    iput v2, v6, LX/0vxC;->LLILL:I

    invoke-interface {v0, p1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getSkuInfoRaw(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0DrT;

    return-object v5

    :cond_5
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    iput v3, v6, LX/0vxC;->LLILL:I

    invoke-interface {v0, p1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getSkuInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoResponse;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v2, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackSkuMapData;Lorg/json/JSONObject;)V

    return-object v5
.end method

.method public final LJIILL(Ljava/util/Map;Ljava/lang/Integer;ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21b11

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    instance-of v0, p4, LX/0vx5;

    if-eqz v0, :cond_1

    move-object v4, p4

    check-cast v4, LX/0vx5;

    iget v2, v4, LX/0vx5;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vx5;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0vx5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0vx5;->LLILL:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_5

    if-eq v0, v6, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v4, LX/0vx5;

    invoke-direct {v4, p0, p4}, LX/0vx5;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/0vx0;->LJIIJJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_a

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-static {p1, v2}, LX/0DrK;->LIZIZ(Ljava/util/Map;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)Ljava/util/Map;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput v8, v4, LX/0vx5;->LLILL:I

    invoke-interface {v6, v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->refreshPdpSDUI(Ljava/util/Map;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :goto_2
    if-ne v1, v5, :cond_6

    if-eqz v9, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v5

    :cond_5
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/0DsI;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    :goto_3
    invoke-static {v0}, LX/0DrK;->LJI(Lcom/bytedance/goda/model/dto/GodaProtocol;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v9, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-object v0

    :cond_a
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v7}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput v6, v4, LX/0vx5;->LLILL:I

    invoke-interface {v1, p1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->refreshPdp(Ljava/util/Map;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5

    :goto_6
    if-ne v1, v5, :cond_e

    if-eqz v9, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-object v5

    :cond_d
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/0IYl;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    goto :goto_7

    :cond_f
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    :goto_8
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    goto :goto_9

    :cond_10
    move-object v0, v2

    goto :goto_8

    :goto_9
    move-object v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    if-eqz v9, :cond_12

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_12
    return-object v2
.end method

.method public final LJIILLIIL(Ljava/util/Map;Ljava/lang/Integer;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0vx1;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0vx1;

    iget v2, v4, LX/0vx1;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vx1;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0vx1;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, LX/0vx1;->LLILLJJLI:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v5, v4, LX/0vx1;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object p1, v4, LX/0vx1;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    goto :goto_3

    :cond_0
    new-instance v4, LX/0vx1;

    invoke-direct {v4, p0, p4}, LX/0vx1;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/0vx0;->LJIIJJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p3}, LX/0DrK;->LIZIZ(Ljava/util/Map;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)Ljava/util/Map;

    move-result-object v5

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object p1, v4, LX/0vx1;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0vx1;->LLILIL:Ljava/lang/Object;

    iput v3, v4, LX/0vx1;->LLILLJJLI:I

    invoke-interface {v1, v5, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->refreshPdpGodaV2SDUI(Ljava/util/Map;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_1

    :goto_2
    return-object v6

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0Zgf;

    iget-object v6, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, LX/0DsI;

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-tt-logid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_a

    iget-object v4, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    if-eqz v3, :cond_6

    new-instance v2, LX/0DsD;

    const-string v0, "selected_sku_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-direct {v2, v4, v1}, LX/0DsD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->localExtra:LX/0DsD;

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    :goto_7
    const-string v0, "partial_refresh_scenario"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Integer;

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0DrK;->LJII(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    return-object v0

    :cond_7
    move-object v1, v7

    goto :goto_8

    :cond_8
    move-object v2, v7

    goto :goto_7

    :cond_9
    move-object v1, v7

    goto :goto_6

    :cond_a
    move-object v4, v7

    goto :goto_5

    :cond_b
    move-object v2, v7

    goto :goto_4

    :cond_c
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0qKq;->UNKNOWN_ERR:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v7
.end method

.method public final LJIIZILJ(Ljava/util/Map;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0DsI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0vx6;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0vx6;

    iget v2, v6, LX/0vx6;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0vx6;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0vx6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0vx6;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_0
    new-instance v6, LX/0vx6;

    invoke-direct {v6, p0, p3}, LX/0vx6;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput v3, v6, LX/0vx6;->LLILL:I

    invoke-interface {v2, p1, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->refreshSDUIPdpInfo(Ljava/util/Map;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :goto_2
    return-object v4

    :goto_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0DsI;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/0DsI;

    const/4 v1, -0x1

    const/16 v0, 0x8

    invoke-direct {v5, v1, v2, v0}, LX/0DsI;-><init>(ILjava/lang/String;I)V

    return-object v5
.end method

.method public final LJIJ(Ljava/util/Map;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0DsI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0vx3;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0vx3;

    iget v2, v4, LX/0vx3;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vx3;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0vx3;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0vx3;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, v4, LX/0vx3;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    goto :goto_3

    :cond_0
    new-instance v4, LX/0vx3;

    invoke-direct {v4, p0, p3}, LX/0vx3;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object p1, v4, LX/0vx3;->LL:Ljava/lang/Object;

    iput v2, v4, LX/0vx3;->LLILLIZIL:I

    invoke-interface {v1, p1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->refreshSDUIV2PdpInfo(Ljava/util/Map;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :goto_2
    return-object v3

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0Zgf;

    iget-object v6, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, LX/0DsI;

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-tt-logid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    if-eqz v3, :cond_9

    new-instance v2, LX/0DsD;

    const-string v0, "selected_sku_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-direct {v2, v4, v1}, LX/0DsD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->localExtra:LX/0DsD;

    goto :goto_7

    :cond_6
    move-object v1, v5

    goto :goto_6

    :cond_7
    move-object v4, v5

    goto :goto_5

    :cond_8
    move-object v2, v5

    goto :goto_4

    :goto_7
    return-object v6

    :cond_9
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR_GODA_30002:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v5
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vxD;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0vxD;

    iget v2, v5, LX/0vxD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0vxD;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0vxD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0vxD;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0vxD;

    invoke-direct {v5, p0, p2}, LX/0vxD;-><init>(LX/0vx0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    iput v2, v5, LX/0vxD;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->skuInfoRefresh(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;)V

    return-object v4
.end method
