.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0acZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LJIIIZ()LX/0acZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;->LL:LX/0acZ;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Landroid/content/Context;LX/0i9W;LX/0ahK;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0ahe;LX/0abR;)V
    .locals 40

    move-object/from16 v14, p6

    move-object/from16 v8, p2

    invoke-static {v8}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v7

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    move-object/from16 v2, p3

    if-nez v14, :cond_0

    invoke-virtual {v8}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/0ahK;->LIZJ:LX/0ahM;

    iget v6, v0, LX/0ahM;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v8}, LX/0ahQ;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->hasInteracted:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v14, LX/0abR;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, "playback"

    const v24, 0x17df0

    move-object/from16 v20, v19

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v24}, LX/0abR;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    iput-object v14, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/04gU;

    const/4 v0, 0x6

    new-array v11, v0, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v4, "enter_from"

    const-string v0, "chat"

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v11, v12

    iget-object v0, v2, LX/0ahK;->LIZJ:LX/0ahM;

    iget v0, v0, LX/0ahM;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v11, v3

    const-string v9, "0"

    if-eqz v7, :cond_5

    const-string v6, "1"

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v0, "is_self"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v4, v11, v7

    new-instance v4, Lkotlin/Pair;

    const-string v0, "is_unread"

    invoke-direct {v4, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v11, v0

    move-object/from16 v30, p4

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "private"

    :goto_1
    new-instance v4, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v11, v0

    invoke-virtual {v8}, LX/0i9W;->getSender()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "voice_message_play_finish"

    invoke-direct {v5, v0, v4}, LX/04gU;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v32, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v25, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0ahK;->LIZIZ:LX/0ahL;

    new-instance v6, LX/0XgT;

    iget-object v4, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-direct {v6, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    move-object/from16 v31, p5

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    if-eqz v9, :cond_6

    iget-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0abR;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v24, 0x3ffbf

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-static/range {v11 .. v24}, LX/0abR;->LIZ(LX/0abR;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abR;

    move-result-object v20

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;->LL:LX/0acZ;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    new-instance v13, LX/0ahc;

    move-object/from16 v14, v31

    move-object/from16 v15, v25

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v30

    invoke-direct/range {v13 .. v19}, LX/0ahc;-><init>(LX/0ahe;Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    move-object/from16 v19, v0

    move-object/from16 v22, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v21, v5

    invoke-interface/range {v17 .. v22}, LX/0acZ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0abR;LX/04gU;LX/0acx;)V

    sget-object v0, LX/16tz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0abS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-virtual {v8}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playback"

    invoke-static {v12, v1, v0}, LX/0abS;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "group"

    goto/16 :goto_1

    :cond_4
    const-string v6, ""

    goto/16 :goto_1

    :cond_5
    move-object v6, v9

    goto/16 :goto_0

    :cond_6
    iget-object v10, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0abR;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x3

    const v23, 0x3ffbf

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-static/range {v10 .. v23}, LX/0abR;->LIZ(LX/0abR;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abR;

    move-result-object v9

    iput-object v9, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v9, v0, LX/0ahL;->LIZIZ:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, LX/0ahL;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0ahL;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0abR;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x242

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroid/content/Context;I)V

    new-instance v24, LX/0ahN;

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v31}, LX/0ahN;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;Landroid/content/Context;LX/0i9W;LX/0ahK;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0ahe;)V

    move-object/from16 v33, v9

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    move-object/from16 v39, v24

    invoke-virtual/range {v32 .. v39}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZJ(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0abR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    sget-object v2, LX/08by;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v3, :cond_9

    iget-boolean v2, v0, LX/0ahL;->LIZLLL:Z

    :goto_2
    if-eqz v2, :cond_a

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/0ahi;

    invoke-direct {v0, v8, v12, v1}, LX/0ahi;-><init>(LX/0i9W;LX/02wT;LX/00zH;)V

    invoke-static {v2, v12, v12, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    if-eq v4, v7, :cond_8

    iget-boolean v2, v0, LX/0ahL;->LIZLLL:Z

    goto :goto_2

    :cond_a
    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0abR;

    const/4 v6, 0x4

    const v18, 0x3ffef

    move-object v5, v1

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v5 .. v18}, LX/0abR;->LIZ(LX/0abR;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abR;

    move-result-object v1

    invoke-virtual {v1}, LX/0abR;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "no remote url, refresh not enabled, mode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refresh action="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LX/0ahL;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
