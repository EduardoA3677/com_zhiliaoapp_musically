.class public final LX/0ruO;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ruO;

.field public static LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0gY0;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:I

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ruO;

    invoke-direct {v0}, LX/0ruO;-><init>()V

    sput-object v0, LX/0ruO;->LIZIZ:LX/0ruO;

    const/4 v0, -0x1

    sput v0, LX/0ruO;->LIZLLL:I

    const-string v0, "f_feed"

    sput-object v0, LX/0ruO;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0gY0;)Ljava/lang/Object;
    .locals 6

    const-string v5, "play_time_prob_dist"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "video_meta_json"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/n;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    instance-of v1, v3, Lcom/google/gson/h;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5, v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p4

    if-eqz v4, :cond_0

    const/16 v0, 0xc8

    iput v0, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v9, p2

    if-eqz v9, :cond_16

    const-string v0, "function"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "getRange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-string v6, "play_time_prob_dist"

    const-string v5, "aweme"

    const-string v2, "aid"

    move-object/from16 v14, p1

    if-eqz v0, :cond_18

    const-string v0, "params"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_20

    instance-of v0, v8, Lorg/json/JSONObject;

    if-eqz v0, :cond_20

    const-string v0, "cache"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0ruO;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_1

    sget v0, LX/0ruO;->LIZLLL:I

    iput v0, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_1
    sget-object v10, LX/0ruO;->LIZJ:Ljava/util/ArrayList;

    :goto_1
    if-eqz v10, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gY0;

    if-eqz v8, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    :goto_3
    invoke-static {}, LX/0AA6;->LIZ()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, LX/0gY0;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    sget-object v7, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v8

    const-string v7, "f_recommend_score"

    invoke-static {v8, v7, v1, v9, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v16, "f_feed_internal"

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v19, v17

    invoke-static/range {v13 .. v19}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0B2s;->LIZ()Lcom/google/gson/n;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v14}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_6

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v8, LX/0gY0;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    sget-object v7, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v8

    const-string v7, "f_vod"

    invoke-static {v8, v7, v1, v9, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v16, "f_feed_internal"

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v19, v17

    invoke-static/range {v13 .. v19}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-object v7, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v14}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    if-eqz v4, :cond_2

    const/4 v7, 0x1

    iput v7, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "duration"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "type_text_mode"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "ah_live"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "all_comment"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "type_ad"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "type_mix"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "all_share"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "type_photo_mode"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v8, v14}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    sget-object v7, LX/0ruO;->LIZIZ:LX/0ruO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0ruO;->LIZ(LX/0gY0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    if-eqz v4, :cond_9

    const/4 v7, 0x3

    iput v7, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_9
    const/4 v7, 0x6

    invoke-static {v8, v3, v7}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_a
    const-string v7, "type_live"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_b
    const-string v7, "type_long"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_c
    const-string v7, "all_download"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_d
    const-string v7, "type_photos"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_e
    const-string v7, "music_used_count"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_f
    const-string v7, "follow_status"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_10
    const-string v7, "all_forward"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_11
    const-string v7, "all_like"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_12
    const-string v7, "follow_status2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_13
    const-string v7, "all_play"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_a
    invoke-static {v8, v14}, LX/0Zxx;->LIZJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    check-cast v8, Lorg/json/JSONObject;

    const-string v0, "range"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast v9, Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v8, Ljava/lang/String;

    :goto_6
    if-nez v9, :cond_f

    if-eqz v4, :cond_c

    iput v7, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_c
    return-object v3

    :cond_d
    move-object v8, v3

    goto :goto_6

    :cond_e
    move-object v9, v3

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0ruO;->LIZLLL:I

    if-eqz v4, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_10
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->getAwemeAdapter()LX/0NUC;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-static {v8}, LX/0NWf;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {}, LX/0NWe;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v8}, LX/0NTc;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v12

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v7, v11, :cond_15

    const/4 v9, 0x1

    const/4 v8, 0x0

    :goto_8
    if-eqz v13, :cond_11

    add-int v7, v12, v8

    invoke-static {}, LX/0NWe;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_1
    invoke-interface {v0, v7}, LX/0NTc;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_11
    move-object v7, v3

    :goto_9
    add-int/lit8 v8, v8, 0x1

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/0ruN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0gY0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, LX/0gY0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_12
    :goto_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v11, :cond_15

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    move-object v0, v3

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    goto :goto_7

    :cond_15
    sput-object v10, LX/0ruO;->LIZJ:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_16
    move-object v1, v3

    goto/16 :goto_0

    :cond_17
    return-object v0

    :cond_18
    if-nez v1, :cond_20

    if-eqz v9, :cond_1e

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1d

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    if-eqz v9, :cond_1c

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/String;

    :cond_1a
    :goto_e
    if-eqz v1, :cond_20

    invoke-static {v1}, LX/0ruN;->LIZIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v1

    if-nez v1, :cond_1f

    return-object v3

    :cond_1b
    move-object v1, v3

    goto :goto_e

    :cond_1c
    move-object v1, v3

    goto :goto_d

    :cond_1d
    move-object v1, v3

    goto :goto_c

    :cond_1e
    move-object v1, v3

    goto :goto_b

    :cond_1f
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/0ruO;->LIZIZ:LX/0ruO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ruO;->LIZ(LX/0gY0;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    return-object v3

    :cond_21
    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    if-eqz v4, :cond_20

    iput v7, v4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    return-object v3

    :cond_22
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_0
        -0x6639d550 -> :sswitch_1
        -0x3dde21fc -> :sswitch_2
        -0x3448223f -> :sswitch_3
        -0x32d920b8 -> :sswitch_4
        -0x284ac829 -> :sswitch_5
        -0x550503f -> :sswitch_6
        -0x1bc5e4b -> :sswitch_7
        0x1793c -> :sswitch_8
        0x3dc75c9 -> :sswitch_9
        0x1ef14ed1 -> :sswitch_a
        0x1ef16461 -> :sswitch_b
        0x2446c566 -> :sswitch_c
        0x2e9b4126 -> :sswitch_d
        0x2f2bac67 -> :sswitch_e
        0x3d483840 -> :sswitch_f
        0x6ab58227 -> :sswitch_10
        0x6b2bcb75 -> :sswitch_11
        0x6b2da712 -> :sswitch_13
        0x6bbecff2 -> :sswitch_12
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ruO;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0ruO;->LJ:Ljava/lang/String;

    return-void
.end method
