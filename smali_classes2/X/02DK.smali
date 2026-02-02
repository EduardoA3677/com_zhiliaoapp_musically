.class public final LX/02DK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02DK;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/02DK;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(JLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ILX/02EP;ZZLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/ChatMessage;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mockChatMessage, user.enigma = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ChatViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;-><init>()V

    if-eqz p8, :cond_3

    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    if-eqz p6, :cond_0

    sget-object v3, LX/02DK;->LIZ:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LL:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object p9, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    iput-object v2, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-object p2, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    iput p4, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->inputType:I

    invoke-static {p3}, Lcom/bytedance/android/live/base/model/user/User;->from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean v0, v4, LX/0d25;->isLocalInsertMsg:Z

    if-nez p7, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setBadgeList(Ljava/util/List;)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object v5, p5, LX/02EP;->LIZIZ:Ljava/util/List;

    :cond_2
    iput-object v5, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    return-object v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    neg-long v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method
