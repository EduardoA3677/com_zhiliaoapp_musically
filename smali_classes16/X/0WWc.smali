.class public final LX/0WWc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WWi;

.field public final LIZIZ:LX/0WTS;


# direct methods
.method public constructor <init>(LX/0WWi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WWc;->LIZ:LX/0WWi;

    new-instance v0, LX/0WTS;

    invoke-direct {v0}, LX/0WTS;-><init>()V

    iput-object v0, p0, LX/0WWc;->LIZIZ:LX/0WTS;

    iput-object p1, v0, LX/0WTS;->LIZ:LX/0WWi;

    return-void
.end method

.method public static LIZLLL(LX/0WWi;)LX/0WWc;
    .locals 6

    iget-object v0, p0, LX/0WWi;->LJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0WWi;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v0, v0, LX/0WWg;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WWi;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    sput-object v0, LX/0XTM;->LIZ:Landroid/content/Context;

    :cond_1
    new-instance v5, LX/0WWc;

    invoke-direct {v5, p0}, LX/0WWc;-><init>(LX/0WWi;)V

    iget-object v0, p0, LX/0WWi;->LJ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0WTl;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/0WYI;->LIZ:LX/0WXM;

    iget-object v1, v2, LX/0WXM;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, v2, LX/0WXM;->LIZ:LX/0WWi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXM;->LIZIZ:J

    :cond_3
    sget-object v4, LX/0WYJ;->LIZ:LX/0WXg;

    iget-object v0, v4, LX/0WXg;->LIZ:LX/0WWi;

    if-nez v0, :cond_4

    iput-object p0, v4, LX/0WXg;->LIZ:LX/0WWi;

    :cond_4
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v3, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/0WXg;->LIZ:LX/0WWi;

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WWi;->LJII:Ljava/lang/Long;

    iget-object v1, v4, LX/0WXg;->LIZ:LX/0WWi;

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getNetWork()LX/0WY0;

    move-result-object v0

    iput-object v0, v1, LX/0WWi;->LIZLLL:LX/0WY0;

    :cond_5
    invoke-static {}, LX/0WWV;->LIZ()V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    if-nez v4, :cond_0

    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    :cond_0
    new-instance v5, LX/0WWq;

    invoke-direct {v5}, LX/0WWq;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0WWq;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJIIIZ()Z

    move-result v2

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v0, "gecko update enable:"

    aput-object v0, v1, v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v1, v9

    const-string v7, "gecko-debug-tag"

    invoke-static {v7, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v0

    const-string v2, "gecko is disabled"

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v8}, LX/0WVv;->LJII(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    iput v9, v5, LX/0WWq;->LJII:I

    sget-object v0, LX/0WX7;->REQUEST_INVALID:LX/0WX7;

    iput-object v0, v5, LX/0WWq;->LJIIIZ:LX/0WX7;

    iput-object v2, v5, LX/0WWq;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, LX/0WWl;->LJ(LX/0WWq;)V

    return-void

    :cond_2
    move-object/from16 v2, p2

    move-object/from16 v6, p0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0WWc;->LIZ:LX/0WWi;

    iget-object v13, v0, LX/0WWi;->LJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :cond_4
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    if-nez v11, :cond_3

    iput v9, v5, LX/0WWq;->LJII:I

    sget-object v0, LX/0WX7;->REQUEST_INVALID:LX/0WX7;

    iput-object v0, v5, LX/0WWq;->LJIIIZ:LX/0WX7;

    const-string v1, "target keys are not in deployments keys"

    iput-object v1, v5, LX/0WWq;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, LX/0WWl;->LJ(LX/0WWq;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "default"

    if-eqz v0, :cond_7

    move-object v3, v12

    :cond_7
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCheckUpdateData(LX/0WWq;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isLowStorageUpdate()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v7

    sget-object v0, LX/0WTw;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTN;

    iget-object v0, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v1, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTN;

    iget-object v0, v0, LX/0WTN;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isLazyUpdate()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "request channels are not blocked by low storage"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v8}, LX/0WVv;->LJII(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isLazyUpdate()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0WWc;->LIZIZ:LX/0WTS;

    invoke-virtual {v0, v3, v2, v4}, LX/0WTS;->LJ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/0WTw;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTN;

    iget-object v1, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v7, v8, v6}, LX/0WVv;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, LX/0WYG;->LIZ:LX/0WX6;

    invoke-virtual {v0}, LX/0WX6;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isLazyUpdate()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/0WWc;->LIZIZ:LX/0WTS;

    invoke-virtual {v0, v3, v2, v4}, LX/0WTS;->LJ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void

    :cond_12
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isEnableThrottle()Z

    move-result v8

    invoke-virtual {v0}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getFreControlEnable()I

    move-result v0

    if-ne v0, v9, :cond_1b

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    :cond_13
    :goto_3
    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "gecko update throttle enable:"

    aput-object v0, v1, v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v7, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isLazyUpdate()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, LX/0WWc;->LIZ:LX/0WWi;

    iget-boolean v0, v0, LX/0WWi;->LJIILIIL:Z

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getLoopLevel()LX/0WTA;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v11, LX/0WYH;->LIZ:LX/0WWs;

    iget-object v0, v6, LX/0WWc;->LIZ:LX/0WWi;

    iget-object v7, v0, LX/0WWi;->LJ:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getLoopLevel()LX/0WTA;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/0WWs;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, LX/0WWs;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0WWd;

    if-eqz v10, :cond_20

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    move-result-object v9

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, LX/0WWd;->LIZ(Ljava/lang/String;)LX/0WWO;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getGroupName()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/model/DeploymentModel;->addToGroupName(Ljava/lang/Object;)V

    :cond_14
    if-eqz v9, :cond_15

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v8, v1, LX/0WWO;->LIZ:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v0, v1, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getTargetChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v13, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_17
    iget-object v0, v1, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getTargetChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iget-object v0, v10, LX/0WWd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_19
    iget-object v0, v10, LX/0WWd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1a
    new-instance v10, LX/0WWd;

    iget-object v0, v11, LX/0WWs;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v10, v1, v0}, LX/0WWd;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0WWT;

    iget-object v0, v11, LX/0WWs;->LIZ:LX/0WWi;

    invoke-direct {v1, v0, v8}, LX/0WWT;-><init>(LX/0WWi;LX/0WTA;)V

    iput-object v1, v10, LX/0WWd;->LJFF:LX/0WWT;

    iget-object v1, v11, LX/0WWs;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, LX/0WWd;->LIZ(Ljava/lang/String;)LX/0WWO;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getGroupName()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/model/DeploymentModel;->addToGroupName(Ljava/lang/Object;)V

    :cond_1d
    if-eqz v9, :cond_1e

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v7, LX/0WWO;->LIZ:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1e
    iget-object v0, v10, LX/0WWd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1f
    iget-object v0, v11, LX/0WWs;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10}, LX/0WWd;->LIZJ()V

    :cond_20
    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isLazyFilter()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setInnerRequestByUser(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getSkipGeckoThreadPool()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6, v2, v3, v4, v5}, LX/0WWc;->LJ(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWq;)V

    return-void

    :cond_21
    iget-object v0, v6, LX/0WWc;->LIZ:LX/0WWi;

    invoke-virtual {v0}, LX/0WWi;->LIZ()LX/0XRc;

    move-result-object v0

    new-instance v7, LX/0WXF;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move-object v12, v4

    move-object v13, v5

    move-object v10, v2

    move-object v11, v3

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, LX/0WXF;-><init>(LX/0WWc;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWq;)V

    invoke-virtual {v0, v7}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0WVv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "LX/0WVv;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_0
    invoke-virtual {p0, p1, p3, v0}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;LX/0WVv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "LX/0WVv;",
            ")V"
        }
    .end annotation

    const-string v1, "default"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0WWc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0WVv;)V

    return-void
