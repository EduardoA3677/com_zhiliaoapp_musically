.class public final LX/0bUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/07Zh;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;LX/07Zh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bUp;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0bUp;->LIZIZ:LX/07Zh;

    iput p3, p0, LX/0bUp;->LIZJ:I

    iget-object v0, p2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bUp;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 32

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v4, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0bUp;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_e

    const/4 v2, 0x1

    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_5

    iget v2, v0, LX/0bUp;->LIZJ:I

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_3

    move-object v5, v4

    :goto_1
    invoke-static/range {v18 .. v18}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v7

    iget-object v6, v0, LX/0bUp;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, v0, LX/0bUp;->LIZLLL:Ljava/lang/String;

    invoke-interface {v7, v2, v6}, LX/0b6D;->LIZIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0i9W;

    move-result-object v8

    invoke-static/range {v18 .. v18}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v7

    iget-object v6, v0, LX/0bUp;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, v0, LX/0bUp;->LIZLLL:Ljava/lang/String;

    invoke-interface {v7, v2, v6}, LX/0b6D;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v8}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v23

    sget-object v25, LX/0bVG;->LJ:LX/0bVG;

    new-instance v15, LX/0bVL;

    sget-object v16, LX/0bVT;->NO_FREQUENCY_CONTROL:LX/0bVT;

    sget-object v17, LX/0bVY;->ACTION_BAR:LX/0bVY;

    const/4 v8, 0x0

    iget-object v2, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v2, v2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    :cond_0
    const/16 v24, 0x5c

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v24}, LX/0bVL;-><init>(LX/0bVT;LX/0bVY;ZLX/0bBV;Ljava/io/Serializable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    iget-object v2, v0, LX/0bUp;->LIZLLL:Ljava/lang/String;

    iget v4, v0, LX/0bUp;->LIZJ:I

    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v3, LX/0bUW;->QUICK_REACTION:LX/0bUW;

    invoke-virtual {v3}, LX/0bUW;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/0bVQ;

    invoke-direct {v7, v3, v5}, LX/0bVQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v3, v3, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInboxSearchPosition()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v3, v3, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInboxSearchCellType()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v3, v3, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInboxSearchTabName()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v3, v3, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v3, v3, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v4, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v4, v4, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    new-instance v4, LX/0bVN;

    const/16 v14, 0x8

    invoke-direct/range {v4 .. v14}, LX/0bVN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bVQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    move-object/from16 v26, v15

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    invoke-virtual/range {v25 .. v31}, LX/0bVG;->LJIIIZ(LX/0bVL;ZLjava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0bUq;->NUDGE_BACK:LX/0bUq;

    invoke-virtual {v2}, LX/0bUq;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    sget-object v2, LX/0bUq;->NUDGE:LX/0bUq;

    invoke-virtual {v2}, LX/0bUq;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    new-array v5, v3, [Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v18

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget v2, v0, LX/0bUp;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget v2, v0, LX/0bUp;->LIZJ:I

    if-eq v2, v10, :cond_d

    if-ne v2, v9, :cond_6

    sget-object v2, LX/0bUq;->STREAK_BACK:LX/0bUq;

    invoke-virtual {v2}, LX/0bUq;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    iget v2, v0, LX/0bUp;->LIZJ:I

    if-ne v2, v9, :cond_c

    const/4 v6, 0x1

    :goto_3
    iget-object v2, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v5, v2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v6, :cond_b

    sget-object v2, LX/0bVd;->SPARK_BACK_V1:LX/0bVd;

    invoke-virtual {v2}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v11

    const-string v8, "spark"

    const-string v7, "message_from"

    const-string v6, "interaction_name"

    const-string v2, "interaction_type"

    if-eqz v11, :cond_a

    const/4 v11, 0x5

    new-array v11, v11, [Lkotlin/Pair;

    sget-object v12, LX/0bUW;->QUICK_REACTION:LX/0bUW;

    invoke-virtual {v12}, LX/0bUW;->getValue()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v18

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v1

    iget-object v1, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lkotlin/Pair;

    const-string v1, "enter_from"

    invoke-direct {v12, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v3

    iget-object v1, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-direct {v3, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v10

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v9

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v1, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInboxSearchPosition()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "inbox_search_position"

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInboxSearchCellType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "inbox_search_cell_type"

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInboxSearchTabName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v9, :cond_9

    const-string v1, "inbox_search_tab_name"

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    new-instance v9, LX/0zVQ;

    invoke-direct {v9}, LX/0zVQ;-><init>()V

    sget-object v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v1, v0, LX/0bUp;->LIZIZ:LX/07Zh;

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0bUW;->QUICK_REACTION:LX/0bUW;

    invoke-virtual {v1}, LX/0bUW;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v8}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    iget-object v15, v0, LX/0bUp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v17, v3

    invoke-interface/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    sget-object v2, LX/0bVd;->SPARK_V1:LX/0bVd;

    invoke-virtual {v2}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    sget-object v2, LX/0bUq;->STREAK:LX/0bUq;

    invoke-virtual {v2}, LX/0bUq;->getValue()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
