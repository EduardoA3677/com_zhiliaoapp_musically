.class public final Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/PortraitFeaturePTYProducer;
.super Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/PortraitFeaturePTYProducer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/PortraitFeaturePTYProducer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/PortraitFeaturePTYProducer;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/PortraitFeaturePTYProducer;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/PortraitFeaturePTYProducer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_solaria_portrait"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v0, v5}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, p2

    if-eqz v3, :cond_0

    const-string v0, "pty_biz_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "pitaya_ies_basic"

    :cond_1
    const/16 v6, 0x8

    move-object v2, p1

    move-object v7, v5

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getDictFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "portrait"

    return-object v0
.end method

.method public getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)F
    .locals 8

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_solaria_portrait"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v0, v5}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, p2

    if-eqz v3, :cond_0

    const-string v0, "pty_biz_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "pitaya_ies_basic"

    :cond_1
    const/16 v6, 0x8

    move-object v2, p1

    move-object v7, v5

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getSeqFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 10

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v4

    const-string v3, "f_solaria_portrait"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v5, p2

    if-eqz v5, :cond_0

    const-string v0, "pty_biz_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "pitaya_ies_basic"

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, p1

    move-object v9, v7

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lorg/json/JSONArray;

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_solaria_portrait"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v0, v5}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, p2

    if-eqz v3, :cond_0

    const-string v0, "pty_biz_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "pitaya_ies_basic"

    :cond_1
    const/16 v6, 0x8

    move-object v2, p1

    move-object v7, v5

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5
.end method