.end method

.method public final LJ(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "LX/0WWq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "start check update..."

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const-string v2, "gecko-debug-tag"

    invoke-static {v2, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0WWc;->LIZ:LX/0WWi;

    new-instance v0, LX/0WWu;

    invoke-direct {v0}, LX/0WWu;-><init>()V

    invoke-static {v1, p1, p2, p3, v0}, LX/0WWF;->LJIIIZ(LX/0WWi;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWu;)LX/0WWI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    instance-of v0, v1, LX/0WVy;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    sget-object v0, LX/0WX7;->CHECK_UPDATE_THREAD_EXCEPTION:LX/0WX7;

    iput-object v0, p4, LX/0WWq;->LJIIIZ:LX/0WX7;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LX/0WWq;->LIZJ:Ljava/lang/String;

    invoke-static {p4}, LX/0WWl;->LJ(LX/0WWq;)V

    :cond_0
    const-string v0, "Gecko update failed:"

    invoke-static {v2, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0WX7;->CHECK_UPDATE_EXCEPTION:LX/0WX7;

    iput-object v0, p4, LX/0WWq;->LJIIIZ:LX/0WX7;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0, p3, p1}, LX/0WWc;->LJFF(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p3, p1}, LX/0WWc;->LJFF(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    throw v0
.end method

.method public final LJFF(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v0

    invoke-virtual {v0}, LX/0WVv;->LJIJJ()V

    :cond_0
    iget-object v0, p0, LX/0WWc;->LIZ:LX/0WWi;

    iget-object v3, v0, LX/0WWi;->LJI:LX/0WS9;

    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCacheConfig()LX/0WS9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCacheConfig()LX/0WS9;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0WS9;->LIZIZ:LX/0WS7;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, v3, v1}, LX/0WS7;->postUpdate(Ljava/util/Map;Ljava/util/Map;LX/0WS9;Ljava/io/File;)V

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "all channel update finished"

    aput-object v0, v2, v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0WWc;->LIZ:LX/0WWi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0WWc;->LIZ:LX/0WWi;

    iput-object p1, v0, LX/0WWi;->LJIIIZ:Ljava/lang/String;

    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v1}, LX/0WWg;->LIZLLL()Lcom/bytedance/geckox/model/Common;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0WWg;->LIZLLL()Lcom/bytedance/geckox/model/Common;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/geckox/model/Common;->deviceId:Ljava/lang/String;

    :cond_2
    return-void
.end method
