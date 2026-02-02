.class public final LX/0UCq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UCs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0UCw;


# direct methods
.method public constructor <init>(LX/0UCw;)V
    .locals 1

    iput-object p1, p0, LX/0UCq;->LL:LX/0UCw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/0UCs;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0UCq;->LL:LX/0UCw;

    iget-boolean v2, v4, LX/0UCw;->LJIILIIL:Z

    const/4 v13, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v4}, LX/0UCw;->LJIIZILJ()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/0UCs;->LIZJ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_0
    const-string v5, "mute"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    :goto_1
    const-string v5, "CREDIT_MUTE"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v9, v4, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v9, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLIL:J

    iget-object v8, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-string v14, ""

    if-eqz v8, :cond_0

    iget-object v8, v8, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v14

    :cond_1
    cmp-long v10, v5, v11

    if-lez v10, :cond_d

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v11, v9, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v11, :cond_2

    move-object v11, v7

    :cond_2
    iget-object v10, v11, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v10, :cond_b

    const-string v6, "bpea-384"

    const v5, 0x58060103

    invoke-static {v6, v5}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v5

    invoke-interface {v10, v3, v5}, LX/0Tr9;->LIZ(ZLcom/bytedance/bpea/basics/Cert;)V

    iget-object v5, v11, LX/0TrA;->LLJIJIL:LX/0TrB;

    iget-object v5, v5, LX/0TrB;->LIZ:LX/0TgO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0rUO;->LIZ:Ljava/util/Map;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v6, v5, :cond_a

    sget-object v6, LX/0TgO;->LJFF:LX/0TgN;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_3
    move-object v5, v7

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v5, LX/0TgO;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v5, :cond_9

    invoke-interface {v5, v6}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v4, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->floatStyle:I

    const/4 v3, 0x5

    if-eq v4, v3, :cond_f

    new-instance v13, LX/0UDz;

    iget v14, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->floatStyle:I

    iget-object v15, v0, LX/0UCs;->LIZ:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v3, v0, LX/0UCs;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/0UDz;-><init>(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v13}, LX/0UDR;->LJII(LX/0UFB;)V

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->duration:J

    cmp-long v5, v3, v11

    if-lez v5, :cond_e

    iget v5, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->floatStyle:I

    if-eqz v5, :cond_e

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v2, :cond_e

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v2, LX/0UDT;->NOTICE_CENTER:LX/0UDT;

    invoke-static {v2, v5, v3, v4}, LX/0UDR;->LIZLLL(LX/0UDT;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_7
    iget v6, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->floatStyle:I

    sget-object v5, LX/0UDp;->LIVE_TIP_BOTTOM_MESSAGE_CLOSE:LX/0UDp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v6, v5}, LX/0UDJ;->LIZ(II)I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_f

    iget-object v6, v0, LX/0UCs;->LIZ:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    move-object v13, v4

    move v14, v8

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->duration:J

    cmp-long v3, v5, v11

    if-lez v3, :cond_e

    iget v3, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->floatStyle:I

    if-eqz v3, :cond_e

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/02iD;

    invoke-direct {v3, v2, v4, v8, v7}, LX/02iD;-><init>(Lcom/bytedance/android/livesdk/model/message/BottomMessage;LX/0UCw;ILX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v6, v5, v7, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    iget-object v2, v4, LX/0UCw;->LJJIJL:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v2, LX/0UDp;->LIVE_TIP_MESSAGE_WARNING_TIP:LX/0UDp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v2, v0, LX/0UCs;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, v4

    move-object v7, v2

    move-object v8, v6

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_6

    :catch_0
    move-exception v6

    const-string v5, "AudioRecordFocusManager"

    invoke-static {v5, v6}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sput-object v7, LX/0TgO;->LJFF:LX/0TgN;

    sput-boolean v13, LX/0TgO;->LIZJ:Z

    :cond_a
    invoke-static {}, LX/0TrO;->LIZIZ()V

    :cond_b
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v12, LX/0UDz;

    const/4 v13, 0x4

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v14, v5

    :cond_c
    iget-object v15, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v12 .. v17}, LX/0UDz;-><init>(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Integer;I)V

    invoke-static {v12}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_d
    :goto_5
    iget-object v2, v4, LX/0UCw;->LJJIJIIJIL:LX/0UEB;

    if-eqz v2, :cond_e

    iput-boolean v3, v2, LX/0UEB;->LLIZLLLIL:Z

    :cond_e
    :goto_6
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, LX/0UCq;->LL:LX/0UCw;

    iget-object v2, v2, LX/0UCw;->LJJJJJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, LX/0UCq;->LL:LX/0UCw;

    invoke-virtual {v1}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v1

    iget-object v0, v0, LX/0UCs;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, LX/0UGC;->LIZJ(JJLjava/lang/String;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    iget-object v9, v9, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v9, :cond_d

    sget-object v5, LX/0UDp;->LIVE_TIP_MESSAGE_MUTING_TIP:LX/0UDp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object v14, v5

    :cond_11
    iget-object v11, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    move-object v12, v14

    move-object v13, v7

    move v14, v3

    invoke-virtual/range {v9 .. v14}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_5
.end method
