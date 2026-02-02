.class public final LX/0eBc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJLIJ:Z

    if-nez v0, :cond_1

    const v0, 0x7f124d32

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v1, "pm_mic_occupy_during_live_toast"

    const-string v0, "guest_connection"

    invoke-static {v1, v0}, LX/0e8K;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f124daa

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :goto_1
    check-cast v2, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    if-nez v0, :cond_7

    const v0, 0x7f124f03

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v0, "button_icon"

    invoke-static {v2, v3, v0, v1}, LX/0eHL;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolbarMultiGuestMic#onClick enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarMultiGuestMicBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v2, LX/0e8A;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v0, "business_mute_click_toolbar"

    invoke-direct {v2, v1, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    const-string v0, "toolBarMuteVideo"

    invoke-static {v0}, LX/0e86;->LJFF(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 11

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126c80

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    const v0, 0x7f124f1b

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    const-string v6, "button_icon"

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0eIF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0Ti5;->CAMERA:LX/0Ti5;

    const/4 v10, 0x0

    invoke-static {p1, v10, v1, v0}, LX/0e8j;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Boolean;LX/0Ti5;)V

    invoke-static {}, LX/0eIE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_5

    const-class v0, LX/0f8I;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    invoke-static {v1, v0, v10}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->Ec0()Lwebcast/data/multi_guest_social_data/Avatar;

    move-result-object v10

    :cond_3
    const-class v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSelectAvatarEvent;

    new-instance v3, LX/024t;

    const-wide/16 v7, 0x0

    if-eqz v10, :cond_7

    iget-wide v0, v10, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v3, v0, v10, v5, v4}, LX/024t;-><init>(ZLwebcast/data/multi_guest_social_data/Avatar;IZ)V

    invoke-virtual {p1, v9, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    :goto_2
    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v2, LX/0Tzq;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    const-string v0, "business_mute_click_toolbar"

    invoke-direct {v2, v1, v0}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6, v2, v4, v1}, LX/0eBn;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v4, v6, v1, v0, v4}, LX/0eBn;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "toolBarMuteVideo"

    invoke-static {v0}, LX/0e86;->LJIIIIZZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    const-class v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2OpenEvent;

    new-instance v7, LX/0e7j;

    new-instance v4, LX/0e7h;

    invoke-static {}, LX/0eIE;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v1, v0, LX/0eCD;->LJ:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0e7h;-><init>(ZZILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const-string v0, "camera_icon"

    invoke-direct {v7, v4, v0, v6}, LX/0e7j;-><init>(LX/0e7h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6, v2, v5, v1}, LX/0eBn;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
