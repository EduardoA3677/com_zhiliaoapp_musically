.class public final synthetic LX/0eNB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eNB;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iput-object p2, p0, LX/0eNB;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0eNB;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v5, p0, LX/0eNB;->LLILIL:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIII:Z

    invoke-static {v1}, LX/0eEZ;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->W0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12515a

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "user"

    invoke-static {v1, v0}, LX/0eMz;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    const-string v0, "MultiGuest is intercepted by perception"

    invoke-static {v0}, LX/0ckT;->LIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "LinkControlWidget"

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v3, v4}, LX/0U4A;->LIZ(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-static {}, LX/0eRF;->LJIIJ()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "tool_tip_bubble"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v7

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v9

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v3

    iget v3, v3, LX/0eIm;->LJJII:I

    invoke-static {v3}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v12, "liveHome"

    const-string v13, "multiguestBtn"

    invoke-static/range {v6 .. v13}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    if-eqz v3, :cond_2

    const-string v0, "audience_click_in_multi_guest_mode"

    invoke-interface {v3, v0, v2}, LX/0elD;->LLLJ(Ljava/lang/String;Z)V

    :cond_2
    const-string v0, "mMultiGuestAsGuestWidget audience onclick"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_7

    iget v4, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v3, 0x4

    if-eq v4, v3, :cond_5

    invoke-static {}, LX/0eRF;->LJIIJ()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v7

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v9

    const-string v10, "cohost"

    iget-object v11, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v12, "liveHome"

    const-string v13, "multiguestBtn"

    invoke-static/range {v6 .. v13}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0eMh;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLJJLI:LX/0elD;

    const-string v0, "audience_click_in_cohost_mode_reservation"

    invoke-interface {v3, v0, v2}, LX/0elD;->LLLJ(Ljava/lang/String;Z)V

    const-string v0, "mMultiGuestAsGuestReservationWidget audience onclick"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f126bd3

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onMultiGuestClickedV2 anr~~~"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
