.class public final LX/0cnr;
.super LX/0cnv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cnv<",
        "LX/0clO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cnv;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0clO;)Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;
    .locals 9

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;-><init>()V

    iget-object v4, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->text:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iput-wide v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->msgId:J

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomMessageHeatLevel:J

    iput-wide v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->roomMessageHeatLevel:J

    :cond_0
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->mentionUsers:Ljava/util/List;

    const-string v2, ""

    if-eqz v3, :cond_1

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->atUsername:Ljava/lang/String;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->mentionUsers:Ljava/util/List;

    if-eqz v3, :cond_3

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->atNickname:Ljava/lang/String;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    if-eqz v5, :cond_5

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iput-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->emotesIndex:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->textSource:I

    return-object v1
.end method

.method public static LIZIZ(Ljava/util/Map;LX/0clO;)V
    .locals 4

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;->translated:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p1, LX/0clO;->LJJIJIIJI:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;->translation:Ljava/lang/String;

    iput-object v0, p1, LX/0clO;->LJJIJIIJIL:Ljava/lang/CharSequence;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;->emotesIndexMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/0clO;->LJLIIIL(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    goto :goto_0
.end method
