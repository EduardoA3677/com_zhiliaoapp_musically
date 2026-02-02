.class public final LX/0WTd;
.super LX/0WTj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WTc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WTf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0WTa;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0WTa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0WTf;",
            ">;",
            "LX/0WTa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0WTj;-><init>()V

    iput-object p1, p0, LX/0WTd;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0WTd;->LLILIL:LX/0WTa;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0WTd;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WTf;

    iget-object v3, v5, LX/0WTf;->LIZ:LX/0WTN;

    sget-object v2, LX/0WTc;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/0WTN;->LIZ:Ljava/lang/String;

    iget-object v3, v3, LX/0WTN;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v5, LX/0WTf;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {v4, v3}, LX/0WSy;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v11}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->setAllowUpdate(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->setLastReadTimeStamp(J)V

    invoke-static {v4, v3, v2}, LX/0WSy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;)V

    goto :goto_0

    :cond_1
    iget-object v3, v8, LX/0WTd;->LL:Ljava/util/List;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start pull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v2, v17

    const-string v4, "GeckoNG"

    invoke-static {v4, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    iget-object v0, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0WTc;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0WWc;

    if-nez v9, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "get GeckoClient failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/0WYq;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0WTf;

    iget-boolean v0, v0, LX/0WTf;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :try_start_0
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v6, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    new-instance v5, LX/0WTn;

    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0WTn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0WTn;->LIZJ(J)V

    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0WTn;->LJII:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getNetWork()LX/0WY0;

    move-result-object v0

    iput-object v0, v5, LX/0WTn;->LIZ:LX/0WY0;

    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getStatisticMonitor()LX/0WT1;

    move-result-object v0

    iput-object v0, v5, LX/0WTn;->LJ:LX/0WT1;

    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v5, LX/0WTn;->LIZIZ:Ljava/util/List;

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v5, LX/0WTn;->LIZJ:Ljava/util/List;

    :cond_9
    new-instance v0, LX/0WWi;

    invoke-direct {v0, v5}, LX/0WWi;-><init>(LX/0WTn;)V

    invoke-static {v0}, LX/0WWc;->LIZLLL(LX/0WWi;)LX/0WWc;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v10

    :cond_a
    check-cast v9, LX/0WWc;

    if-eqz v9, :cond_4

    sget-object v0, LX/0WTc;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getOptimizeMultiTriggerCheckUpdateSettings()Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    move-result-object v16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0WTf;

    iget-object v0, v1, LX/0WTf;->LIZ:LX/0WTN;

    iget-object v6, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    sget-object v0, LX/0WTq;->LJII:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v10

    :cond_c
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getWhitelist()Lcom/tiktok/geckox/ng/model/SkipCacheList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/SkipCacheList;->getDefaultAks()Ljava/util/List;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_e

    iget-object v1, v1, LX/0WTf;->LIZ:LX/0WTN;

    iget-object v1, v1, LX/0WTN;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getWhitelist()Lcom/tiktok/geckox/ng/model/SkipCacheList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/SkipCacheList;->getOtherAks()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    sget-object v2, LX/0WTQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WTf;

    iget-object v0, v3, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-lez v0, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v13

    iget-object v0, v3, LX/0WTf;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v13, v5

    if-nez v0, :cond_12

    iget-object v1, v8, LX/0WTd;->LLILIL:LX/0WTa;

    iget-object v0, v3, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v1, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/0WTX;->LOCAL_NEWEST_VERSION:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-boolean v0, v3, LX/0WTf;->LIZLLL:Z

    if-eqz v0, :cond_14

    iget-object v1, v8, LX/0WTd;->LLILIL:LX/0WTa;

    iget-object v0, v3, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v1, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/0WTX;->LOCAL_NEWEST_VERSION:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "gecko_ng"

    if-eqz v0, :cond_21

    invoke-virtual/range {v16 .. v16}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0WTf;

    iget-object v0, v1, LX/0WTf;->LIZ:LX/0WTN;

    iget-object v12, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    sget-object v0, LX/0WTq;->LJII:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v10

    :cond_17
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v16 .. v16}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getWhitelist()Lcom/tiktok/geckox/ng/model/SkipCacheList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/SkipCacheList;->getDefaultAks()Ljava/util/List;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_19

    iget-object v1, v1, LX/0WTf;->LIZ:LX/0WTN;

    iget-object v1, v1, LX/0WTN;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_19

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual/range {v16 .. v16}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getWhitelist()Lcom/tiktok/geckox/ng/model/SkipCacheList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/SkipCacheList;->getOtherAks()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v6, v8, LX/0WTd;->LLILIL:LX/0WTa;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v6, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0WTY;->LIZIZ()V

    goto :goto_a

    :cond_1d
    new-instance v5, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v5, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v5, v11}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    iget-object v12, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0WTN;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    new-array v0, v11, [Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    aput-object v1, v0, v17

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_20
    new-instance v1, LX/0X35;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/0X35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v9, :cond_21

    invoke-virtual {v9, v10, v3, v5}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_21
    iget-object v6, v8, LX/0WTd;->LLILIL:LX/0WTa;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v6, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0WTY;->LIZIZ()V

    goto :goto_c

    :cond_23
    new-instance v5, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v5, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    iget-object v2, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0WTN;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    new-array v0, v11, [Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    aput-object v1, v0, v17

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_26
    new-instance v0, LX/0WTW;

    invoke-direct {v0, v7, v6}, LX/0WTW;-><init>(Ljava/util/List;LX/0WTa;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v9, :cond_27

    invoke-virtual {v9, v10, v3, v5}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    iget-object v3, v8, LX/0WTd;->LLILIL:LX/0WTa;

    sget-object v0, LX/0WYG;->LIZ:LX/0WX6;

    invoke-virtual {v0}, LX/0WX6;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_28
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ResourceManager$UpdateTask@3ffa.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WTd;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
