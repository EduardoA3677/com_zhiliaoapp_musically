.class public final LX/0ruJ;
.super LX/0ruE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ruJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ruJ;

    invoke-direct {v0}, LX/0ruJ;-><init>()V

    sput-object v0, LX/0ruJ;->LIZ:LX/0ruJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ruE;-><init>()V

    return-void
.end method

.method public static final LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p4

    move-object v1, p3

    move-object v3, p5

    move-object v0, p0

    move-object p0, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {v5, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 14

    iget-object v1, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeFeed()Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p2

    invoke-static {v9}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {v9}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    iget-boolean v3, v9, LX/0rtT;->LIZLLL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;->getSkipPrivate()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivateV2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v6

    const/4 v5, 0x2

    const-string v4, "f_feed"

    const/4 v1, 0x0

    invoke-static {v6, v4, v1, v5, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "aweme"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v10, "v_like_cnt"

    const-string v11, "all_like"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_share_cnt"

    const-string v11, "all_share"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_comment_cnt"

    const-string v11, "all_comment"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_download_cnt"

    const-string v11, "all_download"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_forward_cnt"

    const-string v11, "all_forward"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_play_count"

    const-string v11, "all_play"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_music_used_count"

    const-string v11, "music_used_count"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_duration"

    const-string v11, "duration"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_ad"

    const-string v11, "type_ad"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_long"

    const-string v11, "type_long"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_mix"

    const-string v11, "type_mix"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_live"

    const-string v11, "type_live"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_photos"

    const-string v11, "type_photos"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_photo_mode"

    const-string v11, "type_photo_mode"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_text_mode"

    const-string v11, "type_text_mode"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_follow_status"

    const-string v11, "follow_status"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_follow_status2"

    const-string v11, "follow_status2"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_ah_live"

    const-string v11, "ah_live"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getAwemeSubType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x6

    invoke-static {v6, v5, v1, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "v_reflect_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "feed"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->containSubType(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v5

    invoke-static {v9}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRangeExcludeThis()Z

    move-result v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v0, v4, v2, v1}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v12

    const-string v10, "v_like"

    const-string v11, "all_like"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_comment"

    const-string v11, "all_comment"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_share"

    const-string v11, "all_share"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_forward"

    const-string v11, "all_forward"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_download"

    const-string v11, "all_download"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_duration"

    const-string v11, "duration"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_play"

    const-string v11, "all_play"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_ad"

    const-string v11, "type_ad"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_mix"

    const-string v11, "type_mix"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_live"

    const-string v11, "type_live"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_photos"

    const-string v11, "type_photos"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_photo_mode"

    const-string v11, "type_photo_mode"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_text_mode"

    const-string v11, "type_text_mode"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_type_long"

    const-string v11, "type_long"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "v_follow_status"

    const-string v11, "follow_status"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    const-string v10, "v_aid"

    const-string v11, "aid"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/0ruJ;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
