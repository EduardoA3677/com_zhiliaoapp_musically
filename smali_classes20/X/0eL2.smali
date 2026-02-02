.class public final LX/0eL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eLO;

.field public final synthetic LIZIZ:LX/0eKv;

.field public final synthetic LIZJ:LX/0c0V;

.field public final synthetic LIZLLL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0eLO;LX/0eKv;LX/0c0V;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0eL2;->LIZ:LX/0eLO;

    iput-object p2, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    iput-object p3, p0, LX/0eL2;->LIZJ:LX/0c0V;

    iput-object p4, p0, LX/0eL2;->LIZLLL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finishServer, onFail, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    const/16 v0, 0x6ca

    invoke-virtual {v1, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v3, 0x8

    const-string v0, "destroy channel failed"

    invoke-static {v2, v0, v1, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    invoke-virtual {v0, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mUnrecoverableErrorHappened:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    iget-boolean v0, v0, LX/0eKv;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_finish_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0eKv;->LLILLJJLI:Z

    iget-boolean v0, v1, LX/0eKv;->LLILZ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0eL9;->Cv0(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0eL2;->LIZ:LX/0eLO;

    iget-object v1, v0, LX/0eLO;->value:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_source"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eGl;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v2, LX/0eGl;->LIZ:LX/0eGl;

    invoke-static {p2, v4}, LX/0eag;->LJIILIIL(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const-string v1, "finish_failed"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v4, v0}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eL9;->G22()V

    :cond_4
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    iget-object v2, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v0, LX/0eE1;

    invoke-direct {v0, v3}, LX/0eE1;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    iget-object v1, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3AnchorDestroyChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "finishServer, onSuccess"

    const-string v5, "MultiGuestV3AnchorPresenter"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eL2;->LIZ:LX/0eLO;

    iget-wide v3, v0, LX/0eLO;->finishReason:J

    const-wide/16 v1, 0x2711

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f124f14

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    const-string v0, "destroy channel succ"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LinkIn_finish_Success"

    invoke-static {v0}, LX/0eab;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0eL2;->LIZ:LX/0eLO;

    sget-object v0, LX/0eLO;->USER_CLICK:LX/0eLO;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0eMK;->CLOSE_MODE:LX/0eMK;

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0, v2}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    :goto_1
    const-string v1, "manual_close"

    iget-object v0, p0, LX/0eL2;->LIZJ:LX/0c0V;

    invoke-static {v1, v0}, LX/0eXD;->LJIIJ(Ljava/lang/String;LX/0c0V;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    iput-boolean v2, v0, LX/0eKv;->LLILLJJLI:Z

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eL9;->G22()V

    :cond_2
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    iget-object v5, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_3

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    iget-object v1, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3AnchorDestroyChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "destroy_channel"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIL(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    iget-object v4, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MuteMicViewStateChangeEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFetchAnchorActivityInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFetchAnchorActivityInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFetchAnchorActivityInfoSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    iget-object v5, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_7

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AnchorActivityBannerChannel;

    new-instance v1, LX/0bze;

    const-string v0, ""

    invoke-direct {v1, v2, v0, v0}, LX/0bze;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v0

    invoke-static {v0}, LX/0eKy;->LJII(LX/0c0V;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostStopMultiGuestOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0eL2;->LIZLLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    iget-object v0, p0, LX/0eL2;->LIZ:LX/0eLO;

    iget-object v1, v0, LX/0eLO;->value:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_source"

    invoke-static {v0, v1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0eGl;->LJ:J

    sub-long/2addr v4, v0

    const-string v0, "cost"

    invoke-static {v0, v4, v5, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    const-string v0, "finish_succeed"

    invoke-virtual {v1, v2, v0, v6, v3}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/0eMK;->CLOSE_MODE:LX/0eMK;

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0, v2}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    sget-object v0, LX/0eLO;->INTERRUPT_BY_CO_HOST:LX/0eLO;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0eMK;->CLOSE_MODE:LX/0eMK;

    invoke-static {v1}, LX/0eM1;->LIZ(LX/0eMK;)V

    invoke-static {v1}, LX/0eM3;->LIZIZ(LX/0eMK;)V

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, v0, v2}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    :goto_5
    const-string v1, "accept_anchor_invite"

    iget-object v0, p0, LX/0eL2;->LIZJ:LX/0c0V;

    invoke-static {v1, v0}, LX/0eXD;->LJIIJ(Ljava/lang/String;LX/0c0V;)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    sget-object v1, LX/0eMK;->CLOSE_MODE:LX/0eMK;

    iget-object v0, p0, LX/0eL2;->LIZIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0, v2}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6
.end method
