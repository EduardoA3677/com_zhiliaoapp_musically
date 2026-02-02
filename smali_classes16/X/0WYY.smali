.class public final LX/0WYY;
.super LX/0WYa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WYa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZLLL()Lcom/bytedance/geckox/model/Common;

    move-result-object v4

    iget-object v0, v0, LX/0WWg;->LIZIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;

    invoke-interface {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, LX/0WYb;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0WYb;

    invoke-interface {v2, v7}, LX/0WYb;->setAccessKey(Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/0WYb;->setCustom(Ljava/util/Map;)V

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "req_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sync_task_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WYb;->setReqMeta(Ljava/util/Map;)V

    const-class v0, LX/0WYZ;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0WYZ;

    iget-wide v5, v4, Lcom/bytedance/geckox/model/Common;->aid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WYZ;->setAid(Ljava/lang/Number;)V

    iget-object v0, v4, Lcom/bytedance/geckox/model/Common;->appName:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WYZ;->setAppName(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/geckox/model/Common;->appVersion:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WYZ;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/geckox/model/Common;->deviceId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WYZ;->setDeviceId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/geckox/model/Common;->deviceModel:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WYZ;->setDeviceModel(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/geckox/model/Common;->devicePlatform:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WYZ;->setDevicePlatform(Ljava/lang/String;)V

    iget v0, v4, Lcom/bytedance/geckox/model/Common;->os:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WYZ;->setOs(Ljava/lang/Number;)V

    iget-object v0, v4, Lcom/bytedance/geckox/model/Common;->osVersion:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WYZ;->setOsVersion(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/geckox/model/Common;->region:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WYZ;->setRegion(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WYZ;->setSdkVersion(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0WYb;->setCommon(LX/0WYZ;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
