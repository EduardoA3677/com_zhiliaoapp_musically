.class public final LX/0rum;
.super LX/0ruE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rum;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rum;

    invoke-direct {v0}, LX/0rum;-><init>()V

    sput-object v0, LX/0rum;->LIZ:LX/0rum;

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

    sget v4, LX/0rum;->LIZIZ:I

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final LIZ(LX/0QZW;)V
    .locals 5

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeComment()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const-string v1, "f_comment"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 13

    move-object v0, p1

    iget-object v1, v0, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeComment()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v1

    sput v1, LX/0rum;->LIZIZ:I

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v5

    move-object v6, p2

    invoke-static {v6}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRangeExcludeThis()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v3, v2, v1, v4}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v1, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_comment"

    const/4 v1, 0x2

    invoke-static {v3, v2, v4, v1, v11}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    move-object v3, v11

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    const-string v7, "post_comment"

    const-string v8, "post_comment"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "like_comment"

    const-string v8, "like_comment"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "post_reply_comment"

    const-string v8, "post_reply_comment"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "comment_duration"

    const-string v8, "comment_duration"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "favorite_comment"

    const-string v8, "favorite_comment"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "comment_trending_words_show"

    const-string v8, "comment_trending_words_show"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "comment_trending_words_click"

    const-string v8, "comment_trending_words_click"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "post_comment_cnt"

    const-string v8, "post_comment_cnt"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "like_comment_cnt"

    const-string v8, "like_comment_cnt"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "post_reply_comment_cnt"

    const-string v8, "post_reply_comment_cnt"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "total_comment_duration"

    const-string v8, "total_comment_duration"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "favorite_comment_cnt"

    const-string v8, "favorite_comment_cnt"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "comment_trending_words_show_cnt"

    const-string v8, "comment_trending_words_show_cnt"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "comment_trending_words_click_cnt"

    const-string v8, "comment_trending_words_click_cnt"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, v6, LX/0rtT;->LIZLLL:Z

    if-eqz v1, :cond_2

    const-string v7, "aid"

    const-string v8, "aweme_comment_aid"

    iget-object v10, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    const-string v9, "g_post_comment"

    const-string v10, "g_post_comment"

    iget-object v12, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "g_like_comment"

    const-string v10, "g_like_comment"

    iget-object v12, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "g_post_reply_comment"

    const-string v10, "g_post_reply_comment"

    iget-object v12, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "g_comment_duration"

    const-string v10, "g_comment_duration"

    iget-object v12, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "g_favorite_comment"

    const-string v10, "g_favorite_comment"

    iget-object v12, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "g_comment_trending_words_show"

    const-string v10, "g_comment_trending_words_show"

    iget-object v12, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "g_comment_trending_words_click"

    const-string v10, "g_comment_trending_words_click"

    iget-object v12, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/0rum;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v11, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
