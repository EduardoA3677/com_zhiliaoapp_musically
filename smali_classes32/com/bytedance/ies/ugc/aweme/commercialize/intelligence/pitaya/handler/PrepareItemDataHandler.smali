.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;
.super LX/11CZ;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11CZ;-><init>()V

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;->LIZ:Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/11Bs;)Lorg/json/JSONObject;
    .locals 22

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankInput;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/11Bs;->LJFF:LX/11CM;

    iget v8, v2, LX/11CM;->LIZ:I

    iget-wide v0, v2, LX/11CM;->LJFF:J

    iget-wide v6, v2, LX/11CM;->LJI:J

    iget-object v15, v2, LX/11CM;->LIZIZ:Ljava/lang/String;

    iget-object v10, v5, LX/11Bs;->LIZJ:Ljava/util/List;

    new-instance v16, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;

    iget-object v2, v5, LX/11Bs;->LIZLLL:LX/11Bz;

    iget-wide v2, v2, LX/11Bz;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v2, v5, LX/11Bs;->LIZLLL:LX/11Bz;

    iget-wide v2, v2, LX/11Bz;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v2, v5, LX/11Bs;->LIZLLL:LX/11Bz;

    iget-object v9, v2, LX/11Bz;->LIZJ:Ljava/lang/String;

    iget v2, v2, LX/11Bz;->LJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v2, v5, LX/11Bs;->LIZLLL:LX/11Bz;

    iget-object v3, v2, LX/11Bz;->LIZLLL:Ljava/util/List;

    iget-object v2, v2, LX/11Bz;->LJFF:Ljava/util/List;

    move-object/from16 v16, v16

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    move-object/from16 p0, v2

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, LX/0AN3;->LIZ:LX/0AN3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AN3;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v5, LX/11Bs;->LJ:LX/11Cd;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/11Cd;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    if-eqz v2, :cond_0

    new-instance v9, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;

    iget-wide v2, v3, LX/11Cd;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v2, v5, LX/11Bs;->LJ:LX/11Cd;

    iget-object v3, v2, LX/11Cd;->LIZIZ:Ljava/lang/String;

    iget-object v2, v2, LX/11Cd;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    invoke-direct {v9, v11, v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;)V

    :goto_0
    new-instance v11, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;Ljava/util/List;)V

    const-string v0, "adjust_items"

    invoke-direct {v4, v0, v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankInput;-><init>(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;)V

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/11Bx;LX/11Cb;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11CR;->LJ:J

    iget-object v2, p1, LX/11Bx;->LIZ:LX/11Bs;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Process 2(pitaya input): list=(size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11Bs;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11Bs;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PrepareItemDataHandler"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;->LIZIZ(LX/11Bs;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;->LIZJ(LX/11Bs;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[internalHandle] e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, LX/11CR;->LJJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[internalHandle] pitaya.input="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11CR;->LJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11CR;->LJFF:J

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v7

    iget-object v0, v2, LX/11Bs;->LIZ:LX/0wor;

    iget-object v6, v0, LX/0wor;->LIZ:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v5, v3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;

    invoke-direct {v4, p2, p1, v2, p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;-><init>(LX/11Cb;LX/11Bx;LX/11Bs;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;)V

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    invoke-interface {v7, v6, v5, v3, v4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public final LIZJ(LX/11Bs;)Lorg/json/JSONObject;
    .locals 10

    iget-object v4, p1, LX/11Bs;->LIZJ:Ljava/util/List;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "function_name"

    iget-object v0, p1, LX/11Bs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_version"

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getFeedStatus()I

    move-result v1

    const-string v0, "feed_status"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    sget-object v4, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "feed_data"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getFeedActionData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "feed_action_data"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "recent_feed_list"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/11Bs;->LJFF:LX/11CM;

    iget-object v0, v0, LX/11CM;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v0, "ab_params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/11Bs;->LJFF:LX/11CM;

    iget v1, v0, LX/11CM;->LIZ:I

    const-string v0, "trigger_source"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, LX/11Bs;->LIZ:LX/0wor;

    iget v1, v0, LX/0wor;->LIZLLL:I

    const-string v0, "trigger_scene"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, LX/11Bs;->LJFF:LX/11CM;

    iget-object v0, v0, LX/11CM;->LIZIZ:Ljava/lang/String;

    const-string v5, "sati_param_for_pitaya"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/11Bs;->LIZLLL:LX/11Bz;

    iget-wide v0, v0, LX/11Bz;->LIZ:J

    const-string v6, "last_req_time"

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p1, LX/11Bs;->LIZLLL:LX/11Bz;

    iget-wide v0, v0, LX/11Bz;->LIZIZ:J

    const-string v6, "last_async_req_time"

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p1, LX/11Bs;->LIZLLL:LX/11Bz;

    iget-object v0, v0, LX/11Bz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/11Bs;->LIZLLL:LX/11Bz;

    iget v1, v0, LX/11Bz;->LJ:I

    const-string v0, "drop_extra_ad_cnt"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, LX/11Bs;->LIZLLL:LX/11Bz;

    iget-object v0, v0, LX/11Bz;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v0, "extra_ad_list"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra_ad_request_json"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0AN3;->LIZ:LX/0AN3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AN3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/11Bs;->LJ:LX/11Cd;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/11Cd;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    if-eqz v0, :cond_3

    iget-wide v0, v1, LX/11Cd;->LIZ:J

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p1, LX/11Bs;->LJ:LX/11Cd;

    iget-object v0, v0, LX/11Cd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    sget-object v1, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p1, LX/11Bs;->LJ:LX/11Cd;

    iget-object v0, v0, LX/11Cd;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "post_roll_ad"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getPostRollParams] json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrepareItemDataHandler"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "post_roll_ad_request_json"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "param_json"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method
