.class public final Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field public innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

.field public final producers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidFeatureStore"

    iput-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public addFeature(Ljava/lang/String;FLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->isFeatureStoreProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;FLjava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public addFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->isFeatureStoreProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public addFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->isFeatureStoreProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public endSession(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->endSession(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-object/from16 v6, p6

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v9

    new-instance v7, Lcom/bytedance/pitaya/api/bean/PTYError;

    const-string v8, "FeatureStore"

    const-string v11, "Pitaya SDK not init"

    const/4 v12, 0x0

    move v10, v9

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-interface {v6, v0, v7, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->getFeature(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;)V

    return-void
.end method

.method public getGroupFeature(Ljava/util/List;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;",
            ">;Z)",
            "Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;"
        }
    .end annotation

    new-instance v4, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{}"

    invoke-direct {v4, v1, v0}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->getRegisteredProducer()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;->getQueries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getQueryType()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getExtParams()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getExtParams()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getSeqFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDoubleFeature(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmpg-double v0, v10, v8

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->getGroupFeature(Ljava/util/List;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->getFeatures()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v5}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->updateFeatures$pitayacore_release(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->getInstanceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInnerFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    return-object v0
.end method

.method public getModelInstance(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    return-object v0
.end method

.method public final getProducers$pitayacore_release()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getRegisteredProducer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public registerCppCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/feature/store/PTYFeatureChangeCallback;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerCppCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/feature/store/PTYFeatureChangeCallback;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public registerFeatureGroup(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v3

    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYError;

    const-string v2, "FeatureStore"

    const-string v5, "Pitaya SDK not init"

    const/4 v6, 0x0

    move v4, v3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureGroup(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    return-void
.end method

.method public registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
    .locals 11

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getGroupName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->getRegisteredProducer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INVALID_DATA:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v7

    new-instance v5, Lcom/bytedance/pitaya/api/bean/PTYError;

    const-string v6, "FeatureStore"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Producer has already been registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move v8, v7

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v2, v5}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v3, v0}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public registerPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final setInnerFeatureStore(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;

    iget-object v0, v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;

    new-instance v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore$innerFeatureStore$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore$innerFeatureStore$1$1;-><init>(Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;)V

    invoke-interface {p1, v1, v0}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    invoke-virtual {v0, p1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->notifyAllListener$pitayacore_release(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    return-void
.end method

.method public startSession(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->startSession(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterCppCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterCppCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterFeatureGroup(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterFeatureGroup(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterFeatureProducer(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterFeatureProducer(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    if-eqz v0, :cond_0

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
