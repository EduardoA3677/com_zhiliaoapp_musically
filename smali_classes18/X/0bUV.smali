.class public final LX/0bUV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bUV;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    iput-object p2, p0, LX/0bUV;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bUV;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getLightInteractionName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v3

    iget-object v2, v1, LX/0bUV;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v1, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0b6D;->LIZIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0i9W;

    move-result-object v4

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v3

    iget-object v2, v1, LX/0bUV;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v1, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0b6D;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v13

    const-class v2, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7, v8}, LX/0bXd;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    const-string v5, "interaction_name"

    const-string v4, "interaction_type"

    if-eqz v0, :cond_3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0bUW;->QUICK_REACTION:LX/0bUW;

    invoke-virtual {v0}, LX/0bUW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_method"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v0, v1, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v0, v1, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0bUW;->QUICK_REACTION:LX/0bUW;

    invoke-virtual {v0}, LX/0bUW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v12

    if-eqz v7, :cond_4

    iget-object v0, v1, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-interface/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)V

    iget-object v0, v1, LX/0bUV;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/0a1G;->CONVERSATION:LX/0a1G;

    sget-object v6, LX/0ApD;->ACTION_BAR_CLICK:LX/0ApD;

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0bjA;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    move-object v3, v7

    move-object v7, v8

    move-wide v8, v0

    invoke-interface/range {v3 .. v9}, LX/0bUX;->LJIJJLI(Ljava/lang/String;LX/0a1G;LX/0ApD;Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
