.class public final LX/07Kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iL1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 28

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/07Kl;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive ConversationSyncEvent, assignConvShortId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v11, v2, LX/07Kl;->LIZIZ:LX/0i9S;

    iget-object v10, v2, LX/07Kl;->LIZJ:LX/0iGU;

    iget-object v0, v2, LX/07Kl;->LIZLLL:LX/07Hy;

    sget-object v1, LX/07Ki;->LL:LX/07Ki;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/07Ki;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/07Ki;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const-string v1, "{}"

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v8

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getETCache error: repoName:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/07Ki;->LL:LX/07Ki;

    invoke-static {}, LX/07Ki;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " key:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", allKeys:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07Ki;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v8

    :cond_3
    check-cast v1, Lorg/json/JSONObject;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore report ET after retry complete, etJson != null: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v4, "group_type"

    const-string v3, "chat_type"

    if-eqz v1, :cond_9

    const-string v2, "create_chat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v2, "type"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "list"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v14, v7, :cond_8

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object v2, v8

    goto :goto_2

    :cond_6
    move-object v2, v8

    goto :goto_1

    :cond_7
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "version"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v5, "enter_method"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "enter_from"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "extra_mob_map"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_c

    goto :goto_9

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_b
    if-eqz v10, :cond_e

    invoke-virtual {v10}, LX/0iGU;->getCheckMsg()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    const-class v6, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    invoke-static {v6, v7}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    :goto_7
    const-class v7, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v14, :cond_9

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;->getStatusCode()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_8
    move-object/from16 v16, v11

    const/16 v25, 0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v26

    move-object/from16 v18, v2

    move-object/from16 v23, v5

    invoke-interface/range {v14 .. v26}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJII(ILX/0i9S;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/03Nm;)V

    :goto_9
    const-string v2, "imsdk_group_chat_create"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, LX/07Km;->LJIIJ(LX/07Hy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v9, ""

    if-eqz v1, :cond_12

    const-string v2, "group_chat_create_result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "member_num"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string v1, "conversation_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_d
    const/4 v15, -0x1

    goto :goto_8

    :cond_e
    move-object v6, v8

    goto :goto_7

    :goto_a
    :try_start_1
    sget-object v3, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-string v1, "create_group_data"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/07Ko;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Ko;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v8

    :cond_f
    check-cast v1, LX/07Ko;

    const-wide/16 v2, -0x1

    if-nez v11, :cond_15

    new-instance v14, LX/07Kp;

    if-eqz v0, :cond_14

    iget-wide v4, v0, LX/07Hy;->LIZIZ:J

    iget-wide v2, v0, LX/07Hy;->LIZ:J

    sub-long/2addr v4, v2

    iget-wide v2, v0, LX/07Hy;->LIZJ:J

    iget-wide v6, v0, LX/07Hy;->LIZIZ:J

    sub-long/2addr v2, v6

    :goto_c
    const/16 v23, 0x0

    invoke-static {v10}, LX/07Ie;->LIZLLL(LX/0iGU;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v24, LX/07Id;->BUSINESS_FAIL:LX/07Id;

    :goto_d
    invoke-static {v10}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    if-eqz v10, :cond_10

    invoke-virtual {v10}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_11

    :cond_10
    move-object/from16 v26, v9

    :cond_11
    const/16 v27, 0x40

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    invoke-direct/range {v14 .. v27}, LX/07Kp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILX/07Id;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_e
    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-static {v14, v1, v0}, LX/07Km;->LJIIJJI(LX/07Kp;LX/07Ko;Z)V

    :cond_12
    if-eqz v11, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry create group success, convId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/07Ki;->LL:LX/07Ki;

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/07Ki;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0}, LX/07Ki;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_13
    sget-object v24, LX/07Id;->ABNORMAL_FAIL:LX/07Id;

    goto :goto_d

    :cond_14
    const-wide/16 v4, -0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v11}, LX/0i9S;->getMemberCount()I

    move-result v23

    if-eqz v0, :cond_16

    iget-wide v4, v0, LX/07Hy;->LIZIZ:J

    iget-wide v2, v0, LX/07Hy;->LIZ:J

    sub-long/2addr v4, v2

    iget-wide v2, v0, LX/07Hy;->LIZJ:J

    iget-wide v6, v0, LX/07Hy;->LIZIZ:J

    sub-long/2addr v2, v6

    :goto_f
    sget-object v24, LX/07Id;->SUCCESS:LX/07Id;

    new-instance v14, LX/07Kp;

    const/16 v25, 0x0

    const/16 v27, 0x300

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    move-object/from16 v26, v25

    invoke-direct/range {v14 .. v27}, LX/07Kp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILX/07Id;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_e

    :cond_16
    const-wide/16 v4, -0x1

    goto :goto_f

    :cond_17
    move-object v2, v8

    :goto_10
    :try_start_2
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, LX/07Kh;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Kh;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v8, v1

    :cond_18
    check-cast v8, LX/07Kh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore send invite after retry success, inviteUserCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_19

    iget-object v3, v8, LX/07Kh;->LIZ:Ljava/lang/String;

    iget-object v4, v8, LX/07Kh;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v14

    const-string v16, "send_invite"

    iget-object v2, v8, LX/07Kh;->LIZLLL:LX/07L3;

    sget-object v1, LX/07L0;->Companion:LX/07Kz;

    iget-object v0, v8, LX/07Kh;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07Kz;->LIZ(Ljava/lang/String;)LX/07L0;

    move-result-object v18

    const/16 v19, 0x2

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, LX/07Mj;->LIZ(JLjava/lang/String;LX/07L3;LX/07L0;I)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "a:group_type"

    iget-object v0, v8, LX/07Kh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x70

    new-instance v2, LX/07IQ;

    invoke-direct/range {v2 .. v7}, LX/07IQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/07Hh;

    invoke-direct {v0, v8}, LX/07Hh;-><init>(LX/07Kh;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/07Dk;->LIZJ(LX/07IQ;LX/07IW;)V

    :cond_19
    sget-object v1, LX/07Ki;->LL:LX/07Ki;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07Ki;->LIZ(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final V7(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final getSortSeq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nj(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ub2(LX/0i9S;)V
    .locals 0

    return-void
.end method
