.class public final LX/0Tot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ToY;


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;)V
    .locals 1

    iput-object p1, p0, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tot;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0Tot;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->NN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shoot"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Tot;->LIZIZ:Z

    :cond_0
    iget-object v1, p0, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    sget-object v0, LX/0Tp0;->LIZ:LX/0Tp0;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->UN(LX/0Tox;)V

    iget-object v0, p0, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Tou;->Wn(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Tou;->Wn(Z)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0TsJ;->LJIILLIIL(Z)V

    iget-object v1, p0, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJILJ:Z

    :cond_0
    iget-object v0, p0, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILLL:LX/0aJv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWsStateChanged isConnect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtcSourceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;)V
    .locals 22

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v18, 0x0

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->roomId:Ljava/lang/String;

    iget-object v0, v7, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->NN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLL:Ljava/lang/Long;

    iget-object v0, v7, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LN()V

    :cond_0
    iget-object v0, v7, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    iget-object v4, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->rtcRoomId:Ljava/lang/String;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->roomId:Ljava/lang/String;

    sget-object v2, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try updateRtcRoomId rtcRoomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",roomId = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, v5, LX/0ToR;->LJ:Ljava/lang/Long;

    iget-object v1, v5, LX/0ToR;->LJFF:Ljava/lang/Long;

    iput-object v10, v5, LX/0ToR;->LJ:Ljava/lang/Long;

    iput-object v9, v5, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v5, LX/0ToR;->LJIIIIZZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    :cond_1
    :goto_4
    iget-wide v2, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->resumeTimestampMillsec:J

    iget-wide v0, v7, LX/0Tot;->LIZ:J

    cmp-long v4, v2, v0

    const-string v3, "DualDeviceRtcSourceFragment"

    if-lez v4, :cond_5

    iget-object v2, v7, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->liveState:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->NN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0TsJ;->LJIIZILJ(Ljava/lang/String;Z)V

    iput-boolean v13, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJI:Z

    :cond_2
    const-string v0, "rec resume msg"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0ToR;->LJI:LX/0Td2;

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0ToR;->LJIIJ:LX/0aJv;

    sget-object v0, LX/03Bx;->LL:LX/03Bx;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v4

    new-instance v1, LY/AkS418S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LY/AkS418S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v13}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, v5, LX/0ToR;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb9

    invoke-direct {v1, v5, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wU;->LL:LX/04wU;

    invoke-interface {v4, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    sget-object v4, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRtc() isLiveCore ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0ToR;->LJIIJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Tp2;->LIZ:LX/0Tp2;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->UN(LX/0Tox;)V

    :cond_4
    :goto_5
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->resumeTimestampMillsec:J

    iput-wide v0, v7, LX/0Tot;->LIZ:J

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->autoTranslationEnable:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v4, v7, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;-><init>(I)V

    iput v2, v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;->autoTranslationEnable:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Tou;->xL(Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveState message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "rec pause msg"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Toz;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->pauseSec:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_7
    invoke-direct {v1, v14, v15}, LX/0Toz;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->UN(LX/0Tox;)V

    goto :goto_5

    :cond_8
    const-string v0, "rec connected msg"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tp0;->LIZ:LX/0Tp0;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->UN(LX/0Tox;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRtcRoomId rtcRoomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0ToR;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v10, Lkotlin/jvm/internal/AwS123S1100000_14;

    const/4 v0, 0x5

    invoke-direct {v10, v5, v4, v0}, Lkotlin/jvm/internal/AwS123S1100000_14;-><init>(LX/0ToR;Ljava/lang/String;I)V

    new-instance v2, Ltikcast/linkmic/controller/GenRTCInfoReq;

    invoke-direct {v2}, Ltikcast/linkmic/controller/GenRTCInfoReq;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, v2, Ltikcast/linkmic/controller/GenRTCInfoReq;->netMode:J

    iput-wide v8, v2, Ltikcast/linkmic/controller/GenRTCInfoReq;->rtcRoomId:J

    new-instance v12, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    const-string v19, ""

    move-wide/from16 v16, v14

    move-object/from16 v20, v19

    move/from16 v21, v13

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;-><init>(IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0xc

    iput-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->live_id:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->appId:J

    iput-object v12, v2, Ltikcast/linkmic/controller/GenRTCInfoReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-direct {v8, v14, v15, v14, v15}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v0, v5, LX/0ToR;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    iput-object v8, v2, Ltikcast/linkmic/controller/GenRTCInfoReq;->myself:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;->genRtcInfo(Ltikcast/linkmic/controller/GenRTCInfoReq;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v5, LX/0ToR;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb2

    invoke-direct {v1, v10, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wT;->LL:LX/04wT;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source updateRtcRoomId rtcRoomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_e
    move-object/from16 v10, v18

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, v18

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Toe;)Z
    .locals 8

    invoke-interface {p1}, LX/0Toe;->isSourceTryAgain()Z

    move-result v5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->isWsConnected()Z

    move-result v0

    iget-object v1, p0, LX/0Tot;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, "1"

    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0x30

    move-object v6, v4

    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnected error msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0Toe;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtcSourceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v3, "0"

    goto :goto_0
.end method
