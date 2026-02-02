.class public final LX/1APB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZQU;


# instance fields
.field public final synthetic LIZ:LX/1APC;

.field public final synthetic LIZIZ:LX/04pJ;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/1AO6;


# direct methods
.method public constructor <init>(LX/1APC;LX/04pJ;JJJLX/1AO6;)V
    .locals 0

    iput-object p1, p0, LX/1APB;->LIZ:LX/1APC;

    iput-object p2, p0, LX/1APB;->LIZIZ:LX/04pJ;

    iput-wide p3, p0, LX/1APB;->LIZJ:J

    iput-wide p5, p0, LX/1APB;->LIZLLL:J

    iput-wide p7, p0, LX/1APB;->LJ:J

    iput-object p9, p0, LX/1APB;->LJFF:LX/1AO6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;JJ)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v3, 0x1

    move-object/from16 v25, p1

    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, "WifiStrategy"

    if-eqz v0, :cond_b

    const-string v0, "Wifi fetching success"

    invoke-static {v7, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1APB;->LIZ:LX/1APC;

    iget-object v12, v2, LX/1APB;->LIZIZ:LX/04pJ;

    iget-wide v13, v2, LX/1APB;->LIZJ:J

    iget-wide v15, v2, LX/1APB;->LIZLLL:J

    iget-wide v0, v2, LX/1APB;->LJ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/04pJ;->LIZ(JJJ)Z

    move-result v0

    const/4 v8, 0x2

    const-string v10, "submit"

    if-nez v0, :cond_1

    const-string v0, "Wifi submit not allowed"

    invoke-static {v7, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, v2, LX/1APB;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "denied"

    invoke-static {v3, v1, v10, v0}, LX/0500;->LJIJ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "allowed"

    const/4 v9, 0x0

    invoke-static {v9, v9, v10, v0}, LX/0500;->LJIJ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1APB;->LJFF:LX/1AO6;

    iget-object v0, v0, LX/1AO6;->LIZIZ:LX/04g1;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/04g1;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "from_client"

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "wifi_scan_start_ts"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v11

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "wifi_match_start_ts"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "wifi_submit_start_ts"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    iget-object v0, v2, LX/1APB;->LJFF:LX/1AO6;

    iget-object v3, v0, LX/1AO6;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uuid"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    iget-wide v15, v2, LX/1APB;->LIZJ:J

    iget-wide v13, v2, LX/1APB;->LIZLLL:J

    iget-wide v11, v2, LX/1APB;->LJ:J

    iget-object v0, v2, LX/1APB;->LJFF:LX/1AO6;

    iget-object v0, v0, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/i18n/location/api/LocationData;->timestamp:J

    :goto_1
    new-instance v17, LX/1AOg;

    move-object/from16 v3, v17

    const/4 v4, 0x2

    move-wide/from16 v21, v13

    move-wide/from16 v23, v11

    move-wide/from16 v26, v0

    move-wide/from16 v19, v15

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v28}, LX/1AOg;-><init>(Ljava/lang/String;JJJLjava/util/List;JLjava/util/Map;)V

    iget-object v5, v2, LX/1APB;->LJFF:LX/1AO6;

    iget-object v13, v5, LX/1AO6;->LIZIZ:LX/04g1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v5, v2, LX/1APB;->LIZ:LX/1APC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0ZOV;->LIZ:Ljava/util/List;

    if-eqz v13, :cond_4

    iget-object v5, v13, LX/04g1;->LIZ:LX/04g2;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "no_cert"

    :cond_5
    const-string v6, "precise"

    const-string v5, "Wifi"

    invoke-static {v8, v5, v9, v6}, LX/0ZOV;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/1APB;->LIZ:LX/1APC;

    iget-object v6, v5, LX/1APC;->LIZJ:LX/1AOQ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "submitWifi "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkManager"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationClient;->LIZ:LX/0ZPM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    const-string v5, "sdk_version"

    const-string v0, "3.3.0-alpha.65-bugfix"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v6, LX/1AOQ;->LIZ:LX/0ZQF;

    iget-object v0, v0, LX/0ZQF;->LJIIZILJ:LX/04cR;

    iget-boolean v0, v0, LX/04cR;->LIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_cache_ttl"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v6, LX/1AOQ;->LIZ:LX/0ZQF;

    iget-object v0, v0, LX/0ZQF;->LJIIL:LX/0ZNv;

    iget-object v12, v0, LX/0ZNv;->LIZ:Ljava/lang/String;

    iget-object v11, v6, LX/1AOQ;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    move-wide/from16 v0, v29

    goto/16 :goto_1

    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "upload_source"

    iget-object v0, v3, LX/1AOg;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "l0_id"

    iget-wide v0, v3, LX/1AOg;->LIZIZ:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "l1_id"

    iget-wide v0, v3, LX/1AOg;->LIZJ:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "l2_id"

    iget-wide v0, v3, LX/1AOg;->LIZLLL:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, LX/1AOg;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    const-string v0, "list"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v3, LX/1AOg;->LJFF:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "wifi_info"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v12, v11, v1, v14}, LX/1AOQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    sub-long v29, v29, p4

    if-eqz v4, :cond_a

    const/16 v3, 0xa

    invoke-static {v3, v4}, LX/0TZG;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v3, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "submitWifi: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/1APB;->LIZ:LX/1APC;

    const-string v28, "success"

    const/16 v33, 0x0

    move-wide/from16 v31, v0

    move-object/from16 v34, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    invoke-static/range {v26 .. v34}, LX/1APC;->LIZLLL(LX/1APC;LX/04g1;Ljava/lang/String;JJILjava/lang/String;)V

    :goto_4
    sget-object v2, LX/0500;->LIZ:LX/0500;

    invoke-static {v9, v0, v1, v10}, LX/0500;->LJIIZILJ(Ljava/lang/Integer;JLjava/lang/String;)V

    return-void

    :cond_9
    iget-object v2, v2, LX/1APB;->LIZ:LX/1APC;

    const-string v28, "fail"

    const/16 v33, -0xfa2

    const-string v34, "parse_resp_failed"

    move-wide/from16 v31, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    invoke-static/range {v26 .. v34}, LX/1APC;->LIZLLL(LX/1APC;LX/04g1;Ljava/lang/String;JJILjava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v2, v2, LX/1APB;->LIZ:LX/1APC;

    const-string v28, "fail"

    const/16 v33, -0xfa1

    const-string v34, "net_exception"

    move-wide/from16 v31, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    invoke-static/range {v26 .. v34}, LX/1APC;->LIZLLL(LX/1APC;LX/04g1;Ljava/lang/String;JJILjava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "Wifi fetching failed"

    invoke-static {v7, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
