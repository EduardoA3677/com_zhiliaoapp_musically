.class public LY/AcS17S0310000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0UNS;Ljava/lang/Integer;Ljava/util/Map;ZI)V
    .locals 1

    iput p5, p0, LY/AcS17S0310000_14;->$t:I

    rsub-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AcS17S0310000_14;->z3:Z

    iput-object p2, v0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS17S0310000_14;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AcS17S0310000_14;->z3:Z

    iput-object p3, v0, LY/AcS17S0310000_14;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Ljava/lang/Integer;ZI)V
    .locals 1

    iput p5, p0, LY/AcS17S0310000_14;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AcS17S0310000_14;->z3:Z

    iput-object p3, v0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS17S0310000_14;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AcS17S0310000_14;->z3:Z

    iput-object p2, v0, LY/AcS17S0310000_14;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final LIZ$0(LY/AcS17S0310000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-static {}, LX/0UOd;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->yO()V

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

    move-result-object v2

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJJZZIII(J)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ka1(I)V

    :cond_0
    iget-boolean v0, p0, LY/AcS17S0310000_14;->z3:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UPq;->LIZ(Z)V

    :cond_1
    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    const-string v3, "click"

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "end_live"

    iget-object v1, p0, LY/AcS17S0310000_14;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    const/4 p0, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->uniqueId:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->DO(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    if-nez v1, :cond_2

    move-object p1, p0

    goto :goto_0
.end method

.method public static final LIZ$1(LY/AcS17S0310000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v3, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-boolean v1, p0, LY/AcS17S0310000_14;->z3:Z

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->wO(IZ)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ka1(I)V

    :cond_0
    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    const-string v3, "click"

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "cancel"

    iget-object v1, p0, LY/AcS17S0310000_14;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->uniqueId:Ljava/lang/String;

    :cond_1
    iget-object p1, v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :goto_1
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->DO(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$2(LY/AcS17S0310000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v1, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UNS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UNS;->LJII:Z

    iget-object v0, v1, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v1

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0UNt;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v0

    invoke-interface {v0}, LX/0UNt;->LJIIIZ()V

    iget-object v2, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UNS;

    const-string v1, "bpea-581"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UNS;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ka1(I)V

    :cond_0
    iget-boolean v0, p0, LY/AcS17S0310000_14;->z3:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UPq;->LIZ(Z)V

    :cond_1
    const-string v0, "livesdk_close_live_dialog_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "end_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_type"

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS17S0310000_14;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(LY/AcS17S0310000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v3, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UNS;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0UNS;->LJII:Z

    iget-boolean v1, p0, LY/AcS17S0310000_14;->z3:Z

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0UNS;->LIZIZ(IZ)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ka1(I)V

    :cond_0
    invoke-static {}, LX/0q9g;->LIZ()V

    const-string v0, "livesdk_close_live_dialog_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_type"

    iget-object v0, p0, LY/AcS17S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS17S0310000_14;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v1

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0UNt;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/AcS17S0310000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v0

    invoke-interface {v0}, LX/0UNt;->LJIIIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS17S0310000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS17S0310000_14;

    invoke-static {v0, p1}, LY/AcS17S0310000_14;->LIZ$3(LY/AcS17S0310000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS17S0310000_14;

    invoke-static {v0, p1}, LY/AcS17S0310000_14;->LIZ$2(LY/AcS17S0310000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS17S0310000_14;

    invoke-static {v0, p1}, LY/AcS17S0310000_14;->LIZ$1(LY/AcS17S0310000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS17S0310000_14;

    invoke-static {v0, p1}, LY/AcS17S0310000_14;->LIZ$0(LY/AcS17S0310000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
