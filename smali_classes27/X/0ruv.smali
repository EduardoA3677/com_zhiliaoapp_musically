.class public final LX/0ruv;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ruv;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static final LJFF:LX/0Zxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zxm<",
            "LX/0gY0;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Lorg/json/JSONObject;

.field public static LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0gY0;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:I

.field public static final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0ruv;

    invoke-direct {v0}, LX/0ruv;-><init>()V

    sput-object v0, LX/0ruv;->LIZIZ:LX/0ruv;

    const-string v2, "f_photo_mode"

    sput-object v2, LX/0ruv;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x1

    sput-boolean v10, LX/0ruv;->LIZLLL:Z

    new-instance v1, LX/0Zxm;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LX/0Zxm;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0ruv;->LJFF:LX/0Zxm;

    const/4 v0, -0x1

    sput v0, LX/0ruv;->LJIIIIZZ:I

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fpm_like_cnt"

    const-string v0, "fpm_like"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fpm_dislike_cnt"

    const-string v0, "fpm_dislike"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fpm_comment_cnt"

    const-string v0, "fpm_comment"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v2, v3, v8

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fpm_share_cnt"

    const-string v0, "fpm_share"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v2, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fpm_favourite_cnt"

    const-string v0, "fpm_favourite"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fpm_images_cnt"

    const-string v0, "fpm_images"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fpm_image_black_screen_cnt"

    const-string v0, "fpm_image_black_screen"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0ruv;->LJIIIZ:Ljava/util/HashMap;

    new-array v4, v1, [Lkotlin/Pair;

    sget-object v2, LX/0rvI;->LIZ:LX/0rvI;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fpm_playtime_min"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    sget-object v2, LX/0rvH;->LIZ:LX/0rvH;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fpm_playtime_max"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    sget-object v3, LX/0rvE;->LIZ:LX/0rvE;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fpm_playtime_avg"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    sget-object v2, LX/0rvJ;->LIZ:LX/0rvJ;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fpm_playtime_total"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    sget-object v2, LX/0rv9;->LIZ:LX/0rv9;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fpm_playtime_mid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fpm_image_avg_load_duration"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0ruv;->LJIIJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)LX/0gY0;
    .locals 1

    sget-boolean v0, LX/0ruv;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0ruv;->LJFF:LX/0Zxm;

    invoke-virtual {v0, p0}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gY0;

    return-object v0
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

    sget-boolean v0, LX/0ruv;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0ruv;->LIZLLL:Z

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    sget-object v0, LX/0ruy;->LIZIZ:LX/0ruy;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addAppLogListener(LX/0ruX;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0ruv;->LJ:Z

    :cond_0
    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 7

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    const/4 v6, 0x0

    if-eqz p2, :cond_b

    const-string v0, "function"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "getRange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "aid"

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    const-string v0, "params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    const-string v0, "cache"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0ruv;->LJII:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    sget-object v0, LX/0ruv;->LJI:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_1

    sget v0, LX/0ruv;->LJIIIIZZ:I

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_1
    sget-object v0, LX/0ruv;->LJII:Ljava/util/ArrayList;

    :goto_1
    if-eqz v0, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "fpm_playtime"

    const-string v4, "fpm_image_loading_time"

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_3
    sget-object v0, LX/0ruv;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0Zxx;->LIZJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_2

    iput v5, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_1
    const-string v0, "fpm_enter_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_3
    const-string v0, "fpm_image_black_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_4
    const-string v0, "fpm_images"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_5
    const-string v0, "fpm_image_is_preload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_6
    const-string v0, "fpm_playtime_total"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_7
    const-string v0, "fpm_image_avg_load_duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/0Zxx;->LIZJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "fpm_image_is_play_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_9
    const-string v0, "fpm_playtime_avg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_a
    const-string v0, "fpm_playtime_max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "fpm_playtime_mid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "fpm_playtime_min"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v1, v3}, LX/0Zxx;->LIZJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "fpm_image_is_pinch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v1, p1}, LX/0Zxx;->LIZJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    check-cast v2, Lorg/json/JSONObject;

    const-string v0, "range"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    const-string v0, "rangeExcludeThis"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0ruv;->LJIIIIZZ:I

    if-eqz p4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/String;

    :goto_5
    sput-object v2, LX/0ruv;->LJI:Lorg/json/JSONObject;

    sget-object v2, LX/0ruv;->LJFF:LX/0Zxm;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/0Zxm;->LIZIZ(ILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0ruv;->LJII:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_9
    move-object v3, v6

    goto :goto_5

    :cond_a
    move-object v1, v6

    goto :goto_4

    :cond_b
    move-object v1, v6

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0ruv;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-virtual {v0, v2}, LX/0rvJ;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/0ruv;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvb;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/0rvb;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v2

    :cond_f
    if-eqz p4, :cond_10

    iput v5, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_10
    return-object v6

    :cond_11
    if-nez v1, :cond_15

    if-eqz p2, :cond_12

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0ruv;->LJFF:LX/0Zxm;

    invoke-virtual {v0, v1}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_12
    move-object v1, v6

    goto :goto_6

    :cond_13
    if-eqz p4, :cond_14

    iput v5, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    return-object v6

    :cond_14
    return-object v6

    :cond_15
    if-eqz p4, :cond_16

    iput v5, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_16
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x66ac12d0 -> :sswitch_0
        -0x5a12ae8c -> :sswitch_1
        -0x52756823 -> :sswitch_2
        -0x3b98a214 -> :sswitch_3
        -0x3721c2ac -> :sswitch_4
        -0x366bfacc -> :sswitch_5
        -0x18e439e -> :sswitch_6
        0x13b9bce0 -> :sswitch_7
        0x1f29c5a9 -> :sswitch_8
        0x34be0b70 -> :sswitch_9
        0x34be3602 -> :sswitch_a
        0x34be36e6 -> :sswitch_b
        0x34be36f0 -> :sswitch_c
        0x71ad12a5 -> :sswitch_d
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ruv;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0ruv;->LIZJ:Ljava/lang/String;

    return-void
.end method
