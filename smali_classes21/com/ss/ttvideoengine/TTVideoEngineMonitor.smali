.class public final Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile enableCheck:Z

.field public static volatile instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;


# instance fields
.field public allEngineWrapper:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0g5B;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mCrosstalkReceiver:LX/0g5A;

.field public mainHandler:Landroid/os/Handler;

.field public playingCount:I

.field public playingLivePLayerInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0g5C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->start()V

    return-void
.end method

.method private crosstalkCheck()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v13

    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    add-int v0, v1, v13

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_7

    if-lez v1, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g5B;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0g5B;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v11, :cond_2

    iget-boolean v0, v1, LX/0g5B;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v0, v11, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ:I

    iget-wide v0, v11, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ:J

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-gtz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ:J

    :cond_1
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    move-object v7, v2

    :goto_2
    if-lez v13, :cond_6

    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    move-object v5, v2

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->settleAllCrosstalkDuration()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    move-object v7, v2

    :goto_3
    monitor-exit p0

    if-nez v0, :cond_8

    return-void

    :cond_8
    if-eqz v7, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    if-ge v1, v3, :cond_b

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_e
    const/4 v14, 0x0

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, LX/0g2G;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0g2G;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v8, v2}, LX/0g2F;->LLIL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v9, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v1, v0, LX/0g2G;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0g2G;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v8, v2}, LX/0g2F;->LLIL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5C;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0g5C;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0g5C;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6, v2}, LX/0g2F;->LLIL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_15

    iget-object v2, v9, LX/0g2F;->LLLZIIL:LX/0g4L;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v2, LX/0g4L;->LIZJ:LX/0g4M;

    iput v1, v0, LX/0g4M;->U0:I

    iput-object v10, v0, LX/0g4M;->V0:Ljava/util/ArrayList;

    const/16 v0, -0x7d9

    invoke-virtual {v2, v0, v6}, LX/0g4L;->LJJIIZI(IZ)V

    :cond_15
    new-instance v1, LX/0g3A;

    invoke-direct {v1}, LX/0g3A;-><init>()V

    const-string v0, "crosstalk_happened"

    iput-object v0, v1, LX/0g3A;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v8}, LX/0g2F;->LLL(LX/0g3A;Z)V

    if-eqz v14, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x1

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_17
    if-eqz v14, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5C;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0g5C;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0g5C;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6, v2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->generateCrosstalkCallbackStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.bytedance.android.vodsdk.player.monitor.ACTION_CROSSTALK_DIDHAPPEN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "crosstalk_info_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngineMonitor"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static enableCrosstalkCheck(Landroid/content/Context;Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z

    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    return-void
.end method

.method public static generateCrosstalkCallbackStr(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tag"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "subtag"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "islive"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enginehash"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
    .locals 3

    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    if-nez v0, :cond_1

    const-class v2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngineMonitor"

    const-string v0, "Construct TTVideoEngineMonitor"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    return-object v0
.end method

.method public static synthetic lambda$semisugar$crosstalkCheck$0(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V
    .locals 1

    const-string v0, "TTVideoEngineMonitor@9813.postRunCrosstalkCheck$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->crosstalkCheck()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private registerBroadcastReceiver(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_PLAYING"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_STOP_OR_RELEASE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/0g5A;

    invoke-direct {v0, p0}, LX/0g5A;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:LX/0g5A;

    invoke-static {p1}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:LX/0g5A;

    invoke-virtual {v1, v0, v2}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private unregisterBroadcastReceiver(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:LX/0g5A;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:LX/0g5A;

    invoke-virtual {v1, v0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngineMonitor"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:LX/0g5A;

    :cond_0
    return-void
.end method


# virtual methods
.method public engineStateChange(IZ)V
    .locals 9

    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g5B;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0g5B;->LIZIZ:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/0g5B;->LIZIZ:Z

    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    iget-object v0, v1, LX/0g5B;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v8, :cond_2

    iget v0, v8, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ:I

    if-lez v0, :cond_1

    sub-int/2addr v0, v5

    iput v0, v8, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ:I

    :cond_1
    iget-wide v1, v8, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    iget v2, v8, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZLLL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ:J

    sub-long/2addr v4, v0

    long-to-float v0, v4

    add-float/2addr v2, v0

    iput v2, v8, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZLLL:F

    iput-wide v6, v8, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ:J

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    add-int/2addr v0, v1

    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->settleAllCrosstalkDuration()V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g5B;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0g5B;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isMute()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v1, LX/0g5B;->LIZIZ:Z

    if-nez v0, :cond_6

    iput-boolean v5, v1, LX/0g5B;->LIZIZ:Z

    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    add-int/2addr v0, v1

    if-lt v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    monitor-exit p0

    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->postRunCrosstalkCheck()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized postRunCrosstalkCheck()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mainHandler:Landroid/os/Handler;

    :cond_0
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mainHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xab

    invoke-direct {v2, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0gDn;->k4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public settleAllCrosstalkDuration()V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g5B;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v7, :cond_0

    iget-wide v1, v7, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iget v4, v7, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZLLL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    add-float/2addr v4, v0

    iput v4, v7, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZLLL:F

    iput-wide v5, v7, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:LX/0g5A;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->registerBroadcastReceiver(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public startObserve(ILcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0g5B;

    invoke-direct {v3, p2}, LX/0g5B;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    const v0, 0x118d3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->unregisterBroadcastReceiver(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public stopObserve(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
