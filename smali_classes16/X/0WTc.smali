.class public final LX/0WTc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0WTN;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0WWc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0WTc;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0WTc;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0WTa;)V
    .locals 20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p1

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/geckox/settings/model/Resource;

    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/Resource;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    const/4 v10, 0x0

    if-eqz v0, :cond_18

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    sget-object v6, LX/0WTq;->LJII:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v10

    :cond_1
    :goto_2
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/Resource;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v8, LX/0WTN;

    invoke-direct {v8, v6, v2}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0WTa;->LJ:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/0WTa;->LJ:Ljava/util/Map;

    :cond_2
    iget-object v1, v4, LX/0WTa;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    new-instance v0, LX/0WTY;

    invoke-direct {v0, v8, v4}, LX/0WTY;-><init>(LX/0WTN;LX/0WTa;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6, v2}, LX/0WSo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_17

    const/16 v19, 0x1

    :cond_4
    const/4 v13, 0x0

    :goto_3
    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getEnabledCircuitBreaker()Z

    move-result v0

    const-string v7, "GeckoNG"

    if-eqz v0, :cond_7

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v0, v1}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v1, v0, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "gecko_ng_invalid_list"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, LX/0WTN;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in blacklist, invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v7, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v19, :cond_6

    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0WTb;->FILE_EXIST:LX/0WTb;

    iput-object v0, v1, LX/0WTY;->LIZJ:LX/0WTb;

    :cond_5
    :goto_4
    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->NOT_TRIGGERED:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0WTb;->NOT_EXIST_AND_INVALID:LX/0WTb;

    iput-object v0, v1, LX/0WTY;->LIZJ:LX/0WTb;

    goto :goto_4

    :cond_7
    sget-object v0, LX/0WTc;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getThrottle()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v10, v11, v0

    if-gez v10, :cond_b

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked by throttle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v7, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v19, :cond_9

    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0WTb;->FILE_EXIST:LX/0WTb;

    iput-object v0, v1, LX/0WTY;->LIZJ:LX/0WTb;

    :cond_8
    :goto_5
    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->BLOCKED_BY_THROTTLE:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v13, :cond_a

    sget-object v0, LX/0WTb;->NOT_EXIST_AND_EXPIRED:LX/0WTb;

    :goto_6
    iput-object v0, v1, LX/0WTY;->LIZJ:LX/0WTb;

    goto :goto_5

    :cond_a
    sget-object v0, LX/0WTb;->NOT_EXIST_AND_NOT_EXPIRED:LX/0WTb;

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/Resource;->isLazy()Z

    move-result v18

    if-eqz v19, :cond_f

    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0WTb;->FILE_EXIST:LX/0WTb;

    iput-object v0, v1, LX/0WTY;->LIZJ:LX/0WTb;

    :cond_c
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/Resource;->getCheckUpdate()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v15, LX/0WTf;

    new-instance v0, LX/0WTN;

    invoke-direct {v0, v6, v2}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/0WTf;-><init>(LX/0WTN;ZZZLjava/lang/Long;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0WTX;->NOT_TRIGGERED:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_e
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exist and not need update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v7, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v13, :cond_15

    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/0WTb;->NOT_EXIST_AND_EXPIRED:LX/0WTb;

    iput-object v0, v1, LX/0WTY;->LIZJ:LX/0WTb;

    :cond_10
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in clean blacklist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v17

    invoke-static {v7, v10}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/Resource;->getPriority()Lcom/bytedance/geckox/settings/model/Priority;

    move-result-object v9

    if-nez v9, :cond_11

    sget-object v9, Lcom/bytedance/geckox/settings/model/Priority;->P4:Lcom/bytedance/geckox/settings/model/Priority;

    :cond_11
    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getPriorityStrategies()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/Priority;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/geckox/ng/model/PriorityStrategy;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/PriorityStrategy;->getExpire()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {}, LX/0YKS;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    new-instance v1, LX/0WTf;

    new-instance v0, LX/0WTN;

    invoke-direct {v0, v6, v2}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, v0

    move v8, v5

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v11, p0

    invoke-direct/range {v6 .. v11}, LX/0WTf;-><init>(LX/0WTN;ZZZLjava/lang/Long;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/0WTX;->NOT_TRIGGERED:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_13
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "available size less than threshold"

    aput-object v0, v1, v17

    invoke-static {v7, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "failed to get expire storage threshold"

    aput-object v0, v1, v17

    invoke-static {v7, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->NOT_TRIGGERED:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v4, v8}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, LX/0WTb;->NOT_EXIST_AND_NOT_EXPIRED:LX/0WTb;

    iput-object v0, v1, LX/0WTY;->LIZJ:LX/0WTb;

    :cond_16
    new-instance v15, LX/0WTf;

    new-instance v0, LX/0WTN;

    invoke-direct {v0, v6, v2}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/0WTf;-><init>(LX/0WTN;ZZZLjava/lang/Long;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    const/16 v19, 0x0

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {v6, v2}, LX/0WSy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/Resource;->getAccessKey()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, LX/0WTe;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0WTd;

    invoke-direct {v1, v3, v4}, LX/0WTd;-><init>(Ljava/util/List;LX/0WTa;)V

    sget-object v0, LX/0WTe;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0WTe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIL:Z

    if-eqz v0, :cond_1d

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/0WTe;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s6A;

    const-wide/16 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/0s6t;->LJIILL(LX/0s6A;ZJ)V

    sget-object v0, LX/0WTe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s6H;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v5, v0, v1}, LX/0s6t;->LJJI(LX/0s6H;ZJ)V

    :cond_1b
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v4, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v7, LX/0WTY;->LJ:J

    sub-long v0, v5, v2

    iput-wide v0, v7, LX/0WTY;->LJII:J

    iput-wide v5, v7, LX/0WTY;->LJFF:J

    goto :goto_8

    :cond_1d
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    sget-object v1, LX/0WTi;->LL:LX/0WTi;

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_7

    :cond_1f
    return-void
.end method
