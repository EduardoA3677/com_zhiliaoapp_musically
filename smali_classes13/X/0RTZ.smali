.class public final LX/0RTZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RTY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;)Z
    .locals 20

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    const-string v16, ""

    if-nez v10, :cond_0

    move-object/from16 v10, v16

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getGamePartnership()Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPublisherTaskId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/16 v18, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v18

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, LX/0RTa;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "game_detail_base"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "{}"

    :cond_4
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "game_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_5

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    new-array v0, v3, [C

    const/16 v2, 0x22

    aput-char v2, v0, v18

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v0, v3, [C

    aput-char v2, v0, v18

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-class v17, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 p1, 0xe

    const/16 p2, 0x0

    move/from16 v19, v18

    move/from16 p0, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v8, :cond_c

    if-nez v9, :cond_6

    move-object/from16 v9, v16

    :cond_6
    if-nez v12, :cond_7

    move-object/from16 v12, v16

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-nez v13, :cond_8

    move-object/from16 v13, v16

    :cond_8
    if-nez v14, :cond_9

    move-object/from16 v14, v16

    :cond_9
    if-eqz v7, :cond_a

    move-object/from16 v16, v7

    :cond_a
    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Z

    move-result v18

    return v18

    :cond_b
    move-object v0, v7

    goto :goto_1

    :cond_c
    return v18
.end method
