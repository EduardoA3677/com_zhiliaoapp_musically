.class public final LX/0WWn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WYN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/geckox/sync/model/SyncMsgModel;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getData()Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->getCheckUpdateInfo()Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "sync check update msg"

    aput-object v0, v1, v5

    const/4 v7, 0x1

    aput-object v2, v1, v7

    const-string v4, "gecko-debug-tag"

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;->getConfig()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v9, v0, LX/0WWg;->LIZIZ:Ljava/util/Map;

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;

    new-instance v12, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    invoke-virtual {v3}, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;->getTargetChannel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v11}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->setTargetChannels(Ljava/util/List;)V

    invoke-virtual {v14, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_0

    move-object v1, v9

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;->getCustomKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;

    invoke-interface {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/0WYI;->LIZ:LX/0WXM;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getSyncTaskId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getMsgType()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v3, v13, v2, v0, v1}, LX/0WXM;->LIZ(IIJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0WWq;

    invoke-direct {v0}, LX/0WWq;-><init>()V

    new-instance v15, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v15}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v15, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v15, v7}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v15, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v15, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCheckUpdateData(LX/0WWq;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "sync check update start"

    aput-object v0, v1, v5

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WYG;->LIZ:LX/0WX6;

    invoke-virtual {v0}, LX/0WX6;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v12, LY/ARunnableS8S0301000_15;

    const/16 v17, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LY/ARunnableS8S0301000_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
