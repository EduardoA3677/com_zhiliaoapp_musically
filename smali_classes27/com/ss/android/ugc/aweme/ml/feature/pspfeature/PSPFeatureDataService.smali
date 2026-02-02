.class public final Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;->LIZ:LX/0rui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->INSTANCE:Lcom/tiktok/strategycenter/feature/FeatureCenterManager;

    invoke-virtual {v0, p0}, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->setInstance$ttm_strategy_center_release(Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;
    .locals 4

    const/16 v0, 0x2e

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getOnlyProducer(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, p0, v3, v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "psp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/TTMContext;->strategyName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "feature"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)D
    .locals 7

    move-object v2, p3

    move-object v1, p2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)J
    .locals 7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    move-object v1, p2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;
    .locals 10

    const/4 v2, 0x0

    move-object v5, p3

    move-object v1, p2

    if-nez v5, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getListFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    move-object v4, v1

    move-object v7, v2

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getListFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;
    .locals 10

    const/4 v2, 0x0

    move-object v5, p3

    move-object v4, p2

    if-nez v5, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, v7

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;
    .locals 10

    const/4 v2, 0x0

    move-object v5, p3

    move-object v1, p2

    if-nez v5, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    move-object v4, v1

    move-object v7, v2

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;
    .locals 7

    move-object v2, p3

    move-object v1, p2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)J
    .locals 7

    move-object v2, p3

    move-object v1, p2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJII(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureDataService;->LJIIIIZZ(Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
