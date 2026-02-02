.class public final LX/03SB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(JLcom/bytedance/android/livesdk/chatroom/model/ChatResult;Lcom/bytedance/android/live/base/model/user/User;LX/0d2Z;Ljava/util/List;Z)Lcom/bytedance/android/livesdk/model/message/ChatMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "LX/0d2Z;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;Z)",
            "Lcom/bytedance/android/livesdk/model/message/ChatMessage;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getMsgId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->chatId:J

    new-instance v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p0, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getMsgId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getDisplayText()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v3, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getDisplayText()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-interface {p4}, LX/0d2Z;->getId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    iput-object p5, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getBackground()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getFullScreenTextColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->fullScreenTextColor:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    if-eqz p6, :cond_1

    const/4 v0, 0x3

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->quickChatScene:I

    :cond_1
    return-object v2

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcom/bytedance/android/live/base/model/user/User;->from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(JLjava/util/List;JLX/0d2Z;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;J",
            "LX/0d2Z;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")",
            "Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;-><init>()V

    iput-object p2, v2, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    new-instance v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-wide p3, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz p6, :cond_0

    iput-object p6, v2, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v2

    :cond_0
    invoke-static {p5}, Lcom/bytedance/android/live/base/model/user/User;->from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v2
.end method

.method public static LIZJ(JJLjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-boolean p6, v2, Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;->hasRankInfo:Z

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-object p4, v2, Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;->LL:Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;->LLILIL:Ljava/lang/String;

    iput-object p5, v2, Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;->LLILL:Ljava/lang/String;

    return-object v2
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;JLcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)Lcom/bytedance/android/livesdk/model/message/MemberMessage;
    .locals 8

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/MemberMessage;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v2, ""

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->dataV2:Ljava/util/Map;

    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, "enter_msg_body"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "source"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "share_link"

    invoke-static {v7, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v1, "value"

    if-eqz v0, :cond_0

    :try_start_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->l01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Lcom/bytedance/android/live/base/model/user/User;->setShareLinkReceiver(Z)V

    iput v3, v4, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->hitAbStatus:I

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_1

    :cond_0
    const-string v0, "default"

    invoke-static {v7, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p0

    :goto_0
    const-string v0, "Enter Message Parse Error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, p0

    if-nez v5, :cond_5

    :cond_2
    :goto_2
    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;-><init>()V

    iput-object p3, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    const/4 v6, 0x0

    const/16 v1, 0x190

    if-nez p4, :cond_3

    new-instance p4, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {p4}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v0, "#8ce7ff"

    iput-object v0, p4, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput v1, p4, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    iput-boolean v6, p4, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    :cond_3
    iput-object p4, v7, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    sget-object v0, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v7, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, "live_room_enter_toast"

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string/jumbo v0, "{0:user} joined"

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez p5, :cond_4

    new-instance p5, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {p5}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v0, "#b8ffffff"

    iput-object v0, p5, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput v1, p5, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    iput-boolean v6, p5, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    :cond_4
    iput-object p5, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    :cond_5
    new-instance v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-boolean v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v5, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v2, v4, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LL:Ljava/lang/String;

    iput-object p3, v4, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput v3, v4, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-boolean v3, v4, LX/0d25;->isLocalInsertMsg:Z

    return-object v4
.end method

.method public static LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/RoomMessage;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-object p2, v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->content:Ljava/lang/String;

    return-object v2
.end method

.method public static LJFF(JLcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/SocialMessage;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object p2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/SocialMessage;-><init>()V

    iput-boolean v1, v0, LX/0d25;->isLocalInsertMsg:Z

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-object p3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
