.class public final LX/0s29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0s2A;

.field public final LIZIZ:LX/0s27;

.field public final LIZJ:LX/0s28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0s2A;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s29;->LIZ:LX/0s2A;

    new-instance v0, LX/0s27;

    invoke-direct {v0, p2}, LX/0s27;-><init>(Z)V

    iput-object v0, p0, LX/0s29;->LIZIZ:LX/0s27;

    new-instance v0, LX/0s28;

    invoke-direct {v0, p2}, LX/0s28;-><init>(Z)V

    iput-object v0, p0, LX/0s29;->LIZJ:LX/0s28;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Lcom/google/gson/n;)V
    .locals 19

    move-object/from16 v18, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v11, Ljava/util/HashMap;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "java.lang.String[]"

    const-string v9, "java.lang.String"

    const-string v8, "float"

    const-string v7, "boolean"

    const-string v6, "long"

    const-string v5, "int"

    const-string v4, "double"

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live_settings/LiveSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getFieldTypeName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->isPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v1, v3}, LX/0s2C;->LIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v13, LX/0s29;->LIZJ:LX/0s28;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-interface {v2, v12, v1}, LX/0s2B;->LJFF(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12, v1}, LX/0s2B;->LJIIIZ(Lcom/google/gson/n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12, v1}, LX/0s2B;->LJIIL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12, v1}, LX/0s2B;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12, v1}, LX/0s2B;->LJIILJJIL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12, v1}, LX/0s2B;->LJIILIIL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12, v1}, LX/0s2B;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12, v1}, LX/0s2B;->LJIIJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v2, v13, LX/0s29;->LIZIZ:LX/0s27;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live_settings/LiveSettingModel;

    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v2, v13, LX/0s29;->LIZ:LX/0s2A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live_settings/LiveSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getCacheNoUpdate()Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v2, LX/0s2A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getFieldTypeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :sswitch_7
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :sswitch_8
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :sswitch_9
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :sswitch_b
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :sswitch_c
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :sswitch_d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2, v15, v1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v14

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v15, Ljava/lang/String;

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0s2A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    iput-object v11, v2, LX/0s2A;->LIZIZ:Ljava/util/Map;

    iput-object v3, v2, LX/0s2A;->LIZJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live_settings/LiveSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getFieldTypeName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->isPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12, v3, v1}, LX/0s2C;->LIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v13, LX/0s29;->LIZJ:LX/0s28;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_9
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v12, v3, v1}, LX/0s2B;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, [Ljava/lang/String;

    :goto_9
    invoke-interface {v2, v12, v3, v1}, LX/0s2B;->LJI(Lcom/google/gson/n;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :sswitch_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    :goto_a
    invoke-interface {v2, v12, v3, v1}, LX/0s2B;->LJ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    :sswitch_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Float;

    :goto_b
    invoke-interface {v2, v12, v3, v1}, LX/0s2B;->LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :sswitch_11
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    :goto_c
    invoke-interface {v2, v1, v12, v3}, LX/0s2B;->LIZ(Ljava/lang/Boolean;Lcom/google/gson/n;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    :sswitch_12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Long;

    :goto_d
    invoke-interface {v2, v12, v3, v1}, LX/0s2B;->LJIIJJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    :sswitch_13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Integer;

    :goto_e
    invoke-interface {v2, v12, v3, v1}, LX/0s2B;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_e

    :sswitch_14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Double;

    :goto_f
    invoke-interface {v2, v12, v3, v1}, LX/0s2B;->LJIILL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    iget-object v2, v13, LX/0s29;->LIZIZ:LX/0s27;

    goto/16 :goto_7

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v1, v13, LX/0s29;->LIZ:LX/0s2A;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0s2A;->LIZIZ:Ljava/util/Map;

    iput-object v0, v1, LX/0s2A;->LIZJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v3, Lcom/bytedance/android/live_settings/repo/OtherRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/OtherRepo;

    const-string v2, "settings_saved_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeLongValue(Ljava/lang/String;J)V

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->tryExposeLastExposedVids()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x473e3665 -> :sswitch_1
        0x708a3c87 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f08842f -> :sswitch_c
        0x197ef -> :sswitch_b
        0x32c67c -> :sswitch_d
        0x3db6c28 -> :sswitch_a
        0x5d0225c -> :sswitch_9
        0x473e3665 -> :sswitch_8
        0x708a3c87 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4f08842f -> :sswitch_14
        0x197ef -> :sswitch_13
        0x32c67c -> :sswitch_12
        0x3db6c28 -> :sswitch_11
        0x5d0225c -> :sswitch_10
        0x473e3665 -> :sswitch_f
        0x708a3c87 -> :sswitch_e
    .end sparse-switch
.end method
