.class public final LX/0rtG;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0rtG;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rtG;

    invoke-direct {v0}, LX/0rtG;-><init>()V

    sput-object v0, LX/0rtG;->LIZIZ:LX/0rtG;

    const-string v0, "f_vod"

    sput-object v0, LX/0rtG;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
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

    sput-boolean v0, LX/0rtG;->LIZLLL:Z

    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v0, LX/0rtG;->LIZLLL:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p4, :cond_1

    const/16 v0, 0xc8

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_1
    invoke-static {}, LX/0B2s;->LIZ()Lcom/google/gson/n;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "aweme"

    if-eqz p2, :cond_3

    :try_start_1
    const-string v0, "aid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_7

    if-eqz p4, :cond_6

    iput v4, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_6
    return-object v3

    :cond_7
    invoke-static {}, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;->getInstance()Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v5}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getVideoFeatureFromNative(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "content_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-nez v5, :cond_10

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    if-eqz v4, :cond_10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tier3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_a
    const-string v0, "play_time_prediction_score_map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_f

    const-string v1, ",}"

    const-string v0, "}"

    invoke-static {v5, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    if-eqz v4, :cond_d

    return-object v3

    :cond_d
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/0rtH;

    invoke-direct {v0}, LX/0rtH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_e

    return-object v3

    :cond_e
    return-object v0

    :cond_f
    return-object v3

    :cond_10
    return-object v5

    :cond_11
    if-eqz p4, :cond_12

    iput v4, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_12
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz p4, :cond_13

    const/4 v0, 0x3

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_13
    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rtG;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0rtG;->LIZJ:Ljava/lang/String;

    return-void
.end method
