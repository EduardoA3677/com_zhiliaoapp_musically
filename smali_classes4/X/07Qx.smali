.class public final LX/07Qx;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/07PZ;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/07PZ;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/07Qx;->LIZ:LX/07PZ;

    iput-object p2, p0, LX/07Qx;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 8

    invoke-super {p0, p1}, LX/10v0;->LIZ(LX/0iGU;)V

    iget-object v0, p0, LX/07Qx;->LIZ:LX/07PZ;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_0

    new-instance v2, LX/07T8;

    sget-object v3, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v4, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xe

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    invoke-super {v5, v7, v0}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v5, LX/07Qx;->LIZ:LX/07PZ;

    iget-object v8, v5, LX/07Qx;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/07O9;->LLILIL:LX/07Oa;

    instance-of v1, v4, LX/07PY;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    check-cast v4, LX/07PY;

    :goto_0
    iget-object v1, v0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LJ()Z

    move-result v1

    if-ne v1, v2, :cond_c

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/07PY;->LLIZLLLIL:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZIZ()LX/0bTC;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v9

    sget v4, LX/08MA;->LIZIZ:I

    if-ne v9, v4, :cond_b

    const/4 v13, 0x3

    :goto_2
    invoke-virtual {v10}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v9

    if-ne v9, v4, :cond_a

    invoke-virtual {v7}, LX/0i9S;->getMemberCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_3
    new-instance v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    invoke-direct/range {v11 .. v24}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v9

    if-ne v4, v9, :cond_9

    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v10}, LX/0bTC;->getScore()D

    move-result-wide v19

    invoke-virtual {v10}, LX/0bTC;->getOrder()I

    move-result v22

    invoke-virtual {v10}, LX/0bTC;->getRankingType()I

    move-result v21

    invoke-virtual {v10}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v18

    invoke-virtual {v10}, LX/0bTC;->getThumbnail()Ljava/util/List;

    move-result-object v17

    new-instance v12, LX/0bTC;

    move-object/from16 v16, v3

    move-object/from16 v23, v11

    invoke-direct/range {v12 .. v23}, LX/0bTC;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;DIILcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    new-instance v4, LX/07Qz;

    invoke-direct {v4, v12, v3}, LX/07Qz;-><init>(LX/0bTC;LX/02wT;)V

    invoke-static {v4}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v4, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v4

    :goto_5
    invoke-direct {v9, v8, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setNewGroupChat(Z)V

    const/4 v4, 0x3

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    iget-object v4, v0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v8, ""

    if-nez v4, :cond_1

    move-object v4, v8

    :cond_1
    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    iget-object v4, v0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, v4

    :cond_2
    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "ai_group_shot_extras"

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v6

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtras(Ljava/util/Map;)V

    :cond_3
    invoke-interface {v10, v9, v3}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    iget-object v1, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v1, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_4

    new-instance v1, LX/07T8;

    sget-object v8, LX/07Ii;->MAIN:LX/07Ii;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0xe

    move-object v7, v1

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v2, v1, v6}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_4
    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_5

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v1, v0, v3}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v5, LX/07Qx;->LIZ:LX/07PZ;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_6

    new-instance v7, LX/07T8;

    sget-object v8, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v9, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0xe

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v0, v7, v6}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_6
    return-void

    :cond_7
    move-object v4, v3

    goto :goto_6

    :cond_8
    move-object v4, v3

    goto/16 :goto_5

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_a
    move-object/from16 v20, v3

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    move-object v4, v3

    goto/16 :goto_0
.end method
