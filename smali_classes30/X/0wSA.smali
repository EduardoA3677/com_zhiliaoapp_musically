.class public final LX/0wSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02YS;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(LX/02YS;LX/0wS8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/0wSA;->LL:LX/0wS8;

    iput-object p3, p0, LX/0wSA;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0wSA;->LLILL:LX/02YS;

    iput-object p5, p0, LX/0wSA;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0wSA;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0wSA;->LLILLL:Z

    iput-boolean p7, p0, LX/0wSA;->LLILZ:Z

    iput-boolean p8, p0, LX/0wSA;->LLILZIL:Z

    iput-boolean p9, p0, LX/0wSA;->LLILZLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v7, p1

    const-string v16, "RtcManager@4572.initRtcInternal$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0wSA;->LL:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x468

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcEngineTurnOn result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0wSA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v5}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v9, LX/0wSA;->LL:LX/0wS8;

    iget-object v6, v9, LX/0wSA;->LLILL:LX/02YS;

    iget-object v4, v9, LX/0wSA;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v9, LX/0wSA;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v8, v9, LX/0wSA;->LLILLL:Z

    iget-object v3, v9, LX/0wSA;->LLILIL:Ljava/lang/String;

    iget-boolean v0, v9, LX/0wSA;->LLILZ:Z

    move/from16 v19, v0

    iget-boolean v0, v9, LX/0wSA;->LLILZIL:Z

    move/from16 v17, v0

    iget-boolean v0, v9, LX/0wSA;->LLILZLL:Z

    move/from16 v18, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x48c

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "initRtc get rtc engine on: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_62

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getClient()LX/0Td6;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mIsInitialized:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0wS8;->LIZIZ:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRtcLocked="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wNw;->LIZ()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", curState:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0wMT;->LJIIJJI()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v5, v5}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, LX/0wMT;->LJIIJJI()I

    move-result v11

    invoke-interface {v6}, LX/0wMT;->LJJLIIIJILLIZJL()LX/02YG;

    move-result-object v13

    invoke-interface {v6}, LX/0wMT;->LJIJJ()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_61

    iget-object v0, v13, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, v13, LX/02YG;->LIZIZ:LX/02YO;

    invoke-static {v0}, LX/0wNG;->LIZJ(LX/02YO;)Z

    move-result v0

    if-nez v0, :cond_60

    const/4 v13, 0x0

    :goto_1
    iget-boolean v0, v2, LX/0wS8;->LIZIZ:Z

    if-nez v0, :cond_5f

    if-nez v13, :cond_5f

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getClient()LX/0Td6;

    move-result-object v11

    :goto_2
    const/16 v0, 0x493

    if-nez v11, :cond_1

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ts:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Thread:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initRtc rtcClient == null from "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and clientData is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_TURN_ON_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0wS8;->LJJLIIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0wNw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5be

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "initRtc isRtcLocked == true"

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INITIALIZED_BY_ONE_CHANNEL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0wS8;->LJJLIIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iput-object v6, v2, LX/0wS8;->LJIIJ:LX/02YS;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getBusinessSideEnableIndependentMixStreamParams()Z

    move-result v0

    iput-boolean v0, v2, LX/0wS8;->LJIILLIIL:Z

    invoke-interface {v6}, LX/0wMT;->getScene()I

    move-result v11

    const/4 v0, 0x4

    if-ne v11, v0, :cond_4a

    invoke-virtual {v2}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getClient()LX/0Td6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS8;->LJIILJJIL(LX/0Td6;)Z

    move-result v0

    if-nez v0, :cond_4a

    sget-object v12, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x791

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "addTaskIdForAnchorMix"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v13

    const-string v12, "live_rtc_video_param"

    invoke-virtual {v13, v12}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_49

    invoke-virtual {v13, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v14

    if-eqz v14, :cond_47

    instance-of v0, v14, Lcom/google/gson/n;

    if-eqz v0, :cond_47

    move-object v15, v14

    check-cast v15, Lcom/google/gson/n;

    const-string v11, "rtc_mix_param"

    invoke-virtual {v15, v11}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v15, v11}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v9

    iget-object v0, v2, LX/0wS8;->LJIIJ:LX/02YS;

    invoke-static {v0}, LX/02XY;->LJ(LX/02YS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_id"

    invoke-virtual {v9, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11, v9}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v13, v12, v14}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_3
    :goto_4
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0wS8;->LJIIZILJ:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/0wMT;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    const/16 v1, 0x586

    invoke-static {v1}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "initRtcEngine scene:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0wMT;->getScene()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LX/0wS8;->LIZIZ:Z

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRtcLocked:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wNw;->LIZ()Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rtcExtraInfo:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0wS8;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xc

    invoke-static {v1, v11, v9, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, v2, LX/0wS8;->LIZIZ:Z

    const-wide/16 v22, 0x0

    if-nez v1, :cond_56

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isWaiting(I)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCommonRtcConfig -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getShouldMixStream()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getPushUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "InteractEngineImpl"

    const/16 v0, 0xc

    invoke-static {v0, v1, v9, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v9, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-direct {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setContext(Landroid/content/Context;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setLogReportInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppChannel(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppVersion(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setEnableReportLiveCoreInfo(Z)V

    iget-object v0, v2, LX/0wS8;->LJIIJ:LX/02YS;

    const/4 v12, 0x2

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v12, :cond_43

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->CO_HOST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :goto_8
    iget-object v0, v2, LX/0wS8;->LJJJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setSingleViewMode(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :goto_9
    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setHeartbeatExtEnable(Z)V

    iget-object v0, v2, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v2, LX/0wS8;->LJIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Ljava/lang/String;

    :goto_b
    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setStreamUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_4
    invoke-virtual {v2}, LX/0wS8;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setLinkMicLayoutConfig(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getLinkMicLayoutConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "big_small_stream"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getShouldMixStream()Z

    move-result v11

    iget-object v0, v2, LX/0wS8;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setRtcExtInfo(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v9, v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setLogReportInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->getMinAudioVolume()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVolumeThreshold(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_6
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->hx0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setProjectKey(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getGenerateRTCParamByRole()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setRtcABTestConfig(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    new-instance v0, LX/0To7;

    invoke-direct {v0, v2}, LX/0To7;-><init>(LX/0wS8;)V

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setUrlDispatcher(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;)V

    iget-object v0, v2, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v12, :cond_3f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->getInterval()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVolumeCallbackInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_7
    :goto_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableTalkVolumeLevels;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableTalkVolumeLevels;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableTalkVolumeLevels;->enableTalkVolumeLevels()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setEnableTalkVolumeLevels(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->getVolumeLevel()[I

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setTalkVolumeLevels([I)V

    :cond_8
    if-eqz v11, :cond_3d

    iget-object v0, v2, LX/0wS8;->LJIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->anchorInteractProfile:I

    if-lez v0, :cond_3c

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->ANCHOR_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    :goto_d
    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->VIDEO_TALK_CAMERA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    iget-object v0, v2, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v12, :cond_9

    const/4 v10, 0x2

    :cond_9
    invoke-virtual {v9, v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setSeiVersion(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getMixerInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setMixStreamRtmpUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getPushUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setAnchorNetUrls(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getMixerInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->getStreamMixer()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    :goto_f
    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setStreamMixer(Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    const-string v0, "#303342"

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setBackgroundColor(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getMixerInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->getStreamMixer()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getBackground()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getBackground()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setBackgroundColor(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    :cond_b
    :goto_10
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getClient()LX/0Td6;

    move-result-object v0

    iput-object v0, v2, LX/0wS8;->LJIJI:LX/0Td6;

    invoke-virtual {v2, v0}, LX/0wS8;->LJIILJJIL(LX/0Td6;)Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setMixStreamConfigIndependent(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, v2, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_11
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videoWidth="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\nvideoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\nvideoBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\nvideoFrameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\nvideoGop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoGopSec()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\nvideoCodec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoEncoder()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\nvideoProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoProfile()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\naudioSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\naudioChannels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\naudioBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioBitrate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\naudioProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioProfile()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x78c

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aLogPushBaseMixConfig:\n  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget-object v0, v2, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_36

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_36

    invoke-static {v1, v9}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->syncLiveConfigToMixStream(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    :goto_13
    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v1

    const-string v0, "updateIndependentMixStreamParams"

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    const-string v0, "updateIndependentGenericMixStreamParams"

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    sget-object v13, LX/0jj9;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "mixStreamVideoParam="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->codec:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "setVideoCodec:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->codec:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->codec:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/ConfigConvertUtils;->convertStr2VideoCodec(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoCodec(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_d
    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->fps:I

    if-lez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "setVideoFrameRate:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->fps:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->fps:I

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoFrameRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_e
    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->gop:I

    if-lez v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "setVideoGop:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->gop:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->gop:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoGop(F)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_f
    sget-object v13, LX/0jj9;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "mixStreamAudioParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->bitRate:I

    if-lez v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "setAudioBitrate:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->bitRate:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->bitRate:I

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_10
    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->sampleRate:I

    if-lez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "setAudioSampleRate:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->sampleRate:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->sampleRate:I

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioSampleRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_11
    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->channels:I

    if-lez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "setAudioChannels:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->channels:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->channels:I

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioChannels(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_12
    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->aacProfile:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "setAudioProfile:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->aacProfile:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wS8;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->aacProfile:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/ConfigConvertUtils;->convertStr2AudioProfile(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_13
    invoke-virtual {v2, v1}, LX/0wS8;->LJLZ(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;)V

    invoke-virtual {v2, v1}, LX/0wS8;->LJL(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;)V

    invoke-static {v1}, LX/0wS8;->LIZJ(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;)V

    sget-object v10, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x67d

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hit independentMixStreamParams experiment"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAppSeiMode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAppSeiMode;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAppSeiMode;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;->APPDATA_SEI_SYN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAppdataSEIMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    sget-object v13, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x759

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "initRtcInternal: appdataSEIMode = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAppdataSEIMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setLinkMicLayoutConfig(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getClient()LX/0Td6;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v0, LX/0wSg;

    invoke-direct {v0, v2}, LX/0wSg;-><init>(LX/0wS8;)V

    invoke-interface {v1, v9, v0}, LX/0Td6;->b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    if-gtz v0, :cond_4e

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_35

    sget-object v1, LX/02VM;->LIZJ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-nez v1, :cond_15

    sput-object v0, LX/02VM;->LIZJ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    :cond_15
    :goto_15
    iput-object v0, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-virtual {v2}, LX/0wS8;->LL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRtcEngine, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS8;->LJLLLLLL(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v12, :cond_17

    iget-boolean v0, v2, LX/0wS8;->LJJJJJ:Z

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/0wMT;->getGroupChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupChannelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "groupChannelId_test_"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_16

    invoke-interface {v0, v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setGroupChannelId(Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0wS8;->LJJJJJ:Z

    :cond_17
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v6}, LX/0wMT;->getScene()I

    move-result v9

    if-ne v9, v12, :cond_32

    iget-object v10, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v10, :cond_18

    sget-object v9, Lcom/ss/bytertc/engine/type/LinkMicType;->LINK_MIC_TYPE_ANCHOR:Lcom/ss/bytertc/engine/type/LinkMicType;

    invoke-interface {v10, v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)V

    :cond_18
    sget-object v13, LX/0wUC;->LIZ:LX/0wUC;

    const-string v10, "BizSessionIdEvent"

    const-string v9, "setLinkMicType: LINK_MIC_TYPE_ANCHOR"

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    :goto_16
    iget-object v9, v2, LX/0wS8;->LJIIJ:LX/02YS;

    instance-of v10, v9, LX/02Qy;

    const-string v9, "setBizSessionId: "

    if-eqz v10, :cond_2e

    invoke-interface {v6}, LX/0wMT;->getScene()I

    move-result v10

    if-ne v10, v12, :cond_2e

    iget-object v12, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v12, :cond_1b

    invoke-interface {v6}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v10

    invoke-interface {v10, v0, v1}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    move-object v10, v11

    :cond_1a
    invoke-interface {v12, v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setBizSessionId(Ljava/lang/String;)V

    :cond_1b
    sget-object v13, LX/0wUC;->LIZ:LX/0wUC;

    const-string v12, "BizSessionIdEvent"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v9

    invoke-interface {v9, v0, v1}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v11, v0

    :cond_1c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_17
    iget-object v1, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v1, :cond_1d

    iget-object v0, v2, LX/0wS8;->LJIIIZ:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZLLL:LX/02aR;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setListener(Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;)V

    :cond_1d
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getPushAdvance()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v8, :cond_2d

    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, v2, LX/0wS8;->LJIILJJIL:Z

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getInitInBackground()Z

    move-result v0

    iput-boolean v0, v2, LX/0wS8;->LJIILL:Z

    iget-object v0, v2, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_19
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1e

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_1e

    new-instance v0, LX/0TeJ;

    invoke-direct {v0, v2, v1}, LX/0TeJ;-><init>(LX/0wS8;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    iget-object v0, v2, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2b

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicDownLinkCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicDownLinkCountSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicDownLinkCountSetting;->getValue()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-lez v0, :cond_2a

    iget-object v8, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v8, :cond_1f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicDownLinkCountSetting;->getValue()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-interface {v8, v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->enableDownlinkAudioSelection(I)V

    :cond_1f
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->getAnchorPriority()I

    move-result v0

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;->fromId(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;

    move-result-object v1

    :goto_1a
    iget-object v0, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setDownLinkAudioSelectionPriority(Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;)I

    :cond_20
    :goto_1b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;->getStrategy()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v0, v2, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_1c
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->configEffectDowngradingStrategy(Lorg/json/JSONObject;)I

    :cond_21
    sget-object v9, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x6b5

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configEffectDowngradingStrategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    iget-object v0, v2, LX/0wS8;->LJJJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SingleViewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SingleViewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SingleViewOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_1d
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setPublishPlanarRender(Z)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setDisplayPlanarRender(Z)V

    :cond_23
    iget-object v0, v2, LX/0wS8;->LJJJJZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_1e
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_26

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableFovSmallWindowOpt(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :goto_1f
    invoke-virtual {v2}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v1, v0, LX/0eIm;->LJJIIZI:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v1, v0, LX/0eIm;->LJJIJIIJI:Z

    :cond_24
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;->getParams()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_52

    goto/16 :goto_21

    :cond_25
    const/4 v1, 0x0

    goto :goto_1e

    :cond_26
    const/4 v1, 0x1

    goto :goto_1f

    :cond_27
    const/4 v1, 0x0

    goto :goto_1d

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_29
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->getGuestPriority()I

    move-result v0

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;->fromId(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;

    move-result-object v1

    goto/16 :goto_1a

    :cond_2a
    iget-object v0, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->disableDownlinkAudioSelection()V

    goto/16 :goto_1b

    :cond_2b
    iget-object v0, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->disableDownlinkAudioSelection()V

    goto/16 :goto_1b

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_2e
    iget-object v1, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v1, :cond_30

    invoke-interface {v6}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object v0, v11

    :cond_2f
    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setBizSessionId(Ljava/lang/String;)V

    :cond_30
    sget-object v10, LX/0wUC;->LIZ:LX/0wUC;

    const-string v1, "BizSessionIdEvent"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    move-object v11, v9

    :cond_31
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_32
    invoke-interface {v6}, LX/0wMT;->getScene()I

    move-result v10

    const/4 v9, 0x4

    if-ne v10, v9, :cond_34

    iget-object v10, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v10, :cond_33

    sget-object v9, Lcom/ss/bytertc/engine/type/LinkMicType;->LINK_MIC_TYPE_GUEST:Lcom/ss/bytertc/engine/type/LinkMicType;

    invoke-interface {v10, v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)V

    :cond_33
    sget-object v13, LX/0wUC;->LIZ:LX/0wUC;

    const-string v10, "BizSessionIdEvent"

    const-string v9, "setLinkMicType: LINK_MIC_TYPE_GUEST"

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_16

    :cond_34
    iget-object v10, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v10, :cond_19

    sget-object v9, Lcom/ss/bytertc/engine/type/LinkMicType;->LINK_MIC_TYPE_NONE:Lcom/ss/bytertc/engine/type/LinkMicType;

    invoke-interface {v10, v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)V

    goto/16 :goto_16

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_36
    const/16 v0, 0x493

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " MixerUtils.syncLiveConfigToMixStream error, liveCore is null"

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_13

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_39
    sget-object v10, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x67f

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no hit independentMixStreamParams experiment"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_14

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_3c
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->ANCHOR_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    goto/16 :goto_d

    :cond_3d
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->enableAudioOnBackground(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    iget-object v0, v2, LX/0wS8;->LJIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->audienceInteractProfile:I

    if-lez v0, :cond_3e

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->GUEST_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    :goto_20
    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto/16 :goto_10

    :cond_3e
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->GUEST_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    goto :goto_20

    :cond_3f
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->getInterval()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVolumeCallbackInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->getInterval()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setUpdateTalkSeiInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto/16 :goto_c

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_41
    iget-object v0, v2, LX/0wS8;->LJIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    goto/16 :goto_b

    :cond_42
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_43
    iget-object v0, v2, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_44

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->MULTI_GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto/16 :goto_8

    :cond_44
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto/16 :goto_8

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_47
    if-eqz v14, :cond_48

    instance-of v0, v14, Lcom/google/gson/h;

    if-eqz v0, :cond_3

    check-cast v14, Lcom/google/gson/h;

    invoke-virtual {v14}, Lcom/google/gson/h;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13, v12}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {v2, v13}, LX/0wS8;->LJZI(Lcom/google/gson/n;)V

    goto/16 :goto_4

    :cond_48
    invoke-virtual {v2, v13}, LX/0wS8;->LJZI(Lcom/google/gson/n;)V

    goto/16 :goto_4

    :cond_49
    invoke-virtual {v2, v13}, LX/0wS8;->LJZI(Lcom/google/gson/n;)V

    goto/16 :goto_4

    :cond_4a
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getClient()LX/0Td6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS8;->LJIILJJIL(LX/0Td6;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v1}, LX/0wS8;->LJJLIIIJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4b
    iput-object v1, v2, LX/0wS8;->LJIIZILJ:Ljava/lang/String;

    goto/16 :goto_5

    :goto_21
    :try_start_0
    iget-object v0, v2, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRuntimeParameters(Lorg/json/JSONObject;)I

    :cond_4c
    invoke-static {v7}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetParameters(Ljava/lang/String;)I

    goto :goto_25

    :cond_4d
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4e
    const/16 v0, 0x5ac

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "create RTCClient result "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_51

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " client  = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_50

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    :goto_23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v5}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_4f

    iget v6, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    :goto_24
    iget-object v1, v2, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v1, :cond_57

    invoke-interface {v1}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v20

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_ENGINE_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v25

    move/from16 v21, v6

    move-object/from16 v24, v1

    invoke-virtual/range {v20 .. v25}, LX/0wT2;->LJIILLIIL(IJLX/02YS;Ljava/lang/String;)V

    goto :goto_27

    :cond_4f
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_ENGINE_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v6

    goto :goto_24

    :cond_50
    const/4 v0, 0x0

    goto :goto_23

    :cond_51
    const/4 v0, 0x0

    goto :goto_22

    :catchall_0
    move-exception v8

    const/16 v0, 0x6d1

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRuntimeParameters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_52
    :goto_25
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSwitcherSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSendSeiRtc2Host;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_53
    iget-object v0, v2, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v7

    :goto_26
    instance-of v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_55

    invoke-interface {v6}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_54

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSendSeiRtc2Host;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_54
    check-cast v7, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    new-instance v0, LX/0wSm;

    invoke-direct {v0, v2}, LX/0wSm;-><init>(LX/0wS8;)V

    invoke-virtual {v7, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setRtcExtraDataListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;)V

    :cond_55
    const/4 v0, 0x1

    invoke-static {v0}, LX/0wNw;->LIZIZ(Z)V

    iput-boolean v0, v2, LX/0wS8;->LIZIZ:Z

    :cond_56
    const/4 v6, 0x0

    :cond_57
    :goto_27
    if-eqz v4, :cond_58

    if-nez v6, :cond_59

    const/4 v0, 0x1

    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    if-lez v6, :cond_5b

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "RTC turn on error cause create engine error."

    invoke-direct {v3, v6, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, LX/0wS8;->LJJLIIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_59
    const/4 v0, 0x0

    goto :goto_28

    :cond_5a
    const/4 v7, 0x0

    goto :goto_26

    :cond_5b
    if-nez v19, :cond_5c

    iget-object v0, v2, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/0wMT;->LJLLL()V

    :cond_5c
    invoke-virtual {v2, v3}, LX/0wS8;->LJJJJJL(Ljava/lang/String;)V

    const-string v1, "business_init_rtc"

    const/4 v0, 0x1

    if-eqz v17, :cond_5d

    invoke-virtual {v2, v1, v0}, LX/0wS8;->LJI(Ljava/lang/String;Z)V

    :cond_5d
    if-eqz v18, :cond_0

    invoke-virtual {v2, v1, v0}, LX/0wS8;->LJJJLL(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v0}, LX/0wS8;->LJJJLZIJ(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_5f
    const/16 v0, 0x5b2

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRtc return, mIsInitialized:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0wS8;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_60
    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_61
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    invoke-virtual {v0, v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinked(I)Z

    move-result v13

    goto/16 :goto_1

    :cond_62
    move-object v0, v5

    goto/16 :goto_0
.end method
