.class public final LX/0b6j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;)Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;
    .locals 19

    const/16 v18, 0x0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_7

    sget v1, LX/08MA;->LIZIZ:I

    invoke-virtual {v5}, LX/0i9S;->getConversationType()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v7, 0x3

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->resId:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameId:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->creatorId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v4, 0x1

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/0i9S;->getMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    iget v2, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->playedUserCount:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_5
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v5

    :cond_2
    move-object/from16 v17, v18

    goto :goto_5

    :cond_3
    move-object/from16 v16, v18

    goto :goto_4

    :cond_4
    move-object/from16 v14, v18

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0
.end method
