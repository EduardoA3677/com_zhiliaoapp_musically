.class public final LX/07R6;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/07R6;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;

    iput-object p2, p0, LX/07R6;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 2

    invoke-super {p0, p1}, LX/10v0;->LIZ(LX/0iGU;)V

    iget-object v1, p0, LX/07R6;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;

    const/16 v0, 0x34f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 24

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    iget-object v3, v0, LX/07R6;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;

    const/16 v1, 0x350

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "receive conversation create callback, conversation:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/07R6;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;->LL:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Ix;

    iget-object v4, v1, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZIZ()LX/0bTC;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/0i9S;->getConversationType()I

    move-result v5

    sget v4, LX/08MA;->LIZIZ:I

    if-ne v5, v4, :cond_7

    const/4 v12, 0x3

    :goto_0
    invoke-virtual {v6}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0i9S;->getConversationType()I

    move-result v5

    if-ne v5, v4, :cond_6

    invoke-virtual {v2}, LX/0i9S;->getMemberCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1
    new-instance v10, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    invoke-direct/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/0i9S;->getConversationType()I

    move-result v5

    if-ne v4, v5, :cond_5

    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v6}, LX/0bTC;->getScore()D

    move-result-wide v18

    invoke-virtual {v6}, LX/0bTC;->getOrder()I

    move-result v21

    invoke-virtual {v6}, LX/0bTC;->getRankingType()I

    move-result v20

    invoke-virtual {v6}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v17

    invoke-virtual {v6}, LX/0bTC;->getThumbnail()Ljava/util/List;

    move-result-object v16

    new-instance v11, LX/0bTC;

    move-object v15, v1

    move-object/from16 v22, v10

    invoke-direct/range {v11 .. v22}, LX/0bTC;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;DIILcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    new-instance v4, LX/07R7;

    invoke-direct {v4, v11, v1}, LX/07R7;-><init>(LX/0bTC;LX/02wT;)V

    invoke-static {v4}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v4, v0, LX/07R6;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v0, LX/07R6;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;->LL:LX/0a0m;

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07Ix;

    iget-object v7, v4, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v1

    :cond_2
    invoke-direct {v5, v8, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setNewGroupChat(Z)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    const-string v4, "group_shot"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    new-array v4, v3, [Lkotlin/Pair;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    new-instance v2, Lkotlin/Pair;

    const-string v1, "ai_group_shot_extras"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v9

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtras(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-interface {v6, v5, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, v0, LX/07R6;->LIZIZ:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v1

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
