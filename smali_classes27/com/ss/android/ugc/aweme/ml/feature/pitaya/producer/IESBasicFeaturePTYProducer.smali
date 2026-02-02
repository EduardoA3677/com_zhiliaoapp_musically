.class public final Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;
.super Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;-><init>()V

    return-void
.end method

.method private final getProducerName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ies_basic"

    return-object v0
.end method


# virtual methods
.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;->getProducerName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    const-string v0, "parameters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "pty_biz_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    const-string v6, "pitaya_ies_basic"

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, p1

    move-object v9, v7

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    return-object v2

    :cond_4
    move-object v5, v2

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ies_basic"

    return-object v0
.end method

.method public getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)F
    .locals 9

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;->getProducerName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_0

    const-string v0, "parameters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "pty_biz_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "pitaya_ies_basic"

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p1

    move-object v8, v6

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getSeqFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 10

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;->getProducerName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    const-string v0, "parameters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "pty_biz_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    const-string v6, "pitaya_ies_basic"

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, p1

    move-object v9, v7

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lorg/json/JSONArray;

    return-object v2

    :cond_4
    move-object v5, v2

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;->getProducerName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_0

    const-string v0, "parameters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "pty_biz_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "pitaya_ies_basic"

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p1

    move-object v8, v6

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    return-object v4
.end method
