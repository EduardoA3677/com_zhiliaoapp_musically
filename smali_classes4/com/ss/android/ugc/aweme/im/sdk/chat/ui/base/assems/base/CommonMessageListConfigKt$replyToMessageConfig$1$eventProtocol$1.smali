.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyToMessageConfig$1$eventProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;


# instance fields
.field public final LL:LX/0IOi;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyToMessageConfig$1$eventProtocol$1;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyToMessageConfig$1$eventProtocol$1;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0IOi;->MAIN:LX/0IOi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyToMessageConfig$1$eventProtocol$1;->LL:LX/0IOi;

    return-void
.end method


# virtual methods
.method public final Om0(LX/04g8;)V
    .locals 11

    instance-of v0, p1, LX/08KZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyToMessageConfig$1$eventProtocol$1;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    check-cast p1, LX/08KZ;

    iget-object v0, p1, LX/08KZ;->LIZ:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getPushReferenceInfo()LX/08Om;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/08Om;->getRefMessageId()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    :goto_0
    sget v0, LX/0b3L;->LIZIZ:I

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    const-string v1, "quick_reply_message"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v6}, LX/08Gd;->LIZJ(LX/0i9W;ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyToMessageConfig$1$eventProtocol$1;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    new-array v2, v6, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v5, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/08On;

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_4
    check-cast v4, LX/08On;

    if-eqz v4, :cond_5

    new-instance v1, LX/07eG;

    sget-object v0, LX/08Oo;->PUSH_NOTIFICATION:LX/08Oo;

    invoke-direct {v1, v3, v0}, LX/07eG;-><init>(LX/0i9W;LX/08Oo;)V

    invoke-interface {v4, v1}, LX/08On;->Z91(LX/07eG;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/0i9W;

    invoke-direct {v3}, LX/0i9W;-><init>()V

    invoke-virtual {v10}, LX/08Om;->getRefMessageType()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0i9W;->setMsgType(I)V

    invoke-virtual {v10}, LX/08Om;->getRefMessageJsonContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/08Om;->getRefSenderUid()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9W;->setSender(J)V

    invoke-virtual {v10}, LX/08Om;->getRefMessageId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9W;->setMsgId(J)V

    invoke-virtual {v3, v2}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$replyToMessageConfig$1$eventProtocol$1;->LL:LX/0IOi;

    return-object v0
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
