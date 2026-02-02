.class public final LX/0UNJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 7

    const-string v1, "LiveBroadcastFragment"

    const-string v0, "onEnterForeground"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJI:Z

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->GO()V

    :cond_0
    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorBackgroundPauseRequestABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorBackgroundPauseRequestABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorBackgroundPauseRequestABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/broadcast/api/EnterBackgroundEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, LX/0UMY;->LIZIZ:LX/0Qgq;

    invoke-virtual {v0, v4}, LX/0Qgq;->LIZJ(Z)V

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v2, :cond_2

    const-string v1, "bpea-364"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_2
    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0UDb;->LJ(I)V

    :cond_3
    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vP()V

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UNM;

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "enter_foreground"

    invoke-virtual {v3, v0}, LX/0UNM;->LIZJ(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0UNL;->LJIIJJI(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0rVL;->LIZJ(Z)V

    :cond_4
    iget-object v0, v3, LX/0UNM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tst;

    iget-object v0, v2, LX/0Tst;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    iput-object v5, v2, LX/0Tst;->LIZLLL:LX/0aEi;

    iput v4, v2, LX/0Tst;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Tst;->LIZJ:J

    invoke-static {v4}, LX/0UNM;->LIZIZ(Z)V

    iget-object v0, v3, LX/0UNM;->LJI:LY/ARunnableS70S0100000_14;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0UNL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/FloatWindowEnterForegroundEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZLLIL:LY/ARunnableS70S0100000_14;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZLLIL:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 12

    const-string v1, "LiveBroadcastFragment"

    const-string v0, "onEnterBackground"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJI:Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorBackgroundPauseRequestABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorBackgroundPauseRequestABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorBackgroundPauseRequestABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/broadcast/api/EnterBackgroundEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0UMY;->LIZIZ:LX/0Qgq;

    invoke-virtual {v0, v3}, LX/0Qgq;->LIZJ(Z)V

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {p1, v0}, LX/0UNL;->LJIIJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/ShowFloatWindowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UNM;

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-boolean v9, v0, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LLILLIZIL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0UNM;->LJ:J

    iget-object v0, v5, LX/0UNM;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v5, LX/0UNM;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/0rVL;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;ZZZZ)V

    :cond_1
    iget-boolean v0, v5, LX/0UNM;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0UNM;->LIZ()V

    :cond_2
    iget-object v0, v5, LX/0UNM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Tst;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v7}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Tst;->LIZJ:J

    iget-object v0, v6, LX/0Tst;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iput-object v4, v6, LX/0Tst;->LIZLLL:LX/0aEi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, v0, v1, v2}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x2a

    invoke-direct {v1, v6, v7, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/0Tst;->LIZLLL:LX/0aEi;

    :cond_4
    invoke-static {v3}, LX/0UNM;->LIZIZ(Z)V

    iget-object v2, v5, LX/0UNM;->LJI:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    invoke-static {}, LX/0UNL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/FloatWindowEnterBackground;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_5
    add-int/lit8 v3, v10, 0x1

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/broadcast/api/FloatWindowEnterBackground;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->GO()V

    :cond_7
    return-void

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v2, :cond_a

    const-string v1, "bpea-385"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_a
    iget-object v0, p0, LX/0UNJ;->LL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0UDb;->LIZLLL(I)V

    :cond_b
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, ""

    const-string v0, "background"

    invoke-static {v0, v2, v1, v4}, LX/0UNL;->LJ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0UNh;)V

    goto/16 :goto_0
.end method
