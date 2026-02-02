.class public final LX/0run;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0run;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static final LJ:LX/0Zxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zxm<",
            "LX/0gY0;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Lorg/json/JSONObject;

.field public static LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0gY0;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0run;

    invoke-direct {v0}, LX/0run;-><init>()V

    sput-object v0, LX/0run;->LIZIZ:LX/0run;

    const/4 v4, 0x1

    sput-boolean v4, LX/0run;->LIZJ:Z

    new-instance v2, LX/0Zxm;

    const/16 v1, 0x30

    const-string v0, "f_comment"

    invoke-direct {v2, v0, v1}, LX/0Zxm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0run;->LJ:LX/0Zxm;

    sput-object v0, LX/0run;->LJFF:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "post_comment_cnt"

    const-string v0, "post_comment"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "like_comment_cnt"

    const-string v0, "like_comment"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "post_reply_comment_cnt"

    const-string v0, "post_reply_comment"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "total_comment_duration"

    const-string v0, "comment_duration"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "favorite_comment_cnt"

    const-string v0, "favorite_comment"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "comment_trending_words_show_cnt"

    const-string v0, "comment_trending_words_show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "comment_trending_words_click_cnt"

    const-string v0, "comment_trending_words_click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0run;->LJI:Ljava/util/Map;

    const/4 v0, -0x1

    sput v0, LX/0run;->LJIIIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableProducer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0run;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0run;->LIZJ:Z

    sget-object v0, LX/0Zxq;->LIZ:LX/0Zxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    sput-boolean v2, LX/0Zxq;->LIZIZ:Z

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    sget-object v0, LX/0rup;->LIZIZ:LX/0rup;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addAppLogListener(LX/0ruX;)V

    sput-boolean v2, LX/0run;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 8

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    const/4 v7, 0x0

    if-eqz p2, :cond_d

    const-string v0, "function"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "getRange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "comment_duration"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    const-string v0, "params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    const-string v0, "cache"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0run;->LJIIIIZZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    sget-object v0, LX/0run;->LJII:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_1

    sget v0, LX/0run;->LJIIIZ:I

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_1
    sget-object v0, LX/0run;->LJIIIIZZ:Ljava/util/ArrayList;

    :goto_1
    if-eqz v0, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gY0;

    if-eqz v4, :cond_2

    sget-object v0, LX/0run;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_3
    if-eqz p4, :cond_2

    iput v3, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    goto :goto_2

    :sswitch_0
    const-string v0, "post_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_1
    const-string v0, "like_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_2
    const-string v0, "comment_trending_words_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_3
    const-string v0, "comment_trending_words_show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_4
    const-string v0, "post_reply_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_5
    const-string v0, "favorite_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-static {v4, v1}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/0Zxx;->LIZJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_7
    const-string v0, "aweme_comment_aid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0gY0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "range"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v6, Ljava/lang/Integer;

    :goto_4
    const-string v0, "rangeExcludeThis"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    if-nez v6, :cond_a

    if-eqz p4, :cond_8

    iput v3, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_8
    return-object v7

    :cond_9
    move-object v6, v7

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0run;->LJIIIZ:I

    if-eqz p4, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_b
    const-string v0, "aid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/String;

    :goto_5
    sput-object v1, LX/0run;->LJII:Lorg/json/JSONObject;

    sget-object v1, LX/0run;->LJ:LX/0Zxm;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2, v4}, LX/0Zxm;->LIZIZ(ILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0run;->LJIIIIZZ:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_c
    move-object v2, v7

    goto :goto_5

    :cond_d
    move-object v1, v7

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0run;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-virtual {v0, v2}, LX/0rvJ;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "relative_func"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "sum"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-virtual {v0, v2}, LX/0rvJ;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_10
    if-eqz p4, :cond_11

    iput v3, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_11
    return-object v7

    :cond_12
    return-object v2

    :cond_13
    if-nez v1, :cond_19

    if-eqz p2, :cond_16

    const-string v0, "aweme"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_14

    sget-object v1, LX/0run;->LJ:LX/0Zxm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_14
    sget-object v0, LX/0Zxq;->LIZ:LX/0Zxq;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p4, :cond_15

    iput v3, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_15
    return-object v7

    :cond_16
    move-object v2, v7

    goto :goto_6

    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v0

    :cond_19
    if-eqz p4, :cond_1a

    iput v3, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_1a
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61e87240 -> :sswitch_0
        -0x50594249 -> :sswitch_1
        -0x4332cdc8 -> :sswitch_2
        -0x1ae9e7b3 -> :sswitch_3
        -0x184dfd44 -> :sswitch_5
        0x22c1f0ab -> :sswitch_4
        0x2e104b74 -> :sswitch_6
        0x7c2f43e4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0run;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0run;->LJFF:Ljava/lang/String;

    return-void
.end method
