.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/CommerceFeatureCenterPitayaProducer;
.super Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;-><init>()V

    return-void
.end method

.method private final fetchFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;
    .locals 3

    sget-object v0, LX/0rqW;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04y6;

    invoke-interface {v1, p1}, LX/04y6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/04y6;->LIZIZ(Ljava/lang/String;)LX/04wn;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/04x0;->LIZ:LX/04x0;

    return-object v0
.end method


# virtual methods
.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/CommerceFeatureCenterPitayaProducer;->fetchFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;

    move-result-object v1

    instance-of v0, v1, LX/04fW;

    if-eqz v0, :cond_0

    check-cast v1, LX/04fW;

    iget-object v0, v1, LX/04fW;->LIZ:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDoubleFeature(Ljava/lang/String;Lorg/json/JSONObject;)D
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/CommerceFeatureCenterPitayaProducer;->fetchFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;

    move-result-object v1

    instance-of v0, v1, LX/04wm;

    if-eqz v0, :cond_0

    check-cast v1, LX/04wm;

    iget-wide v0, v1, LX/04wm;->LIZ:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "tt_commerce"

    return-object v0
.end method

.method public getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)F
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/CommerceFeatureCenterPitayaProducer;->fetchFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;

    move-result-object v1

    instance-of v0, v1, LX/04wm;

    if-eqz v0, :cond_0

    check-cast v1, LX/04wm;

    iget-wide v1, v1, LX/04wm;->LIZ:D

    double-to-float v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSeqFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/CommerceFeatureCenterPitayaProducer;->fetchFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;

    move-result-object v1

    instance-of v0, v1, LX/04y5;

    if-eqz v0, :cond_0

    check-cast v1, LX/04y5;

    iget-object v0, v1, LX/04y5;->LIZ:Lorg/json/JSONArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/CommerceFeatureCenterPitayaProducer;->fetchFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;

    move-result-object v1

    instance-of v0, v1, LX/04fX;

    if-eqz v0, :cond_0

    check-cast v1, LX/04fX;

    iget-object v0, v1, LX/04fX;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
