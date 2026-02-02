.class public final LX/07R3;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/07R3;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;

    iput-object p2, p0, LX/07R3;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 2

    invoke-super {p0, p1}, LX/10v0;->LIZ(LX/0iGU;)V

    iget-object v1, p0, LX/07R3;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;

    const/16 v0, 0x67b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-super {v1, v3, v0}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    if-eqz v3, :cond_c

    iget-object v6, v1, LX/07R3;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;

    iget-object v5, v1, LX/07R3;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;->hu2()LX/07Ix;

    move-result-object v0

    iget-object v0, v0, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LJ()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/07R5;

    iget-object v1, v1, LX/07R5;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;->hu2()LX/07Ix;

    move-result-object v4

    iget-object v4, v4, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZIZ()LX/0bTC;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v7

    sget v4, LX/08MA;->LIZIZ:I

    if-ne v7, v4, :cond_8

    const/4 v13, 0x3

    :goto_2
    invoke-virtual {v8}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v7

    if-ne v7, v4, :cond_7

    invoke-virtual {v3}, LX/0i9S;->getMemberCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_3
    new-instance v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    invoke-direct/range {v11 .. v24}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v7

    if-ne v4, v7, :cond_6

    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v8}, LX/0bTC;->getScore()D

    move-result-wide v19

    invoke-virtual {v8}, LX/0bTC;->getOrder()I

    move-result v22

    invoke-virtual {v8}, LX/0bTC;->getRankingType()I

    move-result v21

    invoke-virtual {v8}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v18

    invoke-virtual {v8}, LX/0bTC;->getThumbnail()Ljava/util/List;

    move-result-object v17

    new-instance v12, LX/0bTC;

    move-object/from16 v16, v0

    move-object/from16 v23, v11

    invoke-direct/range {v12 .. v23}, LX/0bTC;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;DIILcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    new-instance v4, LX/07R2;

    invoke-direct {v4, v12, v0}, LX/07R2;-><init>(LX/0bTC;LX/02wT;)V

    invoke-static {v4}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v7

    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v8, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v8

    :goto_5
    invoke-direct {v4, v9, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setNewGroupChat(Z)V

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;->hu2()LX/07Ix;

    move-result-object v8

    iget-object v8, v8, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v8, ""

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;->hu2()LX/07Ix;

    move-result-object v0

    iget-object v0, v0, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "ai_group_shot_extras"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtras(Ljava/util/Map;)V

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v5, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_5
    move-object v8, v0

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v20, v0

    goto/16 :goto_3

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;->hu2()LX/07Ix;

    move-result-object v1

    iget-object v1, v1, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v1, LX/07R3;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;

    const/16 v0, 0x67c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
