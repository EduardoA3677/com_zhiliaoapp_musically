.class public final LX/0ro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rTQ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

.field public final synthetic LIZIZ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;


# direct methods
.method public constructor <init>(Lcom/bytedance/pitaya/api/IPitayaCore;Lcom/bytedance/pitaya/api/feature/IFeatureCore;)V
    .locals 0

    iput-object p1, p0, LX/0ro1;->LIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    iput-object p2, p0, LX/0ro1;->LIZIZ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0EAk;)V
    .locals 6

    iget-object v5, p0, LX/0ro1;->LIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    new-instance v4, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v4, p2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v0, Lcom/ss/android/ugc/aweme/live/strategy/HostClientAiService$wrapperLivePitayaCore$1$runTask$1;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/live/strategy/HostClientAiService$wrapperLivePitayaCore$1$runTask$1;-><init>(LX/0EAk;)V

    invoke-interface {v5, p1, v4, v3, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ro1;->LIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/0ro1;->LIZIZ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    if-eqz v1, :cond_0

    const-string v0, "live_business_epi_features"

    invoke-interface {v1, v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getCacheWithTryLock()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .locals 2

    const-string v1, "live_fyp_update_trigger"

    iget-object v0, p0, LX/0ro1;->LIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;)V
    .locals 2

    const-string v1, "live_fyp_update_trigger"

    iget-object v0, p0, LX/0ro1;->LIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0ro1;->LIZIZ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getKVData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0ro1;->LIZIZ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getKVData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0ro1;->LIZIZ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
