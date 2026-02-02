.class public final LX/0WWe;
.super LX/0WY1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WWg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0WWg;


# direct methods
.method public constructor <init>(LX/0WWg;)V
    .locals 0

    iput-object p1, p0, LX/0WWe;->LIZ:LX/0WWg;

    invoke-direct {p0}, LX/0WY1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0WWe;->LIZ:LX/0WWg;

    iget-object v1, v0, LX/0WWg;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0WWe;->LIZLLL(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    const/16 v0, 0x837

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0WYH;->LIZ:LX/0WWs;

    invoke-virtual {v0}, LX/0WWs;->LIZ()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0WWe;->LIZ:LX/0WWg;

    iget-boolean v0, v1, LX/0WWg;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WWg;->LJIIIIZZ:Z

    invoke-virtual {v1}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0WWe;->LIZLLL(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;)V
    .locals 22

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0WWe;->LIZ:LX/0WWg;

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v11, LX/0WWe;->LIZ:LX/0WWg;

    iget-object v0, v1, LX/0WWg;->LJFF:LX/0WWj;

    if-nez v0, :cond_0

    new-instance v0, LX/0WWj;

    invoke-direct {v0}, LX/0WWj;-><init>()V

    iput-object v0, v1, LX/0WWg;->LJFF:LX/0WWj;

    :cond_0
    iget-object v0, v11, LX/0WWe;->LIZ:LX/0WWg;

    iget-object v10, v0, LX/0WWg;->LJFF:LX/0WWj;

    iget-wide v15, v0, LX/0WWg;->LJII:J

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v4

    iget-object v2, v10, LX/0WWj;->LIZIZ:LX/0WWi;

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v9, "gecko-debug-tag"

    if-eqz v2, :cond_1d

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "sync queue enable"

    aput-object v0, v2, v3

    invoke-virtual {v4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getEnable()I

    move-result v0

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v9, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getQueue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getQueue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, LX/0WWj;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getQueue()Ljava/util/List;

    move-result-object v8

    iget-object v0, v10, LX/0WWj;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/0WWj;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v20, v0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_2
    if-ltz v7, :cond_14

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;->getSync()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v19, v0, -0x1

    :goto_3
    if-ltz v19, :cond_12

    move/from16 v0, v19

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/geckox/policy/v4/UpdateModel;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getGroups()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v14}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getChannels()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getGroup()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getTarget()Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;

    invoke-direct {v1, v5, v2, v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    move/from16 v0, v19

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_5
    :goto_5
    add-int/lit8 v19, v19, -0x1

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getTarget()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getGroup()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getTarget()Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v14}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v14}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move/from16 v0, v19

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;

    if-nez v3, :cond_11

    new-instance v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;

    invoke-direct {v0, v5, v2, v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getTarget()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-object v0, v10, LX/0WWj;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, LX/0WWj;->LIZJ:Ljava/util/Map;

    :cond_16
    iget-object v1, v10, LX/0WWj;->LIZJ:Ljava/util/Map;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v0

    :cond_17
    iget-object v1, v10, LX/0WWj;->LIZJ:Ljava/util/Map;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x2

    goto :goto_9

    :cond_1a
    const/4 v0, 0x2

    :goto_9
    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "sync queue filter registered occasion"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v10, LX/0WWj;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v9, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v15

    const-wide/16 v12, 0x3e8

    div-long v17, v17, v12

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1c

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;

    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;->getDelay()J

    move-result-wide v0

    cmp-long v2, v0, v17

    if-gtz v2, :cond_1b

    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;->getSync()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v5, v6

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1b
    sub-long v0, v0, v17

    mul-long/2addr v0, v12

    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;->getSync()Ljava/util/List;

    move-result-object v2

    new-instance v3, LX/0WXb;

    invoke-direct {v3, v10}, LX/0WXb;-><init>(LX/0WWj;)V

    iput-object v2, v3, LX/0WXl;->LIZIZ:Ljava/lang/Object;

    sget-object v2, LX/0WYF;->LIZ:LX/0WXI;

    invoke-virtual {v2, v3, v0, v1}, LX/0WXI;->LIZ(LX/0WXl;J)V

    goto :goto_b

    :cond_1c
    iget-object v1, v10, LX/0WWj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;->getDelay()J

    new-instance v3, LX/0WXb;

    invoke-direct {v3, v10}, LX/0WXb;-><init>(LX/0WWj;)V

    iput-object v4, v3, LX/0WXl;->LIZIZ:Ljava/lang/Object;

    sget-object v2, LX/0WYF;->LIZ:LX/0WXI;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0WXI;->LIZ(LX/0WXl;J)V

    :cond_1d
    sget-object v3, LX/0WYH;->LIZ:LX/0WWs;

    iget-object v0, v11, LX/0WWe;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJIIIZ()Z

    move-result v6

    invoke-virtual {v0}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    if-eqz v0, :cond_28

    if-eqz v6, :cond_27

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getPollEnable()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    const/4 v5, 0x2

    const/4 v6, 0x1

    :goto_c
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "gecko update combine enable:"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v9, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "loop enable update"

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v9, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/0WWs;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v6, :cond_1e

    invoke-virtual {v3}, LX/0WWs;->LIZ()V

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getCheckUpdate()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GeckoPollingConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GeckoPollingConfig;->getInterval()I

    move-result v6

    iget-object v0, v3, LX/0WWs;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WWd;

    if-nez v5, :cond_20

    new-instance v5, LX/0WWd;

    iget-object v0, v3, LX/0WWs;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v4, v0}, LX/0WWd;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/0WWT;

    iget-object v1, v3, LX/0WWs;->LIZ:LX/0WWi;

    invoke-static {v4}, LX/0WTA;->valueOf(Ljava/lang/String;)LX/0WTA;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WWT;-><init>(LX/0WWi;LX/0WTA;)V

    iput-object v2, v5, LX/0WWd;->LJFF:LX/0WWT;

    iget-object v0, v3, LX/0WWs;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, v3, LX/0WWs;->LIZJ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GeckoPollingConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GeckoPollingConfig;->getCombine()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getAccessKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getGroup()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getTarget()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v4}, LX/0WWd;->LIZ(Ljava/lang/String;)LX/0WWO;

    move-result-object v2

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getGroupName()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/model/DeploymentModel;->addToGroupName(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    if-eqz v8, :cond_25

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getTargetChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v0, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_10

    :cond_24
    iget-object v0, v2, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getTargetChannels()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v7}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    iget-object v0, v5, LX/0WWd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_26
    iget-object v0, v3, LX/0WWs;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v6}, LX/0WWd;->LIZIZ(I)V

    invoke-virtual {v5}, LX/0WWd;->LIZJ()V

    goto/16 :goto_d

    :cond_27
    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_28
    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_29
    return-void

    :cond_2a
    return-void
.end method
