.class public final LX/0WtZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Wft;
    .locals 5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPlatformAuthenticationChecker: blocked, reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RomaSDK"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v3, LX/0Wft;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Authorization fail by Spark Platform auth check. Please go to SparkPlatform tab for more details. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, p1}, LX/0Wft;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZJ()LX/0Wft;
    .locals 5

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "RomaSDK"

    const/4 v1, 0x2

    const-string v0, "SparkPlatformAuthenticationChecker: bypass"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v3, LX/0Wft;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v4, v1}, LX/0Wft;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v4, LX/105W;

    const-string v0, "spark_platform_bridge_auth_failed"

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0Wy4;->bid:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p1, v4, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "webViewUrl"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "schema"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bridgeName"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "failReason"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v4, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0WpN;)LX/0Wft;
    .locals 19

    invoke-static {}, LX/0Wtc;->LIZ()Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enable:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "SparkPlatformAuthenticationChecker: disabled"

    const-string v1, "RomaSDK"

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-static {}, LX/0WtZ;->LIZJ()LX/0Wft;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p1

    iget-object v0, v6, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_10

    check-cast v5, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    iget-object v1, v6, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Wtc;->LIZ()Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableBlock:Z

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Wtc;->LIZ()Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->blockList:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v11, 0x1

    :goto_1
    iget-object v1, v6, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Wtc;->LIZ()Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->shadowList:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0Wtc;->LIZ()Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->blockList:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/0Wtc;->LIZ()Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableShadow:Z

    if-eqz v0, :cond_e

    if-nez v2, :cond_1

    if-eqz v1, :cond_e

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0WP0;->WEB:LX/0WP0;

    :cond_3
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-eq v1, v0, :cond_b

    if-eqz v5, :cond_18

    iget-object v7, v5, Lcom/bytedance/hybrid/spark/SparkContext;->session:LX/0WtY;

    :cond_4
    :goto_3
    if-eqz v7, :cond_18

    const-string v8, "p"

    const-class v2, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->LIZIZ:Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;

    new-instance v10, LX/0Wtb;

    invoke-direct {v10, v7, v2, v0}, LX/0Wtb;-><init>(LX/0WtY;Ljava/lang/Class;Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_9

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v1, v7, LX/0WtY;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/0Wta;

    invoke-direct {v0, v9, v10, v7, v2}, LX/0Wta;-><init>(LX/00zH;LX/0Wtb;LX/0WtY;Ljava/lang/Class;)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WtY;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    :goto_4
    check-cast v2, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;

    if-eqz v2, :cond_18

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->LIZIZ:Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;

    if-eq v2, v0, :cond_18

    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->LIZ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0Wtc;->LIZ()Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->blockList:Ljava/util/Set;

    iget-object v0, v6, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    :cond_6
    if-nez v11, :cond_11

    if-nez v12, :cond_11

    if-eqz v5, :cond_7

    iget-object v2, v5, LX/0Wy4;->bid:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    new-instance v1, LX/0Wft;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3, v4, v2}, LX/0Wft;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object v1, v7, LX/0WtY;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/0WtY;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WtY;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/0Wtb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WtY;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v0, v7, LX/0WtY;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v2, v4

    goto :goto_4

    :cond_a
    :try_start_1
    iget-object v0, v7, LX/0WtY;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    :cond_b
    iget-object v13, v6, LX/0WpN;->LJI:Ljava/lang/String;

    invoke-static {v4, v13}, LX/0Wtg;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)LX/0Wth;

    move-result-object v15

    if-eqz v15, :cond_18

    if-eqz v5, :cond_c

    iget-object v7, v5, Lcom/bytedance/hybrid/spark/SparkContext;->session:LX/0WtY;

    if-eqz v7, :cond_d

    iget-object v1, v7, LX/0WtY;->LIZJ:Ljava/lang/String;

    :goto_5
    iget-object v0, v15, LX/0Wth;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v14, 0x0

    const/16 v18, 0x1a

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0Wti;->LIZ(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wth;Ljava/util/Map;Landroid/os/Bundle;I)LX/0WtY;

    move-result-object v7

    goto/16 :goto_3

    :cond_c
    move-object v7, v4

    :cond_d
    move-object v1, v4

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v5, v4

    goto/16 :goto_0

    :cond_11
    iget-object v1, v2, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->bridges:Ljava/util/Set;

    iget-object v0, v6, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_12

    iget-object v2, v5, LX/0Wy4;->bid:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    const-string v2, ""

    :cond_13
    new-instance v1, LX/0Wft;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3, v4, v2}, LX/0Wft;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_14
    const-string v2, "Permission is not defined!"

    iget-object v1, v6, LX/0WpN;->LJI:Ljava/lang/String;

    iget-object v0, v6, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2}, LX/0WtZ;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_17

    if-eqz v5, :cond_15

    iget-object v0, v5, LX/0Wy4;->bid:Ljava/lang/String;

    if-nez v0, :cond_16

    :cond_15
    const-string v0, ""

    :cond_16
    invoke-static {v2, v0}, LX/0WtZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Wft;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/0WtZ;->LIZJ()LX/0Wft;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_18
    if-nez v11, :cond_19

    if-eqz v12, :cond_1c

    :cond_19
    const-string v2, "No short-link page permission!"

    iget-object v1, v6, LX/0WpN;->LJI:Ljava/lang/String;

    iget-object v0, v6, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2}, LX/0WtZ;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1c

    if-eqz v5, :cond_1a

    iget-object v0, v5, LX/0Wy4;->bid:Ljava/lang/String;

    if-nez v0, :cond_1b

    :cond_1a
    const-string v0, ""

    :cond_1b
    invoke-static {v2, v0}, LX/0WtZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Wft;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {}, LX/0WtZ;->LIZJ()LX/0Wft;

    move-result-object v0

    return-object v0
.end method
