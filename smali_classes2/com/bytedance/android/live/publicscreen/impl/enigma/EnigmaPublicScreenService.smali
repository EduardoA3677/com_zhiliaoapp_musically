.class public Lcom/bytedance/android/live/publicscreen/impl/enigma/EnigmaPublicScreenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/publicscreen/api/enigma/IEnigmaPublicScreenService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WX0(JLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;LX/02EP;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/WhisperMessage;
    .locals 6

    sget-object v0, LX/02DL;->LIZ:Ljava/util/Set;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    neg-long v0, v2

    sget-object v3, LX/02DL;->LIZ:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p1, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object p6, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    iput-object v2, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object p3, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p4}, Lcom/bytedance/android/live/base/model/user/User;->from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MockEnigmaWhisperMessageManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v5, v4, LX/0d25;->isLocalInsertMsg:Z

    iget-object v1, p5, LX/02EP;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;->index:J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    return-object v4
.end method
