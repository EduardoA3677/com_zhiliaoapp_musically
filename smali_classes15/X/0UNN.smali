.class public final LX/0UNN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;IIZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V
    .locals 0

    iput-object p1, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iput p2, p0, LX/0UNN;->LIZIZ:I

    iput p3, p0, LX/0UNN;->LIZJ:I

    iput-boolean p4, p0, LX/0UNN;->LIZLLL:Z

    iput-object p5, p0, LX/0UNN;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0UNN;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 13

    const/4 v2, 0x1

    sput-boolean v2, LX/0UNL;->LJ:Z

    iget-object v3, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const-string v1, "bpea-453"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LO(ILcom/bytedance/bpea/basics/Cert;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIZ()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJL()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    iget-object v0, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0f0h;->LJJZZIII(J)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget v0, p0, LX/0UNN;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0f0h;->LJJLIIIJL(I)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->canRecord:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_end"

    invoke-static {v0, v2, v2}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJ(Ljava/lang/String;ZZ)V

    :cond_0
    iget v0, p0, LX/0UNN;->LIZJ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UNL;->LJIIIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "click"

    const-string v0, "end_now"

    invoke-static {v1, v0}, LX/0UNL;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LX/0UNN;->LIZJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ka1(I)V

    :cond_2
    iget-boolean v0, p0, LX/0UNN;->LIZLLL:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UPq;->LIZ(Z)V

    :cond_3
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->prepareEndBGM()V

    iget-object v1, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget v0, p0, LX/0UNN;->LIZJ:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->mO(II)V

    sget-object v1, LX/0UQR;->LLILL:LX/05KM;

    const-string v0, "t_end_alert_click"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const-string v6, "click"

    iget v7, p0, LX/0UNN;->LIZJ:I

    const-string v8, "end_live"

    iget-object v9, p0, LX/0UNN;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0UNN;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :cond_4
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIL:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIL:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->ZO(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    iget-object v4, p0, LX/0UNN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget v3, p0, LX/0UNN;->LIZJ:I

    iget-object v2, p0, LX/0UNN;->LJ:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    const-string v0, "tiktokec_popup_click"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->mP(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v0, v10

    goto/16 :goto_0
.end method
