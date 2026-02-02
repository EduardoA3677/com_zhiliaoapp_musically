.class public final LX/0nX5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JVg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;JILjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLjava/lang/String;)LX/0aLQ;
    .locals 55

    move-object/from16 v12, p0

    if-nez p7, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    :goto_0
    const/4 v6, 0x0

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v23

    :goto_1
    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    aget v1, v4, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v1, v4, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    :goto_2
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPreload:I

    if-ltz v1, :cond_6

    new-instance v8, LX/0Z6F;

    invoke-direct {v8, v6}, LX/0Z6F;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0Z6E;

    invoke-direct {v3, v0}, LX/0Z6E;-><init>(I)V

    const-string v1, "cache_comment"

    iput-object v1, v3, LX/0Z6E;->LIZIZ:Ljava/lang/String;

    const v1, 0x186a0

    iput v1, v3, LX/0Z6E;->LIZLLL:I

    iput v2, v3, LX/0Z6E;->LIZJ:I

    const-class v2, LX/0Z6E;

    iget-object v1, v8, LX/0Z6F;->LJJ:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    move-wide/from16 v18, p1

    cmp-long v1, v18, v2

    move-object/from16 v4, p8

    move-object/from16 v11, p4

    move-object/from16 v51, p12

    move/from16 v27, p5

    if-nez v1, :cond_0

    new-instance v3, LX/0BDt;

    const-string v2, "check_preload"

    const-string v1, "true"

    invoke-direct {v3, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v11}, LX/0heq;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0APU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0APU;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_0

    new-instance v26, LX/0nSL;

    const-wide/16 v30, 0x0

    if-eqz v51, :cond_5

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v28

    :goto_4
    move/from16 v27, v27

    move/from16 v29, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/0nSL;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/0nSH;->LIZLLL(LX/0nSL;)V

    if-eqz v4, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v51, :cond_0

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/0nSH;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0AHj;->LIZ()Z

    move-result v0

    const-string v49, ""

    if-eqz v0, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->jsonStringToServer()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_2

    :cond_1
    move-object/from16 v37, v49

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJ()Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;->LIZ(Ljava/lang/String;)LX/0W3T;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0W3T;->LIZ()Ljava/util/Map;

    move-result-object v0

    :goto_5
    invoke-static {v4}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v24

    invoke-static {}, LX/0AlV;->LIZ()I

    move-result v28

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_6
    invoke-static {v1, v4}, LX/0n95;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)LX/0nOE;

    move-result-object v1

    invoke-virtual {v1}, LX/0nOE;->getValue()I

    move-result v29

    goto :goto_7

    :cond_3
    move-object v1, v6

    goto :goto_6

    :cond_4
    move-object v0, v6

    goto :goto_5

    :cond_5
    const/16 v28, 0x0

    goto :goto_4

    :cond_6
    move-object v8, v6

    goto/16 :goto_3

    :cond_7
    move-object/from16 v25, v6

    goto/16 :goto_2

    :cond_8
    move-object/from16 v23, v6

    goto/16 :goto_1

    :cond_9
    move-object/from16 v15, p7

    goto/16 :goto_0

    :goto_7
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pre_comment_entity_words"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v34, v6

    :goto_8
    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v1, v12}, LX/10c6;->LJJIIZI(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget-object v1, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v1}, LX/0nXr;->LJFF()Z

    move-result v1

    if-nez v1, :cond_20

    if-nez p16, :cond_20

    const/16 v36, 0x0

    :goto_9
    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/0hly;->LJFF(Ljava/lang/Long;)J

    move-result-wide v38

    invoke-static/range {p7 .. p7}, LX/0nX5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v14

    if-eqz v0, :cond_1e

    const-string v1, "query_times"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_b
    instance-of v1, v5, Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    check-cast v5, Ljava/lang/Integer;

    :goto_c
    if-eqz v0, :cond_1c

    const-string v1, "query_times_since_last_ad"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_d
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    check-cast v3, Ljava/lang/Integer;

    :goto_e
    sget-object v0, LX/0nVF;->LIZ:LX/0nVG;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/0nVG;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_b

    :cond_a
    move-object/from16 v9, v49

    :cond_b
    sget-object v40, LX/0nVF;->LIZIZ:Ljava/util/LinkedList;

    const-string v41, ","

    const/16 v42, 0x0

    const/16 v45, 0x3e

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    invoke-static/range {v40 .. v45}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v53

    if-eqz p13, :cond_c

    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CommentListRepository.fetchCommentList needSplitResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p14

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/09dq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p7, :cond_1a

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v2

    :goto_f
    const-string v1, "comment_top"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_10
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    :goto_11
    move-object/from16 p1, v49

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    :cond_10
    move-object/from16 p2, v49

    :cond_11
    :goto_12
    if-eqz v7, :cond_16

    sget-object v16, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;

    :goto_13
    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v26

    :goto_14
    if-eqz p7, :cond_14

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_12
    :goto_15
    if-eqz p10, :cond_13

    move-object/from16 v49, p10

    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v46, 0x0

    const/16 v22, 0x1

    const/16 v40, 0x0

    move-object/from16 p0, p17

    move-object/from16 v54, p15

    move/from16 v32, p6

    move/from16 v20, p3

    move-object/from16 v50, p11

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v33, v4

    move-object/from16 v42, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v3

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    move-object/from16 v52, v9

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    invoke-interface/range {v16 .. v57}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->fetchCommentListV2(Ljava/lang/String;JILjava/lang/String;ILjava/lang/Long;ILjava/lang/String;IIIILjava/lang/Object;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_14
    move-object/from16 v43, v6

    goto :goto_15

    :cond_15
    const/16 v26, 0x0

    goto :goto_14

    :cond_16
    sget-object v16, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;

    goto :goto_13

    :cond_17
    move-object v0, v6

    goto :goto_11

    :cond_18
    move-object v2, v6

    goto/16 :goto_f

    :cond_19
    move-object v0, v6

    goto/16 :goto_10

    :cond_1a
    move-object/from16 p1, v6

    move-object/from16 p2, v6

    goto :goto_12

    :cond_1b
    move-object v3, v6

    goto/16 :goto_e

    :cond_1c
    move-object v3, v6

    goto/16 :goto_d

    :cond_1d
    move-object v5, v6

    goto/16 :goto_c

    :cond_1e
    move-object v5, v6

    goto/16 :goto_b

    :cond_1f
    move-object v1, v6

    goto/16 :goto_a

    :cond_20
    const/16 v36, 0x1

    goto/16 :goto_9
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method
