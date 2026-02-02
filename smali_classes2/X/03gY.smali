.class public final LX/03gY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatbot.audio.AudioDelegate$playAudio$1"
    f = "AudioDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03gi;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03gi;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03gi;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03gY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03gY;->LL:LX/03gi;

    iput-object p2, p0, LX/03gY;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/03gY;

    iget-object v1, p0, LX/03gY;->LL:LX/03gi;

    iget-object v0, p0, LX/03gY;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/03gY;-><init>(LX/03gi;Ljava/lang/String;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "AudioDelegate@6e8a.playAudio$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03gY;->LL:LX/03gi;

    iget-object v0, v0, LX/03gi;->LIZ:Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "im_chat_bot"

    invoke-virtual {v2, v1, v6, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getChatBotInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;->getType()I

    move-result v1

    sget-object v0, LX/02Iy;->DIGITAL_CREATOR:LX/02Iy;

    invoke-virtual {v0}, LX/02Iy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;->getDigitalCreatorInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserDigitalCreatorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserDigitalCreatorInfo;->getSpeakerId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v2, LX/03gZ;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSpeakerId this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " speakerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imUserBizInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    :goto_3
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v5, p0, LX/03gY;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/03gX;->LIZ:LX/03gX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03gX;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v4, LX/03gX;->LIZJ:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_Playing_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v4, v0, v1}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreCreateHandleByIdentify(Lcom/mammon/audiosdk/enums/SAMICoreIdentify;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, LX/03gX;->LIZIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create stream tts handle failed, ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    :cond_0
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, LX/03gX;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;

    iput-object v5, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->text:Ljava/lang/String;

    iput-object v8, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->speaker:Ljava/lang/String;

    new-instance v1, Lcom/mammon/audiosdk/structures/SAMICoreBlock;

    invoke-direct {v1}, Lcom/mammon/audiosdk/structures/SAMICoreBlock;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Tts:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    new-array v0, v7, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aput-object v2, v0, v9

    iput v7, v1, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->numberAudioData:I

    invoke-virtual {v4, v1, v6}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreProcess(Lcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, LX/03gX;->LIZIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get and play tts failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    goto :goto_4

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v8, v6

    goto/16 :goto_1

    :cond_4
    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto/16 :goto_0
.end method
