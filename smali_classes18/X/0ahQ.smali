.class public final LX/0ahQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ahQ;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    sput-object v0, LX/0ahQ;->LIZIZ:LX/0YO6;

    return-void
.end method

.method public static LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "im_voice_message_transcribe"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    return-object v0

    :cond_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    return-object v0
.end method

.method public static LIZIZ(LX/0i9W;)LX/0ahT;
    .locals 3

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ahW;->LIZ:LX/0ahW;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0ahQ;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    move-result-object v2

    sget-object v1, LX/0ahQ;->LIZIZ:LX/0YO6;

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0aha;->LIZ:LX/0aha;

    return-object v1

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->showTranscript:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0ahW;->LIZ:LX/0ahW;

    return-object v1

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->transcribed:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->serverModel:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;->transcript:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0ahb;->LIZ:LX/0ahb;

    return-object v1

    :cond_3
    new-instance v1, LX/0ahR;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->serverModel:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    invoke-direct {v1, v0}, LX/0ahR;-><init>(Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;)V

    return-object v1

    :cond_4
    sget-object v1, LX/0ahW;->LIZ:LX/0ahW;

    return-object v1
.end method

.method public static LIZJ()V
    .locals 1

    const-class v0, LX/0ahQ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;JLX/0i9W;LX/0ahU;)V
    .locals 14

    sget-object v2, LX/0ahQ;->LIZIZ:LX/0YO6;

    move-object/from16 v7, p3

    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTranscribe already in progress: uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inProgressSet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ahQ;->LIZJ()V

    return-void

    :cond_0
    move-object/from16 v5, p4

    instance-of v0, v5, LX/0ahS;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0ahQ;->LIZ:Z

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS2S2200100_17;

    const/4 v11, 0x1

    move-wide v9, p1

    move-object v8, p0

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS2S2200100_17;-><init>(LX/0ahU;Ljava/lang/String;LX/0i9W;Ljava/lang/String;JI)V

    new-instance p1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x243

    invoke-direct {p1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0ahU;I)V

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0ahQ;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->transcribed:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ahQ;->LIZJ()V

    invoke-virtual {v7}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    const-string v0, "Voice Message Transcript: show transcript, hit cache"

    invoke-static {v2, v3, v0, v1}, LX/0ahQ;->LJ(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS2S2200100_17;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTranscribe cache miss. add to progress set. inProgressSet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ahQ;->LIZJ()V

    invoke-virtual {v7}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    const-string v0, "Voice Message Transcript: start transcribe"

    invoke-static {v2, v3, v0, v1}, LX/0ahQ;->LJ(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v11, LX/0ahP;

    const/4 v1, 0x0

    move-wide v12, v9

    move-object p0, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    invoke-direct/range {v11 .. v18}, LX/0ahP;-><init>(JLX/0i9W;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJ(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03Wg;

    const/4 v7, 0x0

    move-object v5, p3

    move-object v6, p2

    move-wide v3, p0

    invoke-direct/range {v2 .. v7}, LX/03Wg;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
