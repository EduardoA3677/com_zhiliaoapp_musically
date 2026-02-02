.class public final LX/0bTB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bTB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bTB;

    invoke-direct {v0}, LX/0bTB;-><init>()V

    sput-object v0, LX/0bTB;->LIZ:LX/0bTB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDZLcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V
    .locals 8

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "chat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_3

    const-string v1, "group"

    :goto_1
    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_type"

    const-string v0, "game_banner"

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "game_task_id"

    invoke-virtual {v2, v0, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_game"

    const-string v4, "1"

    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "0"

    if-eqz p5, :cond_2

    move-object v1, v4

    :goto_2
    const-string v0, "is_highScore"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_highscore"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p8, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "is_game_banner_update"

    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, LX/0bSj;->LJIJI(Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "send_message"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    const-string v1, "private"

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImVideoService()LX/07vU;

    move-result-object v0

    invoke-interface {v0}, LX/07vU;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final LIZLLL(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    const-string v9, "\u2764\ufe0f"

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v4

    check-cast v4, LX/0iLn;

    iget-object v1, v4, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v1, LX/0iLk;->LJFF:Ljava/lang/String;

    const-string v0, "game_effect_reply"

    iput-object v0, v1, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    const/4 v8, 0x0

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v7, v0, v8, v1, v8}, Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    const v0, 0x7f12250c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/BaseText;)V

    invoke-direct {v10, v9, v8, v7, v3}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)V

    invoke-virtual {v4, v10}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "game_battle_result_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "player_score_bar"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v4}, LX/0iLn;->LIZIZ()LX/0b62;

    new-instance v0, LX/0bTG;

    invoke-direct {v0}, LX/0bTG;-><init>()V

    invoke-virtual {v4, v0}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bTC;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p3

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    instance-of v0, v3, LX/0bTE;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0bTE;

    iget v2, v5, LX/0bTE;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bTE;->LLILZ:I

    :goto_0
    iget-object v0, v5, LX/0bTE;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0bTE;->LLILZ:I

    const/4 v3, 0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v5, LX/0bTE;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, LX/0bTE;->LLILL:LX/0i9S;

    iget-object v6, v5, LX/0bTE;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/0bTE;->LL:LX/0bTC;

    goto/16 :goto_1

    :cond_0
    new-instance v5, LX/0bTE;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0bTE;-><init>(LX/0bTB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {v7}, LX/0bTC;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v19

    :cond_3
    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "gamechallengefake_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeCreateData;

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/0i9S;->getConversationType()I

    move-result v8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, LX/0i9S;->getConversationShortId()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/0bTC;->getScore()D

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v7}, LX/0bTC;->getOrder()I

    move-result v16

    invoke-virtual {v7}, LX/0bTC;->getRankingType()I

    move-result v17

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeCreateData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;IILjava/lang/String;)V

    iput-object v7, v5, LX/0bTE;->LL:LX/0bTC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v6, v5, LX/0bTE;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/0bTE;->LLILL:LX/0i9S;

    iput-object v1, v5, LX/0bTE;->LLILLIZIL:Ljava/lang/Object;

    iput v3, v5, LX/0bTE;->LLILZ:I

    invoke-virtual {v0, v10, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->createGameChallenge(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeCreateData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeStartResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeStartResponse;->taskId:Ljava/lang/String;

    if-nez v4, :cond_5

    return-object v19

    :cond_5
    sget-object v8, LX/0baP;->LIZIZ:LX/0baP;

    invoke-virtual {v7}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/jvm/internal/AwS61S1000000_17;

    const/4 v5, 0x7

    invoke-direct {v8, v9, v5}, Lkotlin/jvm/internal/AwS61S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v8}, LX/0baN;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    const-class v14, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, ""

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/088S;

    invoke-direct {v8}, LX/088S;-><init>()V

    iput-object v1, v8, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v8, v1}, LX/088S;->LIZLLL(I)V

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/088S;->LIZJ(Landroid/content/Context;)V

    new-instance v9, LX/0b0X;

    invoke-virtual {v7}, LX/0bTC;->getThumbnail()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v12

    :cond_6
    invoke-virtual {v7}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, LX/0bTC;->getScore()D

    move-result-wide v23

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/0b0X;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    iput-object v9, v8, LX/088S;->LJFF:Ljava/lang/Object;

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v19

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    :cond_7
    invoke-virtual {v7}, LX/0bTC;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0bTC;->isGroupChat()Z

    move-result v2

    invoke-virtual {v7}, LX/0bTC;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/0bTC;->getToUserId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeStartResponse;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v12, v1

    :cond_8
    invoke-virtual {v7}, LX/0bTC;->getScore()D

    move-result-wide v14

    invoke-virtual {v7}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v17

    if-nez v2, :cond_9

    const/4 v3, 0x0

    :cond_9
    const/4 v13, 0x1

    const/16 v16, 0x0

    move v9, v3

    invoke-static/range {v8 .. v17}, LX/0bTB;->LIZJ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDZLcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    if-eqz v6, :cond_a

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE GAME"

    invoke-static {v0, v1}, LX/0SKP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public final LIZIZ(LX/0bTD;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    instance-of v0, v4, LX/0bTF;

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/0bTF;

    iget v2, v11, LX/0bTF;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0bTF;->LLILLJJLI:I

    :goto_0
    iget-object v4, v11, LX/0bTF;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v11, LX/0bTF;->LLILLJJLI:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v3, v11, LX/0bTF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, v11, LX/0bTF;->LL:LX/0bTD;

    goto :goto_1

    :cond_0
    new-instance v11, LX/0bTF;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4}, LX/0bTF;-><init>(LX/0bTB;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    :try_start_1
    sget-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeUpdateData;

    iget-object v2, v5, LX/0bTD;->LJFF:Ljava/lang/String;

    iget-wide v0, v5, LX/0bTD;->LJI:D

    invoke-direct {v4, v2, v0, v1, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeUpdateData;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    iput-object v5, v11, LX/0bTF;->LL:LX/0bTD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v3, v11, LX/0bTF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v8, v11, LX/0bTF;->LLILLJJLI:I

    invoke-virtual {v6, v4, v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->updateGameChallenge(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeUpdateData;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3

    return-object v10

    :cond_3
    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;->challenge:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallenge;

    if-nez v0, :cond_4

    return-object v9

    :cond_4
    sget-object v1, LX/0baP;->LIZIZ:LX/0baP;

    iget-object v0, v5, LX/0bTD;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS61S1000000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS61S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0baN;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v5, LX/0bTD;->LIZIZ:Ljava/lang/String;

    iget-boolean v11, v5, LX/0bTD;->LIZJ:Z

    iget-object v12, v5, LX/0bTD;->LIZ:Ljava/lang/String;

    iget-object v13, v5, LX/0bTD;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;->challenge:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallenge;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallenge;->getTaskId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    const-string v14, ""

    :cond_6
    iget-boolean v15, v5, LX/0bTD;->LJII:Z

    iget-wide v0, v5, LX/0bTD;->LJI:D

    const/16 v18, 0x1

    iget-object v2, v5, LX/0bTD;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-object/from16 v19, v2

    move-wide/from16 v16, v0

    invoke-static/range {v10 .. v19}, LX/0bTB;->LIZJ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDZLcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPDATE GAME"

    invoke-static {v0, v1}, LX/0SKP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
