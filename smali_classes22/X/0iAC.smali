.class public final LX/0iAC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;"
        }
    .end annotation

    const/4 v12, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->property_list:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->property_list:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/PropertyItemList;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/PropertyItemList;->Items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/im/core/proto/PropertyItemList;->Items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/PropertyItem;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/PropertyItemList;

    iget-object v5, v0, Lcom/bytedance/im/core/proto/PropertyItemList;->resource_url:Lcom/bytedance/im/core/proto/UrlStruct;

    if-nez v1, :cond_1

    move-object v4, v12

    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LX/0iAW;

    invoke-direct {v4}, LX/0iAW;-><init>()V

    iput-object p1, v4, LX/0iAW;->msgUuid:Ljava/lang/String;

    iput-object p2, v4, LX/0iAW;->conversationId:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/PropertyItem;->uid:Ljava/lang/Long;

    iput-object v0, v4, LX/0iAW;->uid:Ljava/lang/Long;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/PropertyItem;->sec_uid:Ljava/lang/String;

    iput-object v0, v4, LX/0iAW;->sec_uid:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/PropertyItem;->idempotent_id:Ljava/lang/String;

    iput-object v0, v4, LX/0iAW;->idempotent_id:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/PropertyItem;->value:Ljava/lang/String;

    iput-object v0, v4, LX/0iAW;->value:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/PropertyItem;->create_time_micro:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v0, v1, Lcom/bytedance/im/core/proto/PropertyItem;->create_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0iAW;->setCreateTime(JJ)V

    iput-object v7, v4, LX/0iAW;->key:Ljava/lang/String;

    iput-object v5, v4, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    return-object v8

    :cond_4
    return-object v12
.end method
