.class public final LX/0l3I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;
    .locals 35

    invoke-static {}, LX/0l08;->LJI()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;->botInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotAvatar()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getStartMsg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotType()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotMode()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getUseIndependentDomain()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getNoHistory()Z

    move-result v16

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const v34, 0x3fffc40

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 p0, v14

    invoke-direct/range {v6 .. v35}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;-><init>(JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotInteractionInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotShareInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;-><init>(Ljava/util/List;)V

    return-object v1
.end method
