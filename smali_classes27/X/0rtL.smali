.class public final LX/0rtL;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0rtL;

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/0Zxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zxm<",
            "LX/0gY0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0rtL;

    invoke-direct {v0}, LX/0rtL;-><init>()V

    sput-object v0, LX/0rtL;->LIZIZ:LX/0rtL;

    const/4 v0, 0x1

    sput-boolean v0, LX/0rtL;->LIZJ:Z

    const-string v0, "f_live"

    sput-object v0, LX/0rtL;->LIZLLL:Ljava/lang/String;

    new-instance v2, LX/0Zxm;

    const-string v1, "f_play"

    const/16 v0, 0x30

    invoke-direct {v2, v1, v0}, LX/0Zxm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0rtL;->LJ:LX/0Zxm;

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

    sget-boolean v0, LX/0rtL;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0rtL;->LIZJ:Z

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    sget-object v0, LX/0rtK;->LIZIZ:LX/0rtK;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addAppLogListener(LX/0ruX;)V

    :cond_0
    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p4

    if-eqz v4, :cond_0

    const/16 v0, 0xc8

    iput v0, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    if-eqz v5, :cond_4

    const-string v0, "live_group"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_2

    return-object v11

    :cond_1
    move-object v2, v11

    goto :goto_0

    :cond_2
    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_3

    const-string v0, "default"

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    return-object v11

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    iput v2, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_6
    return-object v11

    :sswitch_0
    const-string v0, "live_volume_decrease_cnt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :sswitch_1
    const-string v0, "app_live_features"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0Zx1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    const-class v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_b

    invoke-interface {v0, v7, v4, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    :try_start_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v2, v11

    goto :goto_7

    :goto_6
    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    move-object v2, v11

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "live_volume_increase_cnt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "live_volume_label"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "live_volume_level"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "live_room_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "live_preview_play_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_e

    const-string v0, "room_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->Companion:Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;->obtain(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    :cond_e
    return-object v11

    :sswitch_7
    const-string v0, "live_volume_change"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "live_dynamic_perf_score"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J5()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_10
    if-eqz v5, :cond_13

    const-string v0, "function"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    const-string v0, "getRange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "params"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "range"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Integer;

    :goto_9
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->Companion:Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;->obtainRecentInfoList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const v0, -0x3b864000    # -999.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v1, v11

    goto :goto_9

    :cond_13
    move-object v1, v11

    goto :goto_8

    :cond_14
    return-object v2

    :cond_15
    return-object v11

    :cond_16
    if-eqz v4, :cond_17

    iput v2, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_17
    return-object v11

    :cond_18
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39be5886 -> :sswitch_0
        0x1f142c92 -> :sswitch_1
        0x28c42b1e -> :sswitch_2
        0x46002602 -> :sswitch_3
        0x46024292 -> :sswitch_4
        0x48682aac -> :sswitch_5
        0x5da8dcae -> :sswitch_6
        0x6b0b4e62 -> :sswitch_7
        0x76f25fef -> :sswitch_8
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rtL;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0rtL;->LIZLLL:Ljava/lang/String;

    return-void
.end method
