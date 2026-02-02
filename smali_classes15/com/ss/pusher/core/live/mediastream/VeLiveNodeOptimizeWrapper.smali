.class public Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDnsOptHit:Z

.field public mDnsOptOpen:Z

.field public mEvaluatorSymbol:Ljava/lang/String;

.field public mEvaluatorSymbolMap:Lorg/json/JSONObject;

.field public mNodeIndex:I

.field public final mNodeOptParams:Lcom/ss/pusher/core/params/NodeOptParams;

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final mOptUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreparedIpList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPreparedIpListChanged:Z

.field public mPreparedIpListJson:Lorg/json/JSONObject;

.field public final mStrategyDnsOptOpen:Z

.field public mStrategyNodeOptimizerInfos:Lorg/json/JSONObject;

.field public final mStrategySDK:Lcom/ss/pusher/core/live/mediastream/StrategySDKInterface;

.field public suggestIpSceneCode:I

.field public final switchParams:Lcom/ss/pusher/core/params/SwitchParams;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/params/LiveSdkSetting;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;Lcom/ss/pusher/core/live/mediastream/StrategySDKInterface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpList:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpListChanged:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpListJson:Lorg/json/JSONObject;

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategySDK:Lcom/ss/pusher/core/live/mediastream/StrategySDKInterface;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setNodeOptimizeWrapper(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    iget-object v0, p1, Lcom/ss/pusher/core/params/LiveSdkSetting;->nodeOpt:Lcom/ss/pusher/core/params/NodeOptParams;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeOptParams:Lcom/ss/pusher/core/params/NodeOptParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/NodeOptParams;->getStrategyNodeOpt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyDnsOptOpen:Z

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptOpen:Z

    return-void
.end method

.method private getNodeOptResultFromStrategySDK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getUrlWrapper()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    const-string v0, "host"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stream_session_vv_id"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategySDK:Lcom/ss/pusher/core/live/mediastream/StrategySDKInterface;

    const/16 v0, 0xd

    const/4 v6, 0x1

    invoke-interface {v1, v6, v0, v3}, Lcom/ss/pusher/core/live/mediastream/StrategySDKInterface;->getConfigAndStrategyByKeyInt(IILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyNodeOptimizerInfos:Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get strategy node optimizer info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VeLiveNodeOptimize"

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    const-string v1, "Ip"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get ip from strategy sdk, ip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "RemoteResult"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpListChanged:Z

    :cond_3
    const-string v1, "EvaluatorSymbol"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    :cond_4
    return-object v4
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpListChanged:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptHit:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyNodeOptimizerInfos:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEvaluatorSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getOptUrlAndEvaluateSymbol(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeOptParams:Lcom/ss/pusher/core/params/NodeOptParams;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/pusher/core/utils/UrlUtils;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v3, "VeLiveNodeOptimize"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/NodeOptParams;->getPreparedIp()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "execute alternative node optimization"

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, " NodeIndex:"

    if-eqz v7, :cond_2

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get backup ip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ipList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v5, v7

    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/ss/pusher/core/utils/UrlUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/ss/pusher/core/utils/UrlUtils;->getWrappedIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    iput v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyDnsOptOpen:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v6, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getNodeOptResultFromStrategySDK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original List already done, new ipList is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v3, v1, v5}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v7, v5

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyDnsOptOpen:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v6, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getNodeOptResultFromStrategySDK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    :goto_3
    :try_start_0
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindNodeUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyDnsOptOpen:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    aput-object v0, v2, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v2
.end method

.method public getOptimizedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getPushStreamData()Lcom/ss/pusher/core/params/PushStreamData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/PushStreamData;->getNodeInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptOpen:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptHit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INVALID_OPT_URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getIpv6Fix()Z

    move-result v0

    const-string v4, "http-dns"

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/PushStreamData;->getNodeInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    invoke-static {p1}, Lcom/ss/pusher/core/utils/UrlUtils;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/pusher/core/params/PushStreamData;->getPollingNodeInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/utils/PollingCollection;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/PollingCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/PollingCollection;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    invoke-static {p1}, Lcom/ss/pusher/core/utils/UrlUtils;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/ss/pusher/core/utils/UrlUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/ss/pusher/core/utils/UrlUtils;->getWrappedIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got ipv6 address: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveNodeOptimize"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-object p1
.end method

.method public getPreparedList()Lorg/json/JSONObject;
    .locals 7

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpListChanged:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpListChanged:Z

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iput-object v6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpListJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mPreparedIpListJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public declared-synchronized getRequestId()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyNodeOptimizerInfos:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "RequestId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyNodeOptimizerInfos:Lorg/json/JSONObject;

    const-string v1, "RequestId"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStrategyNodeOptimizerInfos()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyNodeOptimizerInfos:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSuggestIpSceneCode()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->suggestIpSceneCode:I

    return v0
.end method

.method public invalidateOptimizedUrl(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyDnsOptOpen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "INVALID_OPT_URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptOpen:Z

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptHit:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "optimized url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalidated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveNodeOptimize"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isDnsOptHit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptHit:Z

    return v0
.end method

.method public isDnsOptOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptOpen:Z

    return v0
.end method

.method public isUsingOptimizedUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getOptimizedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public lookupOptimizedUrl(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptHit:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mStrategyDnsOptOpen:Z

    const-string v4, "VeLiveNodeOptimize"

    if-nez v0, :cond_1

    const-string v0, "StrategyDns is disabled"

    invoke-static {v4, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptOpen:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptOpen:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "INVALID_OPT_URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptOpen:Z

    :cond_2
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptOpen:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getOptUrlAndEvaluateSymbol(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    aget-object v0, v3, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    aget-object v0, v3, v5

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptHit:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dns optimize hit: optimized url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", evaluate symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mDnsOptOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptOpen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mDnsOptHit: true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sdk_previous_dns"

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    return-void

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public onSwitchUrl()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mNodeIndex:I

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mDnsOptHit:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mEvaluatorSymbol:Ljava/lang/String;

    return-void
.end method

.method public reuseOptUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "INVALID_OPT_URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
