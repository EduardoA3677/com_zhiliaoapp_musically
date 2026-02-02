.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;
.super Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;
.source "SourceFile"

# interfaces
.implements LX/0eKM;


# instance fields
.field public final LL:LX/0bpq;

.field public LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

.field public LLILL:LX/0eZb;

.field public final LLILLIZIL:LX/0eKL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0bpq;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LL:LX/0bpq;

    new-instance v0, LX/0eKL;

    invoke-direct {v0}, LX/0eKL;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILLIZIL:LX/0eKL;

    return-void
.end method


# virtual methods
.method public final Bn(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->extraStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-wide v3, LX/0e9l;->LIZIZ:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    :cond_1
    const-wide/16 v3, -0x1

    :catchall_1
    :goto_0
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->ny(J)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->LL:LX/0bpq;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0bpq;->LIZIZ(Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->LL:LX/0bpq;

    :cond_4
    const-string v0, "other"

    invoke-static {v0}, LX/0eGg;->LJIL(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x2714

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-string v0, "connection_over"

    invoke-static {v0}, LX/0eGg;->LJJ(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0eGl;->LJJJJLL()V

    :cond_6
    return-void
.end method

.method public final D0(Ljava/lang/Runnable;ZZLX/0DyR;Ljava/lang/String;ZLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p4, p6}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->N0(Ljava/lang/Runnable;ZLX/0DyR;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final DR0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLZILL(ZZ)V

    :cond_0
    return-void
.end method

.method public final LI0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset data holder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ewi;->LIZJ(I)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-virtual {v2, v0, p1}, LX/0eIm;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    sget-object v0, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v0, p1}, LX/0TQK;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJIIIIZZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jh1()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, LX/0ewi;->LIZJ(I)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LL:LX/0bpq;

    invoke-interface {v0}, LX/0bpq;->LIZJ()Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatSubWidget;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LL:LX/0bpq;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->LL:LX/0bpq;

    :cond_0
    new-instance v3, LX/0eZb;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->O0()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v3, p0, v0}, LX/0eZb;-><init>(LX/0eKM;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->O0()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    const-string v2, "panel_plus_guide"

    const-string v1, "button_icon"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget-object v2, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;Z)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0eZb;->LLIZ:Landroid/view/View$OnClickListener;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILL:LX/0eZb;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final ny(J)V
    .locals 3

    const-string v0, "other"

    invoke-static {v0}, LX/0eGg;->LJIL(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2714

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-string v0, "connection_over"

    invoke-static {v0}, LX/0eGg;->LJJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "others"

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    invoke-static {v1, v0}, LX/0ckV;->LIZ(Ljava/lang/String;LX/0c0V;)V

    :cond_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0TQL;->LIZ:LX/0TQK;

    const-string v0, "multi-guest turn off"

    invoke-virtual {v1, v0}, LX/0TQK;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 8

    const-string v4, "VoiceChatControlWidget"

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v0, LX/0eMC;->LIZ:LX/0eMC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sput-object v5, LX/0eMC;->LIZIZ:LX/0eec;

    :try_start_0
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeGetVersion()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaEngineFactory.getVersion(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "onCreate"

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->N0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestAsAnchorModeratorHelper"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eaR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    sget-object v6, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v1, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v6, v1}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;-><init>()V

    invoke-virtual {v6, v0, v1}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    :cond_0
    new-instance v1, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;-><init>()V

    const-string v0, "LINK_CONTROL_DATA_HOLDER"

    invoke-virtual {v6, v1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/026M;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    new-instance v2, LX/0eAb;

    invoke-direct {v2}, LX/0eAb;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0f8P;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0f8Q;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILLIZIL:LX/0eKL;

    invoke-virtual {v0, p0}, LX/0eKL;->LJJJJLI(LX/0eKM;)V

    new-instance v0, LX/0ea3;

    invoke-direct {v0}, LX/0ea3;-><init>()V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    iget-object v7, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/RequestFrequencyEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;I)V

    invoke-virtual {v7, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestApplyNumChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;I)V

    invoke-virtual {v7, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AudienceInteractionDialogLinkHostClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x283

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;I)V

    invoke-virtual {v7, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3AnchorDestroyChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x284

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;I)V

    invoke-virtual {v7, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/room/FollowAnchorStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x285

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;I)V

    invoke-virtual {v7, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6, v0, v5}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0, v2}, LX/0eFn;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_5
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0eFp;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {v4, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v1, LX/0eaQ;->LIZ:LX/0eaQ;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0eaQ;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LL:LX/0bpq;

    invoke-interface {v0, v1}, LX/0bpq;->LIZIZ(Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILLIZIL:LX/0eKL;

    invoke-virtual {v0}, LX/05xg;->detachView()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestAsAnchorModeratorHelper"

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0eaR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBizSpotInfoCenterSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/026M;->LIZIZ()LX/0eMB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eMB;->LIZIZ()V

    :cond_1
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "VoiceChatControlWidget#onDestroy"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZ(Ljava/lang/String;)V

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->N0(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMemoryLeakOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void

    :cond_4
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-virtual {v0}, LX/0eaQ;->LIZJ()V

    goto :goto_0
.end method

.method public final onSei(LX/0ez9;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->onSei(LX/0ez9;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final z71()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLZILL(ZZ)V

    :cond_0
    return-void
.end method
