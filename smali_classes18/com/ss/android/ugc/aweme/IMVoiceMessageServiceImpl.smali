.class public final Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    const-class v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v0, LX/08n8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v0, LX/08n7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZJ()LX/0acO;
    .locals 1

    new-instance v0, LX/0aYE;

    invoke-direct {v0}, LX/0aYE;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()LX/0acX;
    .locals 1

    sget-object v0, LX/13Vo;->LIZIZ:LX/13Vo;

    return-object v0
.end method

.method public final LJ(LX/0i9W;)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkChatroomCanReceive for message "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    return v5

    :cond_0
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->fallbackComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkChatroomCanReceive fallback.textComponent.text is not empty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    sget-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXw;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkChatroomCanReceive bizInfo decode fail for convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    return v4

    :cond_4
    iget-object v1, v2, LX/0bXw;->voice_message_display_status:LX/0b46;

    sget-object v0, LX/0b46;->FEATURE_STATUS_SHOW:LX/0b46;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkChatroomCanReceive bizInfo.voice_message_display_status is not FEATURE_STATUS_SHOW. current status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0bXw;->voice_message_display_status:LX/0b46;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    return v4

    :cond_5
    return v5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkChatroomCanReceive conversation is not found: convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    return v4

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    return v4
.end method

.method public final LJFF()Z
    .locals 2

    sget-object v0, LX/08n4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0ace;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkInputEntranceStatus for convId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZ:LX/083F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083F;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/083V;

    invoke-virtual {v0, p1}, LX/083V;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, LX/0acg;->LIZ:LX/0acg;

    return-object v0

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    sget-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bXw;

    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkInputEntranceStatus bizInfo.voice_message_entrance_status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    iget-object v0, v3, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    sget-object v1, LX/0amv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0bXw;->voice_disabled_tips:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0acd;

    new-instance v1, LX/04Ve;

    iget-object v0, v3, LX/0bXw;->voice_disabled_tips:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Ve;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0acd;-><init>(LX/04Vh;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0acd;

    new-instance v1, LX/04Vg;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04Vg;-><init>(Lkotlin/jvm/internal/AFwS237S0000000_17;)V

    invoke-direct {v2, v1}, LX/0acd;-><init>(LX/04Vh;)V

    return-object v2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v2, LX/0acm;->LIZ:LX/0acm;

    return-object v2

    :cond_4
    sget-object v2, LX/0acg;->LIZ:LX/0acg;

    return-object v2

    :catch_0
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    sget-object v0, LX/0acg;->LIZ:LX/0acg;

    return-object v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkInputEntranceStatus conversation is not found. convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    sget-object v0, LX/0acg;->LIZ:LX/0acg;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, LX/08n4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/08n9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()LX/0acZ;
    .locals 1

    sget-object v0, LX/0anS;->LIZIZ:LX/0anS;

    return-object v0
.end method

.method public final transcribe(JJLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/0acp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0aBG;

    if-eqz v0, :cond_0

    move-object v8, p5

    check-cast v8, LX/0aBG;

    iget v2, v8, LX/0aBG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0aBG;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/0aBG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v8, LX/0aBG;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, LX/0aBG;

    invoke-direct {v8, p0, p5}, LX/0aBG;-><init>(Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    iput v0, v8, LX/0aBG;->LLILL:I

    sget-object v0, LX/08D6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IMVoiceMessageTranscribeService;

    move-wide v6, p3

    move-wide v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/IMVoiceMessageTranscribeService;->transcribe(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check result: transcript: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeResponse;->transcript:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hints: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeResponse;->hints:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_4

    new-instance v1, LX/0adl;

    invoke-static {v3}, LX/01zZ;->LIZ(Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeResponse;)Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0adl;-><init>(Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    sget-object v1, LX/0acq;->LIZ:LX/0acq;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/IMVoiceMessageServiceImpl;->LJIIJ()V

    sget-object v0, LX/0acq;->LIZ:LX/0acq;

    return-object v0
.end method
