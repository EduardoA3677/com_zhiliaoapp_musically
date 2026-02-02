.class public final LX/0ruo;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ruo;

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

.field public static LJFF:I

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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ruo;

    invoke-direct {v0}, LX/0ruo;-><init>()V

    sput-object v0, LX/0ruo;->LIZIZ:LX/0ruo;

    const-string v2, "f_ad_play"

    sput-object v2, LX/0ruo;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0Zxm;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LX/0Zxm;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0ruo;->LJ:LX/0Zxm;

    const/4 v0, -0x1

    sput v0, LX/0ruo;->LJFF:I

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

    const/4 v1, 0x1

    sput-boolean v1, LX/0ruo;->LIZJ:Z

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/0rut;->LIZJ:Z

    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_9

    const-string v0, "function"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "getRange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    const-string v0, "cache"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "aid"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ruo;->LJII:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    sget-object v0, LX/0ruo;->LJI:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_0

    sget v0, LX/0ruo;->LJFF:I

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_0
    sget-object v0, LX/0ruo;->LJII:Ljava/util/ArrayList;

    :goto_1
    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gY0;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "play_time"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_3
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_0
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_3
    const-string v0, "follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_4
    const-string v0, "all_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_5
    const-string v0, "enter_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_6
    const-string v0, "all_share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0gY0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_8
    const-string v0, "head"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_9
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_a
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "all_download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "clk_poi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "favorite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_13
    const-string v0, "all_forward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "all_like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "all_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1, p1}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    check-cast v2, Lorg/json/JSONObject;

    const-string v0, "range"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    const-string v0, "rangeExcludeThis"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0ruo;->LJFF:I

    if-eqz p4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/String;

    :goto_5
    sput-object v2, LX/0ruo;->LJI:Lorg/json/JSONObject;

    sget-object v2, LX/0ruo;->LJ:LX/0Zxm;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/0Zxm;->LIZIZ(ILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0ruo;->LJII:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_7
    move-object v3, v6

    goto :goto_5

    :cond_8
    move-object v1, v6

    goto :goto_4

    :cond_9
    move-object v1, v6

    goto/16 :goto_0

    :cond_a
    const-string v0, "relative_func"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "sum"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-virtual {v0, v2}, LX/0rvJ;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v6

    :cond_c
    return-object v2

    :cond_d
    return-object v6

    :cond_e
    if-nez v1, :cond_f

    if-eqz p2, :cond_10

    const-string v0, "aweme"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_f

    sget-object v1, LX/0ruo;->LJ:LX/0Zxm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    :cond_f
    return-object v6

    :cond_10
    move-object v2, v6

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_0
        -0x6fe89f08 -> :sswitch_1
        -0x4bf6736d -> :sswitch_2
        -0x4ba2c44f -> :sswitch_3
        -0x3448223f -> :sswitch_4
        -0x331f364d -> :sswitch_5
        -0x550503f -> :sswitch_6
        0x1793c -> :sswitch_7
        0x30cde0 -> :sswitch_8
        0x32af97 -> :sswitch_9
        0x35e57f -> :sswitch_a
        0x636ee25 -> :sswitch_b
        0x65825f6 -> :sswitch_c
        0x6854fdf -> :sswitch_d
        0x2446c566 -> :sswitch_e
        0x336501ad -> :sswitch_f
        0x38a5ee5f -> :sswitch_10
        0x3ea1c99c -> :sswitch_11
        0x63a33d25 -> :sswitch_12
        0x6ab58227 -> :sswitch_13
        0x6b2bcb75 -> :sswitch_14
        0x6b2da712 -> :sswitch_15
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ruo;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0ruo;->LIZLLL:Ljava/lang/String;

    return-void
.end method
