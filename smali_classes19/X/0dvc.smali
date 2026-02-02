.class public final LX/0dvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/04hs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(J)V
    .locals 2

    :try_start_0
    sget-object v1, LX/04ht;->LIZ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04hs;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0dvc;->LIZ:LX/04hs;

    const/4 v7, 0x0

    const-string v6, ""

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, LX/04hs;

    invoke-direct {v0, v7, v6, v3, v7}, LX/04hs;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    iput-object v0, p0, LX/0dvc;->LIZ:LX/04hs;

    :cond_2
    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->interactionConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0U0S;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->schema:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    iget-object v0, p0, LX/0dvc;->LIZ:LX/04hs;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LX/04hs;->LIZIZ:Z

    :cond_5
    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->guidanceKey:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anchor_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LX/0dtr;->Md:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->interactionConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->eventParams:Ljava/util/Map;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0dvc;->LIZ:LX/04hs;

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v0, v1, LX/04hs;->LIZLLL:Ljava/util/Map;

    :cond_a
    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->interactionConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->effectiveDelayTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LX/0dvc;->LIZ:LX/04hs;

    if-eqz v0, :cond_b

    iput-object v5, v0, LX/04hs;->LIZJ:Ljava/lang/String;

    iput v1, v0, LX/04hs;->LIZ:I

    :cond_b
    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    iget-object v0, p0, LX/0dvc;->LIZ:LX/04hs;

    if-eqz v0, :cond_d

    :try_start_0
    sget-object v6, LX/04ht;->LIZ:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v3, v0, LX/04hs;->LIZ:I

    iget-object v2, v0, LX/04hs;->LIZJ:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/04hs;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    new-instance v0, LX/04hs;

    invoke-direct {v0, v3, v2, v1, v4}, LX/04hs;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04hs;

    :cond_d
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LX/0dvc;->LIZ:LX/04hs;

    if-eqz v0, :cond_10

    iput-object v5, v0, LX/04hs;->LIZJ:Ljava/lang/String;

    iput v1, v0, LX/04hs;->LIZ:I

    return-void

    :cond_f
    iget-object v0, p0, LX/0dvc;->LIZ:LX/04hs;

    if-eqz v0, :cond_10

    iput-object v5, v0, LX/04hs;->LIZJ:Ljava/lang/String;

    iput v7, v0, LX/04hs;->LIZ:I

    :cond_10
    return-void
.end method

.method public final LIZJ(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0dvc;->LIZ:LX/04hs;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/04hs;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v1, v2, LX/04hs;->LIZLLL:Ljava/util/Map;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/04ht;->LIZ(J)LX/04hs;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/04hs;->LIZLLL:Ljava/util/Map;

    :cond_3
    return-object v1
.end method

.method public final LIZLLL(J)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0dvc;->LIZ:LX/04hs;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/04hs;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/04hs;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1, p2}, LX/04ht;->LIZ(J)LX/04hs;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04hs;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
