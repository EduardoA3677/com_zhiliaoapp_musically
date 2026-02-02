.class public final LX/0s44;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0s44;

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a9W;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:I

.field public static LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s44;

    invoke-direct {v0}, LX/0s44;-><init>()V

    sput-object v0, LX/0s44;->LIZIZ:LX/0s44;

    const-string v0, "f_performance"

    sput-object v0, LX/0s44;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableProducer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0s44;->LJFF:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    new-instance v0, LX/0s46;

    invoke-direct {v0}, LX/0s46;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIILL(LX/0s46;)V

    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v4, p4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    iput v1, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v21, "gc_block_time"

    const-string v20, "mem_total"

    const-string v19, "mem_avail"

    const-string v18, "gc_block_count"

    const-string v17, "traffic_byte_tx"

    const-string v12, "traffic_byte_rx"

    const-string v10, "storage_avail_internal"

    const-string v9, "gc_time"

    const-string v8, "gc_count"

    const-string v7, "storage_avail_external"

    const-string v6, "traffic_info"

    const-string v3, "storage_info"

    const-string v2, "mem_info"

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_a

    goto/16 :goto_2

    :sswitch_0
    :try_start_1
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v11, LX/0s44;->LIZLLL:Ljava/util/Map;

    move-object v15, v11

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    new-instance v13, LX/0a9W;

    invoke-static {}, LX/0s6t;->LJIIJ()LX/0s47;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v13, v14, v0, v1}, LX/0a9W;-><init>(LX/0s5g;J)V

    invoke-virtual {v15, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v13, LX/0a9W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v13, LX/0a9W;->LIZIZ:J

    sub-long/2addr v15, v0

    const-wide/32 v13, 0x493e0

    cmp-long v0, v15, v13

    if-lez v0, :cond_3

    new-instance v14, LX/0a9W;

    invoke-static {}, LX/0s6t;->LJIIJ()LX/0s47;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v14, v13, v0, v1}, LX/0a9W;-><init>(LX/0s5g;J)V

    invoke-interface {v11, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v11, LX/0s44;->LIZLLL:Ljava/util/Map;

    move-object v15, v11

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, LX/0a9W;

    invoke-static {}, LX/0s6t;->LJIIJJI()LX/0s4B;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v13, v14, v0, v1}, LX/0a9W;-><init>(LX/0s5g;J)V

    invoke-virtual {v15, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v13, LX/0a9W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v13, LX/0a9W;->LIZIZ:J

    sub-long/2addr v15, v0

    const-wide/32 v13, 0xea60

    cmp-long v0, v15, v13

    if-lez v0, :cond_3

    new-instance v14, LX/0a9W;

    invoke-static {}, LX/0s6t;->LJIIJJI()LX/0s4B;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v14, v13, v0, v1}, LX/0a9W;-><init>(LX/0s5g;J)V

    invoke-interface {v11, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    sget-object v11, LX/0s44;->LIZLLL:Ljava/util/Map;

    move-object v15, v11

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    new-instance v13, LX/0a9W;

    invoke-static {}, LX/0s6t;->LJII()LX/0s45;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v13, v14, v0, v1}, LX/0a9W;-><init>(LX/0s5g;J)V

    invoke-virtual {v15, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v13, LX/0a9W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v13, LX/0a9W;->LIZIZ:J

    sub-long/2addr v15, v0

    const-wide/16 v13, 0x1388

    cmp-long v0, v15, v13

    if-lez v0, :cond_3

    new-instance v14, LX/0a9W;

    invoke-static {}, LX/0s6t;->LJII()LX/0s45;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v14, v13, v0, v1}, LX/0a9W;-><init>(LX/0s5g;J)V

    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_2
    const/16 v0, 0xc8

    iput v0, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/high16 v15, 0x44800000    # 1024.0f

    const/16 v11, 0x400

    const-string v13, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOekLZnL3SZKoOJM5tqaE+w1ihAfIDmwNMuQOTDWQiKOEgux2p8MjIgZ7+GlI8uKjAS8H7Q="

    const-string v1, "activity"

    const/4 v14, -0x1

    sparse-switch v0, :sswitch_data_1

    :cond_b
    if-eqz v4, :cond_d

    goto/16 :goto_4

    :sswitch_a
    :try_start_2
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s45;

    iget-wide v0, v0, LX/0s45;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v0, "stream_music_volume"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJII(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s47;

    iget-wide v0, v0, LX/0s47;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v0, "cpu_speed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0s6t;->LIZLLL()LX/0NwL;

    move-result-object v0

    iget-wide v0, v0, LX/0NwL;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v0, "cpu_usage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0s6t;->LIZLLL()LX/0NwL;

    move-result-object v0

    iget-wide v0, v0, LX/0NwL;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_f
    const-string v0, "battery_temperature"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xvq;->LJ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    iget-object v0, v0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget v0, v0, LX/0Xvn;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :sswitch_10
    const-string v0, "net_connect_type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0s6t;->LJIIIIZZ()LX/0s7a;

    move-result-object v0

    iget-object v0, v0, LX/0s7a;->LIZIZ:LX/0s7s;

    sget-object v1, LX/0s7r;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :sswitch_11
    const-string v0, "screen_brightness_auto_mode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_12
    const-string v0, "jank_count"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, LX/0s44;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_13
    const-string v0, "is_save_power_mode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_14
    const-string v0, "font_scale"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s45;

    iget-wide v0, v0, LX/0s45;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_16
    const-string v0, "drak_mode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    goto/16 :goto_6

    :sswitch_17
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s45;

    iget-wide v0, v0, LX/0s45;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_18
    const-string v0, "net_connect_state"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0s6t;->LJIIIIZZ()LX/0s7a;

    move-result-object v0

    iget-object v0, v0, LX/0s7a;->LIZ:LX/0s7t;

    sget-object v1, LX/0s7r;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    goto/16 :goto_8

    :sswitch_19
    const-string v0, "thermals_state"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xvq;->LJ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xvq;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s47;

    iget-wide v0, v0, LX/0s47;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1b
    const-string v0, "device_mem_avail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v0, LX/04q9;

    const/4 v3, 0x0

    goto/16 :goto_a

    :sswitch_1c
    const-string v0, "device_mem_total"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v0, LX/04q9;

    const/4 v3, 0x0

    goto/16 :goto_b

    :sswitch_1d
    const-string v0, "data_save_mode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZJ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s4B;

    iget-wide v0, v0, LX/0s4B;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1f
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s4B;

    iget-wide v0, v0, LX/0s4B;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_20
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s45;

    iget-wide v0, v0, LX/0s45;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_21
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s45;

    iget-wide v0, v0, LX/0s45;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_22
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s45;

    iget-wide v0, v0, LX/0s45;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_23
    const-string v0, "mem_usage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0s44;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9W;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0a9W;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s45;

    iget-wide v7, v0, LX/0s45;->LIZJ:J

    iget-wide v5, v0, LX/0s45;->LIZIZ:J

    add-long/2addr v5, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_12

    long-to-float v1, v7

    long-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :sswitch_24
    const-string v0, "drop_frame_count"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, LX/0s44;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_25
    const-string v0, "screen_brightness"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->getBrightness()I

    move-result v0

    if-eq v0, v14, :cond_15

    int-to-float v5, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :goto_4
    const/4 v0, 0x1

    iput v0, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_5

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x5

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, -0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_a
    :try_start_3
    invoke-direct {v0, v13, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v2, v1, v0}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    int-to-long v0, v11

    div-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_b
    :try_start_5
    invoke-direct {v0, v13, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v2, v1, v0}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    int-to-long v0, v11

    div-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v1

    goto :goto_f

    :cond_12
    :try_start_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_c
    :try_start_8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "config_screenBrightnessSettingMaximum"

    const-string v1, "integer"

    const-string v0, "android"

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_14
    const/high16 v0, 0x437f0000    # 255.0f

    :goto_d
    div-float/2addr v5, v0

    goto :goto_e

    :cond_15
    const/high16 v5, -0x40800000    # -1.0f

    :goto_e
    :try_start_9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    move-exception v1

    goto :goto_f

    :catch_3
    move-exception v1

    const/4 v3, 0x0

    :goto_f
    if-eqz v4, :cond_16

    const/4 v0, 0x3

    iput v0, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_16
    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6794cca1 -> :sswitch_1
        -0x179a5414 -> :sswitch_2
        -0x8fd57b0 -> :sswitch_3
        0x26f19651 -> :sswitch_4
        0x3a11909b -> :sswitch_5
        0x3a1190d9 -> :sswitch_6
        0x401b1bfa -> :sswitch_7
        0x4aab9a05 -> :sswitch_8
        0x4bb4705a -> :sswitch_9
        0x7df7fe82 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6891032d -> :sswitch_b
        -0x6794cca1 -> :sswitch_c
        -0x6126f910 -> :sswitch_d
        -0x61097bb6 -> :sswitch_e
        -0x5412d9be -> :sswitch_f
        -0x528d272f -> :sswitch_10
        -0x4624ea48 -> :sswitch_11
        -0x44e959bc -> :sswitch_12
        -0x27813876 -> :sswitch_13
        -0x1d5d3ea6 -> :sswitch_14
        -0x179a5414 -> :sswitch_15
        -0xbbdb7b6 -> :sswitch_16
        -0x8fd57b0 -> :sswitch_17
        0xd7adda -> :sswitch_18
        0x4edc64e -> :sswitch_19
        0x26f19651 -> :sswitch_1a
        0x2a5e3f5c -> :sswitch_1b
        0x2b6715b1 -> :sswitch_1c
        0x33a674d0 -> :sswitch_1d
        0x3a11909b -> :sswitch_1e
        0x3a1190d9 -> :sswitch_1f
        0x401b1bfa -> :sswitch_20
        0x4aab9a05 -> :sswitch_21
        0x4bb4705a -> :sswitch_22
        0x4bc412b7 -> :sswitch_23
        0x4f54766d -> :sswitch_24
        0x67748604 -> :sswitch_25
        0x7df7fe82 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0s44;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0s44;->LIZJ:Ljava/lang/String;

    return-void
.end method
