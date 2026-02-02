.class public final synthetic LX/08FR;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04g8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    const-string v4, "onMessageEvent"

    const-string v5, "onMessageEvent$im_business_chat_release(Lcom/ss/android/ugc/aweme/im/messagelist/api/data/MessageEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/04g8;

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/084y;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08FZ;

    check-cast p1, LX/084y;

    iget-object v2, p1, LX/084y;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->ju2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v1, v3, v2}, LX/08FZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0Ies;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    check-cast p1, LX/0Ies;

    iget-object v0, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    const/16 v0, 0x2c5

    if-ne v1, v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08FZ;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->ju2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0, v2}, LX/08FZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ier;

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    if-eq v1, v7, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntranceType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "to_uid"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    invoke-direct {v1, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "pcs_did_send_dm_message"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILLL:Z

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v6, v2, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;Ljava/util/Map;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
