.class public final LX/0kna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0kna;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kna;

    invoke-direct {v0}, LX/0kna;-><init>()V

    sput-object v0, LX/0kna;->LIZ:LX/0kna;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(JLX/0knf;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;
    .locals 48

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "generateRequestBody poiSearchQuery = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    iget-object v0, v2, LX/0knf;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-wide v5, v2, LX/0knf;->LIZIZ:D

    iget-wide v0, v2, LX/0knf;->LIZ:D

    sget-object v8, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v7, "bpea-poi_search_encrypt_location_data"

    invoke-virtual {v8, v7}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v8

    const-string v7, "hyqv"

    invoke-virtual {v8, v7}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v5, v6, v0, v1, v8}, LX/0ZZN;->LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v6, 0x0

    :goto_0
    const-string v5, "encrypt_location"

    if-eqz v6, :cond_a

    sget-boolean v0, LX/0Ah1;->LIZ:Z

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0ZSd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, v2, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "keywords"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0knf;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0270;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "encrypt_meta_location"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x173

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YGQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    iget-object v1, v2, LX/0knf;->LJJII:Ljava/lang/String;

    const-string v5, "/tiktok/poi/api/place/recommend"

    move-object/from16 v6, p3

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v2, LX/0knf;->LJJIIZ:Ljava/lang/Boolean;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0knf;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v17, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    invoke-static {}, LX/0Qjd;->LIZIZ()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v2, LX/0knf;->LJI:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v15, v2, LX/0knf;->LJ:J

    iget-wide v5, v2, LX/0knf;->LJIILIIL:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-gtz v0, :cond_3

    const-wide/16 v5, 0x14

    :cond_3
    iget-wide v3, v2, LX/0knf;->LJIILJJIL:J

    cmp-long v0, v3, v10

    if-gtz v0, :cond_4

    const-wide/16 v3, 0x1

    :cond_4
    const/16 v27, 0x0

    sget v28, LX/0YPp;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v30

    const-string v31, "1.2.0-rc.5"

    iget-boolean v0, v2, LX/0knf;->LJIIZILJ:Z

    move/from16 v22, v0

    const/16 v36, 0x4

    invoke-static {}, LX/0AMp;->LIZ()Ljava/lang/String;

    move-result-object v37

    iget-wide v7, v2, LX/0knf;->LJIJJ:J

    cmp-long v0, v7, v10

    if-lez v0, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    :goto_4
    iget-object v0, v2, LX/0knf;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/0knf;->LJIL:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v14, v2, LX/0knf;->LJJ:Ljava/lang/String;

    iget-object v13, v2, LX/0knf;->LJJI:Ljava/lang/String;

    iget-object v12, v2, LX/0knf;->LJJIFFI:Ljava/lang/String;

    iget-object v11, v2, LX/0knf;->LJJIII:Ljava/lang/String;

    iget-object v10, v2, LX/0knf;->LJJIIJ:Ljava/util/List;

    iget-object v8, v2, LX/0knf;->LJJIIJZLJL:Ljava/lang/Boolean;

    iget-object v7, v2, LX/0knf;->LJJIIZI:Ljava/util/List;

    iget-object v0, v2, LX/0knf;->LJJIJL:Ljava/lang/String;

    move-wide/from16 v32, p0

    move/from16 v34, v22

    move/from16 v35, v27

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v1

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move-object/from16 v20, v23

    move-wide/from16 v21, v15

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    invoke-direct/range {v17 .. v51}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-object v17

    :cond_5
    const/16 v39, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_7
    const-string v0, "/tiktok/poi/api/searchrecall"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "handleClientExtraData error: "

    if-eqz v0, :cond_9

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;->data:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandData;

    if-eqz v8, :cond_8

    const-string v0, "frame_uri"

    invoke-static {v9, v0, v3}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "video_understand_result"

    invoke-static {v8}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "retag_enter_method"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "post_after_days"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const-string v0, ""

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static LIZJ(J)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0knf;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knf;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    instance-of v0, v3, LX/0knj;

    if-eqz v0, :cond_f

    move-object v7, v3

    check-cast v7, LX/0knj;

    iget v2, v7, LX/0knj;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v7, LX/0knj;->LLILZ:I

    :goto_0
    iget-object v9, v7, LX/0knj;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v7, LX/0knj;->LLILZ:I

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v0, 0x1

    const-string v11, "/tiktok/poi/api/place/recommend"

    const-string v15, "/tiktok/poi/api/place/search"

    const-string v5, "recommend_request"

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_8

    if-ne v2, v1, :cond_12

    iget-wide v0, v7, LX/0knj;->LLILLIZIL:J

    iget-object v10, v7, LX/0knj;->LLILL:LX/01lt;

    iget-object v4, v7, LX/0knj;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v7, LX/0knj;->LL:LX/0knf;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    :goto_1
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->LJIJJ()Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v10, LX/01lt;->element:J

    new-instance v2, LX/0knH;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-wide/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/0knH;-><init>(LX/0knf;JLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/0ko1;->LIZ:LX/0ko1;

    iget-object v0, v8, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v8, LX/0knf;->LJI:Ljava/lang/String;

    const-string v0, "RECOMMEND"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "recommend"

    :goto_3
    iget-object v0, v8, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1

    move-object v11, v15

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS19S2000000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v11, v0}, Lkotlin/jvm/internal/AwS19S2000000_22;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "preload_recommond_poi"

    invoke-virtual {v3, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    invoke-static {v4, v5}, LX/0RT3;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->LIZLLL()LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v8, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_6

    const-string v2, "default_search_poi"

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const-string v2, "search_poi"

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    iget-wide v0, v7, LX/0knj;->LLILLIZIL:J

    iget-object v10, v7, LX/0knj;->LLILL:LX/01lt;

    iget-object v4, v7, LX/0knj;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v7, LX/0knj;->LL:LX/0knf;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_9
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v10, LX/01lt;

    invoke-direct {v10}, LX/01lt;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v9, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v12, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    iget-object v9, v8, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_b

    move-object v9, v11

    :goto_8
    invoke-static {v2, v3, v8, v9}, LX/0kna;->LIZIZ(JLX/0knf;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v9

    invoke-interface {v12, v9}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v14

    new-instance v12, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v9, 0x82

    invoke-direct {v12, v8, v9}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0knf;I)V

    invoke-static {v13, v12}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v8, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_e

    invoke-static {v4, v5}, LX/0RT3;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RT4;

    move-result-object v9

    invoke-interface {v9}, LX/0RT4;->start()LX/0RT4;

    goto :goto_a

    :cond_a
    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move-object v9, v15

    goto :goto_8

    :cond_c
    const/4 v9, 0x1

    goto :goto_7

    :goto_a
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v9, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v12, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v9, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v12, v9}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v12

    new-instance v9, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v12, v9}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v9, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v12, v9}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v9, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v12, v9}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v9, 0x0

    iput v9, v12, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v12}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v9

    const-class v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    iget-object v9, v9, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v9, v12}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    invoke-static {v2, v3}, LX/0kna;->LIZJ(J)Ljava/lang/String;

    move-result-object v18

    sget v2, LX/0YPp;->LJIIIZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v20

    const-string v17, "application/json"

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->recommendPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v3

    iput-object v8, v7, LX/0knj;->LL:LX/0knf;

    iput-object v4, v7, LX/0knj;->LLILIL:Ljava/lang/Object;

    iput-object v10, v7, LX/0knj;->LLILL:LX/01lt;

    iput-wide v0, v7, LX/0knj;->LLILLIZIL:J

    const/4 v2, 0x1

    iput v2, v7, LX/0knj;->LLILZ:I

    invoke-static {v3, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_d

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    :goto_b
    :try_start_2
    check-cast v9, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto :goto_c

    :catch_1
    move-exception v3

    goto :goto_c

    :catch_2
    move-exception v3

    :goto_c
    invoke-static {v4, v5}, LX/0RT3;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0RT4;->LJI(Ljava/lang/Throwable;)LX/0RT4;

    invoke-interface {v2}, LX/0RT4;->LJII()LX/0RT4;

    invoke-static {v4}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0RT4;->LJI(Ljava/lang/Throwable;)LX/0RT4;

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v9, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v12, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v9, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v12, v9}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v12

    new-instance v9, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v12, v9}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v9, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v12, v9}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v9, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v12, v9}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v9, 0x0

    iput v9, v12, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v12}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v9

    const-class v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    iget-object v9, v9, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v9, v12}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    invoke-static {v2, v3}, LX/0kna;->LIZJ(J)Ljava/lang/String;

    move-result-object v13

    sget v2, LX/0YPp;->LJIIIZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v3

    const-string v2, "application/json"

    invoke-interface {v12, v2, v13, v9, v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->searchPoiV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;

    move-result-object v3

    iput-object v8, v7, LX/0knj;->LL:LX/0knf;

    iput-object v4, v7, LX/0knj;->LLILIL:Ljava/lang/Object;

    iput-object v10, v7, LX/0knj;->LLILL:LX/01lt;

    iput-wide v0, v7, LX/0knj;->LLILLIZIL:J

    const/4 v2, 0x2

    iput v2, v7, LX/0knj;->LLILZ:I

    invoke-static {v3, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    return-object v6

    :cond_f
    new-instance v7, LX/0knj;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/0knj;-><init>(LX/0kna;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4, v5}, LX/0RT3;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    return-object v6

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    return-object v6
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0knm;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0knm;

    iget v2, v5, LX/0knm;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0knm;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0knm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0knm;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_0
    new-instance v5, LX/0knm;

    invoke-direct {v5, p0, p3}, LX/0knm;-><init>(LX/0kna;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLJLLL(Lcom/ss/android/ugc/aweme/poi/PoiData;)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput v3, v5, LX/0knm;->LLILL:I

    invoke-interface {v2, p1, v1, v0, v5}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->reTagPoiV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :goto_2
    return-object v6

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    return-object v4
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PopupEnableResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x219fb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    instance-of v0, p1, LX/0kno;

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LX/0kno;

    iget v2, v5, LX/0kno;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/0kno;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0kno;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0kno;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v5, LX/0kno;

    invoke-direct {v5, p0, p1}, LX/0kno;-><init>(LX/0kna;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    iput v2, v5, LX/0kno;->LLILL:I

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->isPopupEnable(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :goto_2
    if-ne v1, v4, :cond_6

    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v4

    :cond_5
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PopupEnableResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v1

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v3
.end method

.method public final LJFF(LX/0knf;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v11, "poi_search"

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0kni;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0kni;

    iget v2, v7, LX/0kni;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0kni;->LLILZLL:I

    :goto_0
    iget-object v3, v7, LX/0kni;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v7, LX/0kni;->LLILZLL:I

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    iget-wide v0, v7, LX/0kni;->LLILLL:J

    iget-boolean v9, v7, LX/0kni;->LLILLJJLI:Z

    iget-object v2, v7, LX/0kni;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v7, LX/0kni;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v10, v7, LX/0kni;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v7, LX/0kni;->LL:LX/0knf;

    goto/16 :goto_9

    :cond_0
    new-instance v7, LX/0kni;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/0kni;-><init>(LX/0kna;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, v7, LX/0kni;->LLILLL:J

    iget-boolean v9, v7, LX/0kni;->LLILLJJLI:Z

    iget-object v2, v7, LX/0kni;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v7, LX/0kni;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v8, v7, LX/0kni;->LL:LX/0knf;

    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v2, v8, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    goto :goto_4

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    const-string v2, "/tiktok/poi/api/place/recommend"

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    :try_start_3
    const-string v2, "/tiktok/poi/api/place/search"

    :goto_5
    invoke-static {v3, v4, v8, v2}, LX/0kna;->LIZIZ(JLX/0knf;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v13

    invoke-interface {v14, v13}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v15

    new-instance v14, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v13, 0x83

    invoke-direct {v14, v8, v13}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0knf;I)V

    invoke-static {v10, v14}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    iget-object v13, v8, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v13, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x1

    goto :goto_7

    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v10, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v13, v10}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v10, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v13, v10}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v13

    new-instance v10, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v13, v10}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v10, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v13, v10}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v10, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v13, v10}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    iput v12, v13, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v13}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v10

    const-class v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    iget-object v10, v10, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v10, v12}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    invoke-static {v3, v4}, LX/0kna;->LIZJ(J)Ljava/lang/String;

    move-result-object v16

    sget v3, LX/0YPp;->LJIIIZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v18

    const-string v15, "application/json"

    const/16 v19, 0x0

    invoke-interface/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->recommendPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v4

    iput-object v8, v7, LX/0kni;->LL:LX/0knf;

    iput-object v5, v7, LX/0kni;->LLILIL:Ljava/lang/Object;

    iput-object v2, v7, LX/0kni;->LLILL:Ljava/lang/Object;

    iput-boolean v9, v7, LX/0kni;->LLILLJJLI:Z

    iput-wide v0, v7, LX/0kni;->LLILLL:J

    const/4 v3, 0x1

    iput v3, v7, LX/0kni;->LLILZLL:I

    invoke-static {v4, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    return-object v6

    :cond_8
    :goto_8
    check-cast v3, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    const/4 v10, 0x0

    goto :goto_a

    :cond_9
    const-string v13, "poi_publish_experience_track"

    const-string v12, "poi_publish_search_api"

    const/4 v10, 0x0

    invoke-static {v13, v12, v10}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v10}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v12

    invoke-interface {v12}, LX/0RT4;->start()LX/0RT4;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v12, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v12, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v13, v12}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v13

    new-instance v12, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v13, v12}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v12, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v13, v12}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v12, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v13, v12}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v12, 0x0

    iput v12, v13, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v13}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v12

    const-class v13, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    iget-object v12, v12, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v12, v13}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    const-string v12, "application/json"

    invoke-static {v3, v4}, LX/0kna;->LIZJ(J)Ljava/lang/String;

    move-result-object v14

    sget v3, LX/0YPp;->LJIIIZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v3

    invoke-interface {v13, v12, v14, v4, v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->searchPoiV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;

    move-result-object v4

    iput-object v8, v7, LX/0kni;->LL:LX/0knf;

    iput-object v10, v7, LX/0kni;->LLILIL:Ljava/lang/Object;

    iput-object v5, v7, LX/0kni;->LLILL:Ljava/lang/Object;

    iput-object v2, v7, LX/0kni;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v9, v7, LX/0kni;->LLILLJJLI:Z

    iput-wide v0, v7, LX/0kni;->LLILLL:J

    const/4 v3, 0x2

    iput v3, v7, LX/0kni;->LLILZLL:I

    invoke-static {v4, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    return-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_9
    :try_start_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    :goto_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->LJIJJ()Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v4

    if-eqz v9, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LLILLJJLI:Z

    iget-object v6, v8, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    const/4 v6, 0x1

    goto :goto_d

    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_d

    goto :goto_e

    :cond_d
    const-string v15, "search_poi"

    goto :goto_f

    :goto_e
    iget-object v7, v8, LX/0knf;->LJI:Ljava/lang/String;

    const-string v6, "RECOMMEND"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v15, "recommend"

    :goto_f
    new-instance v6, Lkotlin/jvm/internal/AwS3S2100100_22;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v12, v6

    move-wide v13, v0

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS3S2100100_22;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;I)V

    const/4 v1, 0x0

    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;->poiList:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_10

    :cond_e
    const-string v15, "default_search_poi"

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-lez v0, :cond_10

    goto :goto_11

    :cond_10
    invoke-static {v10}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->LIZLLL()LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    goto :goto_12

    :goto_11
    invoke-static {v10}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    :goto_12
    new-instance v2, LX/0knJ;

    invoke-direct {v2, v11}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "network"

    iput-object v0, v2, LX/0knJ;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZ(J)V

    invoke-static {v2}, LX/0knI;->LIZ(LX/0knJ;)V

    new-instance v6, LX/0knJ;

    invoke-direct {v6, v11}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "data_parse"

    iput-object v0, v6, LX/0knJ;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/0knJ;->LIZ(J)V

    :cond_11
    invoke-static {v6}, LX/0knI;->LIZ(LX/0knJ;)V

    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    goto :goto_13

    :catch_1
    move-exception v1

    goto :goto_13

    :catch_2
    move-exception v1

    const/4 v10, 0x0

    goto :goto_13

    :catch_3
    move-exception v1

    :goto_13
    invoke-static {v10}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RT4;->LJI(Ljava/lang/Throwable;)LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0knf;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/0knn;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0knn;

    iget v2, v4, LX/0knn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0knn;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0knn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0knn;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0knn;

    invoke-direct {v4, p0, p3}, LX/0knn;-><init>(LX/0kna;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/0knn;->LLILL:I

    invoke-virtual {p0, p1, p2, v4}, LX/0kna;->LIZ(LX/0knf;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
