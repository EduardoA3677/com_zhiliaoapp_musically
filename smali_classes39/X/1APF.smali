.class public final synthetic LX/1APF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

.field public final synthetic LLILIL:LX/0ZQF;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/i18n/location/core/LocationClientImpl;LX/0ZQF;JLX/0ZQM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1APF;->LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iput-object p2, p0, LX/1APF;->LLILIL:LX/0ZQF;

    iput-wide p3, p0, LX/1APF;->LLILL:J

    iput-object p5, p0, LX/1APF;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v4, p1

    iget-object v6, v2, LX/1APF;->LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iget-object v3, v2, LX/1APF;->LLILIL:LX/0ZQF;

    iget-wide v0, v2, LX/1APF;->LLILL:J

    iget-object v2, v2, LX/1APF;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v2, v3, LX/0ZQF;->LJJIJIIJI:Ljava/util/Map;

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    if-nez v5, :cond_7

    const-string v8, "success"

    const/4 v2, 0x0

    if-nez v5, :cond_8

    iput v2, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIZ:I

    :goto_0
    new-instance v4, LX/1ANo;

    move-object v9, v4

    move-wide v10, v0

    invoke-direct/range {v9 .. v14}, LX/1ANo;-><init>(JJLjava/util/Map;)V

    sget-object v0, LX/0ZOV;->LIZ:Ljava/util/List;

    iget-object v9, v4, LX/1ANo;->LIZLLL:Ljava/lang/String;

    iget-wide v0, v4, LX/1ANo;->LJFF:J

    move-wide/from16 v24, v0

    iget-wide v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIIZZ:J

    move-wide/from16 v22, v0

    iget-wide v0, v4, LX/1ANo;->LJII:J

    move-wide/from16 v20, v0

    iget-wide v0, v4, LX/1ANo;->LJIIIZ:J

    move-wide/from16 v18, v0

    iget-wide v2, v4, LX/1ANo;->LJIIJ:J

    iget-wide v0, v4, LX/1ANo;->LJIIJJI:J

    iget-object v11, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    const/4 v10, 0x0

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/0ZOh;->LJIIIIZZ()LX/0ZNd;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v12, v11, LX/0ZNd;->LJIIIIZZ:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0ZOV;->LIZ()Z

    move-result v13

    const-string v11, "last_load_timestamp"

    if-eqz v13, :cond_2

    const/4 v13, 0x3

    new-array v13, v13, [Lkotlin/Pair;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "load_type"

    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v14, v13, v9

    new-instance v14, Lkotlin/Pair;

    const-string v9, "location_sdk_result"

    invoke-direct {v14, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v14, v13, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v9, Lkotlin/Pair;

    const-string v8, "error_code"

    invoke-direct {v9, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x2

    aput-object v9, v13, v15

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    if-eqz v12, :cond_0

    const-string v8, "config_source"

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "error_msg"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v8, 0x6

    new-array v8, v8, [Lkotlin/Pair;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v13, Lkotlin/Pair;

    const-string v12, "cold_start_to_load_start_duration"

    invoke-direct {v13, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v13, v8, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v8, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v13, Lkotlin/Pair;

    const-string v12, "load_start_to_settings_duration"

    invoke-direct {v13, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v13, Lkotlin/Pair;

    const-string v12, "settings_to_load_duration"

    invoke-direct {v13, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v13, v8, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v3, Lkotlin/Pair;

    const-string v2, "load_to_result_duration"

    invoke-direct {v3, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_start_to_result_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_location_sdk_load_result"

    invoke-static {v0, v9, v1}, LX/0ZOV;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIIZZ:J

    iget-object v2, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJFF:LX/1AOk;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    if-eqz v17, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string v17, "location_client"

    iget-wide v0, v4, LX/1ANo;->LJIIJ:J

    iget-object v9, v4, LX/1ANo;->LJ:Ljava/lang/Long;

    iget-object v8, v4, LX/1ANo;->LJI:Ljava/lang/Long;

    iget-object v3, v4, LX/1ANo;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v2, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0ZOh;->LJIIIIZZ()LX/0ZNd;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v10, v2, LX/0ZNd;->LJIIIIZZ:Ljava/lang/String;

    :cond_5
    move v11, v5

    move-wide v12, v0

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v19}, LX/0500;->LJII(IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v12, v10

    goto/16 :goto_1

    :cond_7
    const-string v8, "fail"

    :cond_8
    iput v5, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIZ:I

    goto/16 :goto_0
.end method
