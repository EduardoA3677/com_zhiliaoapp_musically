.class public final LX/0rut;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0rut;

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

.field public static LJFF:Lorg/json/JSONObject;

.field public static LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0gY0;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:I

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rvb;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0rut;

    invoke-direct {v0}, LX/0rut;-><init>()V

    sput-object v0, LX/0rut;->LIZIZ:LX/0rut;

    const-string v2, "f_play"

    sput-object v2, LX/0rut;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0Zxm;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LX/0Zxm;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0rut;->LJ:LX/0Zxm;

    const/4 v0, -0x1

    sput v0, LX/0rut;->LJII:I

    const/16 v0, 0x9

    new-array v11, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_finish"

    const-string v10, "finish"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    aput-object v1, v11, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_like"

    const-string v2, "like"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v1, v11, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_follow"

    const-string v7, "follow"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v1, v11, v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_favorite"

    const-string v4, "favorite"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v1, v11, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_comment"

    const-string v8, "comment"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    aput-object v1, v11, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_pause"

    const-string v5, "pause"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v11, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_head"

    const-string v9, "head"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v11, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "cur_playtime"

    const-string v0, "play_time"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v11, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_music"

    const-string v6, "music"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0rut;->LJIIIIZZ:Ljava/util/Map;

    const/16 v0, 0xe

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "finish_cnt"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "head_cnt"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment_cnt"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "like_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dislike_cnt"

    const-string v0, "dislike"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v12

    new-instance v2, Lkotlin/Pair;

    const-string v1, "report_cnt"

    const-string v0, "report"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_cnt"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "music_cnt"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "share_cnt"

    const-string v0, "share"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "skip_cnt"

    const-string v0, "skip"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_pause_cnt"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "favourite_cnt"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_tag_cnt"

    const-string v0, "enter_tag"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "clk_poi_cnt"

    const-string v0, "clk_poi"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0rut;->LJIIIZ:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0rvI;->LIZ:LX/0rvI;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_time_min"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v16

    sget-object v2, LX/0rvH;->LIZ:LX/0rvH;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_time_max"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v15

    sget-object v2, LX/0rvE;->LIZ:LX/0rvE;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_time_avg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    sget-object v2, LX/0rvJ;->LIZ:LX/0rvJ;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_time_total"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    sget-object v2, LX/0rv9;->LIZ:LX/0rv9;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_time_mid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0rut;->LJIIJ:Ljava/util/HashMap;

    sput-boolean v15, LX/0rut;->LJIIJJI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)LX/0gY0;
    .locals 2

    sget-boolean v0, LX/0rut;->LIZJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0rut;->LJ:LX/0Zxm;

    invoke-virtual {v0, p0}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gY0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final enableProducer(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, LX/0rut;->LIZJ:Z

    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p4

    if-eqz v3, :cond_0

    const/16 v0, 0xc8

    iput v0, v3, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    move-object/from16 v4, p2

    if-eqz v4, :cond_1a

    const-string v0, "function"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v1, "getRange"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v22, "block_count"

    const-string v21, "favorite"

    const-string v20, "comment"

    const-string v19, "pause"

    const-string v9, "music"

    const-string v8, "like"

    const-string v18, "head"

    const-string v7, "follow"

    const-string v17, "finish"

    const-string v16, "block_duration"

    const-string v6, "aid"

    const-string v26, ""

    const-string v25, "aweme"

    const-string v2, "play_time"

    move-object/from16 v5, p1

    if-eqz v1, :cond_29

    const-string v0, "params"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4b

    const-string v0, "cache"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0rut;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    sget-object v0, LX/0rut;->LJFF:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_1

    sget v0, LX/0rut;->LJII:I

    iput v0, v3, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_1
    sget-object v1, LX/0rut;->LJI:Ljava/util/ArrayList;

    :goto_1
    if-eqz v1, :cond_4b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v15, "play_time_total"

    const-string v14, "play_time_min"

    const-string v13, "play_time_mid"

    const-string v12, "play_time_max"

    const-string v11, "play_time_avg"

    if-eqz v1, :cond_1b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gY0;

    if-eqz v10, :cond_2

    sget-object v1, LX/0rut;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v10, v1}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_4
    :goto_3
    invoke-static {}, LX/0AA6;->LIZ()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, LX/0gY0;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    move-object/from16 v1, v25

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v29

    sget-object v1, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v13

    const-string v12, "f_recommend_score"

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-static {v13, v12, v10, v11, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v27

    if-eqz v27, :cond_2

    const-string v30, "f_play_internal"

    const/16 v31, 0x0

    const/16 v32, 0x8

    move-object/from16 v28, v5

    move-object/from16 v33, v31

    invoke-static/range {v27 .. v33}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_0
    const-string v1, "duration"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :sswitch_2
    const-string v1, "type_text_mode"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :sswitch_3
    move-object/from16 v1, v16

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_4
    const-string v1, "volume_label"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :sswitch_5
    const-string v1, "volume_level"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :sswitch_6
    move-object/from16 v1, v17

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "feedbar_search_keyword"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "report"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "all_comment"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_b
    const-string v1, "enter_tag"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_c
    const-string v1, "type_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_d
    const-string v1, "type_mix"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "all_share"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "type_photo_mode"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, LX/0gY0;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_13
    const-string v1, "skip"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10, v2}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v10

    const/16 v1, 0x7d0

    if-le v10, v1, :cond_b

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_14
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :sswitch_15
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :sswitch_16
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :sswitch_17
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :sswitch_18
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_1a
    const-string v1, "share"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_1b
    const-string v1, "feedbar_search_click"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :sswitch_1c
    const-string v1, "volume_decrease_cnt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :sswitch_1d
    const-string v1, "type_live"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :sswitch_1f
    const-string v1, "all_download"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_20
    const-string v1, "volume_change"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :sswitch_21
    const-string v1, "type_photos"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_22
    const-string v1, "clk_poi"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_24
    const-string v1, "follow_status"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v1, v21

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v1, v22

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_27
    const-string v1, "start_playing_timestamp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10, v5}, LX/0Zxx;->LIZJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_28
    const-string v1, "feedbar_search_staytime"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :sswitch_29
    const-string v1, "feedbar_search_show"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :sswitch_2a
    const-string v1, "video_resolution"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10, v5}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v1, v26

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_2b
    const-string v1, "dislike"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :sswitch_2c
    const-string v1, "all_forward"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_2d
    const-string v1, "all_like"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_2e
    const-string v1, "all_play"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_2f
    const-string v1, "first_frame_duration"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :sswitch_30
    const-string v1, "video_bitrate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :sswitch_31
    const-string v1, "volume_increase_cnt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :sswitch_32
    const-string v1, "is_h265"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0B1T;->LIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0B2s;->LIZ()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, LX/0gY0;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    move-object/from16 v1, v25

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v29

    sget-object v1, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v13

    const-string v12, "f_vod"

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-static {v13, v12, v10, v11, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v27

    if-eqz v27, :cond_2

    const-string v30, "f_play_internal"

    const/16 v31, 0x0

    const/16 v32, 0x8

    move-object/from16 v28, v5

    move-object/from16 v33, v31

    invoke-static/range {v27 .. v33}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    if-eqz v3, :cond_2

    const/4 v1, 0x1

    iput v1, v3, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {v10, v2}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v5, v1}, LX/0Zxx;->LIZLLL(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-static {v10, v5}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-static {v10, v5}, LX/0Zxx;->LIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "range"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    check-cast v10, Ljava/lang/Integer;

    :goto_6
    const-string v0, "rangeExcludeThis"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v10, :cond_27

    if-eqz v11, :cond_27

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0rut;->LJII:I

    if-eqz v3, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_11
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v14, Ljava/lang/String;

    :goto_7
    sput-object v1, LX/0rut;->LJFF:Lorg/json/JSONObject;

    const-string v0, "subsequent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0rut;->LJ:LX/0Zxm;

    iget-object v0, v12, LX/0Zxm;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    goto :goto_6

    :goto_8
    :try_start_0
    iget-object v0, v12, LX/0Zxm;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v12, LX/0Zxm;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v14}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/0Zxm;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    goto :goto_a

    :goto_9
    add-int/lit8 v10, v10, 0x1

    :cond_15
    :goto_a
    if-ltz v10, :cond_17

    if-ge v10, v11, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v13, v10

    :goto_b
    if-ge v10, v13, :cond_19

    if-ge v10, v11, :cond_19

    iget-object v14, v12, LX/0Zxm;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v12, LX/0Zxm;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    iget-object v0, v12, LX/0Zxm;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rut;->LJ:LX/0Zxm;

    invoke-virtual {v0, v10, v14, v1}, LX/0Zxm;->LIZIZ(ILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_c

    :cond_19
    iget-object v0, v12, LX/0Zxm;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_c
    sput-object v1, LX/0rut;->LJI:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    const-string v1, "relative_func"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v1, "sum"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-virtual {v1, v0}, LX/0rvJ;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v1, "avg"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LX/0rvE;->LIZ:LX/0rvE;

    invoke-virtual {v1, v0}, LX/0rvE;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v1, "max"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/0rvH;->LIZ:LX/0rvH;

    invoke-virtual {v1, v0}, LX/0rvH;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v1, "min"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LX/0rvI;->LIZ:LX/0rvI;

    invoke-virtual {v1, v0}, LX/0rvI;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1f
    const-string v1, "mid"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/0rv9;->LIZ:LX/0rv9;

    invoke-virtual {v1, v0}, LX/0rv9;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_20
    if-eqz v3, :cond_21

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_21
    const/4 v0, 0x0

    return-object v0

    :cond_22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_23
    :goto_d
    sget-object v1, LX/0rut;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-virtual {v1, v0}, LX/0rvJ;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_d

    :sswitch_34
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_d

    :sswitch_35
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_d

    :sswitch_36
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_d

    :sswitch_37
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_24
    sget-object v1, LX/0rut;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rvb;

    if-eqz v1, :cond_26

    invoke-interface {v1, v0}, LX/0rvb;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v12, LX/0Zxm;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_27
    if-eqz v3, :cond_28

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_28
    const/4 v0, 0x0

    return-object v0

    :cond_29
    if-nez v0, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v12, "getCurPlayingTimes"

    const-string v11, "getCurPlayingPosition"

    const-wide/16 v0, 0x0

    sparse-switch v10, :sswitch_data_2

    :cond_2a
    if-eqz v4, :cond_2d

    move-object/from16 v10, v25

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2d

    instance-of v10, v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_2d

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v13}, LX/0ruN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0gY0;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_38
    const-string v10, "cur_playing_position"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->getAwemeAdapter()LX/0NUC;

    move-result-object v2

    if-eqz v2, :cond_46

    goto/16 :goto_17

    :sswitch_39
    const-string v10, "fyp_day_view_time"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;->k3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3a
    const-string v10, "fyp_played_cnt_today"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;->j3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3b
    const-string v10, "cur_playing_times"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->getAwemeAdapter()LX/0NUC;

    move-result-object v0

    if-eqz v0, :cond_49

    goto/16 :goto_1a

    :sswitch_3c
    const-string v10, "aweme_scene"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->getAwemeAdapter()LX/0NUC;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/0NWe;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/0NWe;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_4a

    return-object v0

    :cond_2b
    move-object/from16 v0, v26

    goto :goto_e

    :sswitch_3d
    const-string v10, "fyp_played_cnt_all"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;->i3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3e
    const-string v10, "fyp_batch_num_all"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;->h3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3f
    const-string v10, "fyp_batch_num_today"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;->l3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v0, 0x0

    return-object v0

    :cond_2d
    if-eqz v4, :cond_3f

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3f

    instance-of v10, v6, Ljava/lang/String;

    if-eqz v10, :cond_3f

    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    sget-object v10, LX/0rut;->LJ:LX/0Zxm;

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gY0;

    :goto_f
    sget-object v10, LX/0rut;->LJIIIIZZ:Ljava/util/Map;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_33

    const-string v2, "cur_playtime"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v4, :cond_2f

    invoke-static {v4, v10}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v4, 0x0

    goto :goto_f

    :cond_2f
    const/4 v0, 0x0

    return-object v0

    :cond_30
    if-eqz v4, :cond_32

    invoke-static {v4, v10}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v2

    sget-object v3, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_31

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_32
    const/4 v0, 0x0

    return-object v0

    :cond_33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3

    :cond_34
    :goto_10
    if-eqz v4, :cond_35

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_35
    if-eqz v3, :cond_36

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_36
    const/4 v0, 0x0

    :cond_37
    return-object v0

    :sswitch_40
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :sswitch_41
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :sswitch_42
    const-string v2, "cur_playtime_total"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->getAwemeAdapter()LX/0NUC;

    move-result-object v2

    if-eqz v2, :cond_3d

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/0NWf;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-eqz v4, :cond_3d

    goto/16 :goto_11

    :sswitch_43
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :sswitch_44
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :sswitch_45
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :sswitch_46
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :sswitch_47
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :sswitch_48
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :sswitch_49
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :sswitch_4a
    const-string v0, "display_begin_ms"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v4, :cond_36

    iget-wide v0, v4, LX/0gY0;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_4b
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_10

    :sswitch_4c
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_38
    if-eqz v4, :cond_36

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0Zxx;->LIZLLL(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4d
    const-string v2, "cur_gap_time"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v4, :cond_3e

    iget-wide v4, v4, LX/0gY0;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x1b7740

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_11
    :try_start_1
    sget-object v2, LX/0NWe;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PuU;

    goto :goto_12

    :cond_39
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_3a

    invoke-interface {v2}, LX/0Ptc;->I1()I

    move-result v3

    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2, v12}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3a
    const/4 v3, 0x0

    :goto_13
    :try_start_2
    sget-object v2, LX/0NWe;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PuU;

    goto :goto_14

    :cond_3b
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_3c

    invoke-interface {v2}, LX/0PuV;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v2, v11}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3c
    :goto_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3d
    const/4 v0, 0x0

    return-object v0

    :cond_3e
    const/4 v0, 0x0

    return-object v0

    :cond_3f
    if-eqz v4, :cond_4b

    const-string v0, "current"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->getAwemeAdapter()LX/0NUC;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/0NWe;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_42

    invoke-static {v0}, LX/0ruN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0gY0;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_16

    :cond_41
    const/4 v0, 0x0

    return-object v0

    :cond_42
    const/4 v0, 0x0

    return-object v0

    :cond_43
    const/4 v0, 0x0

    return-object v0

    :goto_17
    :try_start_3
    sget-object v2, LX/0NWe;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PuU;

    goto :goto_18

    :cond_44
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_45

    invoke-interface {v2}, LX/0PuV;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v2, v11}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_45
    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1a
    :try_start_4
    sget-object v0, LX/0NWe;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PuU;

    goto :goto_1b

    :cond_47
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/0Ptc;->I1()I

    move-result v0

    goto :goto_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0, v12}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_48
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_49
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4a
    return-object v26

    :cond_4b
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_0
        -0x6fe89f08 -> :sswitch_1
        -0x6639d550 -> :sswitch_2
        -0x55fe76fa -> :sswitch_3
        -0x50c07271 -> :sswitch_4
        -0x50be55e1 -> :sswitch_5
        -0x4bf6736d -> :sswitch_6
        -0x4ba2c44f -> :sswitch_7
        -0x40ad19e4 -> :sswitch_8
        -0x37b3aacc -> :sswitch_9
        -0x3448223f -> :sswitch_a
        -0x331f364d -> :sswitch_b
        -0x32d920b8 -> :sswitch_c
        -0x284ac829 -> :sswitch_d
        -0x550503f -> :sswitch_e
        -0x1bc5e4b -> :sswitch_f
        0x1793c -> :sswitch_10
        0x30cde0 -> :sswitch_11
        0x32af97 -> :sswitch_12
        0x35e57f -> :sswitch_13
        0x33acf0b -> :sswitch_14
        0x33af99d -> :sswitch_15
        0x33afa81 -> :sswitch_16
        0x33afa8b -> :sswitch_17
        0x636ee25 -> :sswitch_18
        0x65825f6 -> :sswitch_19
        0x6854fdf -> :sswitch_1a
        0x16adfe7b -> :sswitch_1b
        0x1836174d -> :sswitch_1c
        0x1ef14ed1 -> :sswitch_1d
        0x20cc053d -> :sswitch_1e
        0x2446c566 -> :sswitch_1f
        0x29b8d875 -> :sswitch_20
        0x2e9b4126 -> :sswitch_21
        0x336501ad -> :sswitch_22
        0x38a5ee5f -> :sswitch_23
        0x3d483840 -> :sswitch_24
        0x3ea1c99c -> :sswitch_25
        0x48471add -> :sswitch_26
        0x4eb12ba8 -> :sswitch_27
        0x5abac2d3 -> :sswitch_28
        0x5b9937aa -> :sswitch_29
        0x6015aef0 -> :sswitch_2a
        0x63a33d25 -> :sswitch_2b
        0x6ab58227 -> :sswitch_2c
        0x6b2bcb75 -> :sswitch_2d
        0x6b2da712 -> :sswitch_2e
        0x6d320595 -> :sswitch_2f
        0x72b48ba9 -> :sswitch_30
        0x7ab89af1 -> :sswitch_31
        0x7c165efe -> :sswitch_32
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x33acf0b -> :sswitch_33
        0x33af99d -> :sswitch_34
        0x33afa81 -> :sswitch_37
        0x33afa8b -> :sswitch_35
        0x20cc053d -> :sswitch_36
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6e8c09c7 -> :sswitch_38
        -0x5dfe037e -> :sswitch_39
        -0x33db977f -> :sswitch_3a
        -0x3d9bbca -> :sswitch_3b
        0x3a201314 -> :sswitch_3c
        0x44f092e1 -> :sswitch_3d
        0x5c8a66a1 -> :sswitch_3e
        0x64984c41 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6fe89f08 -> :sswitch_40
        -0x55fe76fa -> :sswitch_41
        -0x54193e9b -> :sswitch_42
        -0x4bf6736d -> :sswitch_43
        -0x4ba2c44f -> :sswitch_44
        0x30cde0 -> :sswitch_45
        0x32af97 -> :sswitch_46
        0x636ee25 -> :sswitch_47
        0x65825f6 -> :sswitch_48
        0x38a5ee5f -> :sswitch_49
        0x3ea1c99c -> :sswitch_4c
        0x46699fd9 -> :sswitch_4a
        0x48471add -> :sswitch_4b
        0x6fb789b5 -> :sswitch_4d
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rut;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0rut;->LIZLLL:Ljava/lang/String;

    return-void
.end method
