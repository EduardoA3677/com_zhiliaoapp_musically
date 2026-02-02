.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/BaseMultiGuestV3GuestWidget;
.super Lcom/bytedance/android/live/liveinteract/api/LinkMicGuestWidget;
.source "SourceFile"

# interfaces
.implements LX/0e7s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/api/LinkMicGuestWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic autoApply()V
    .locals 0

    return-void
.end method

.method public synthetic becomeGuest()V
    .locals 0

    return-void
.end method

.method public becomeNormalAudience()V
    .locals 0

    return-void
.end method

.method public dismissApplyDialogIfNeed()V
    .locals 0

    return-void
.end method

.method public synthetic forceDismissApplyDialog()V
    .locals 0

    return-void
.end method

.method public synthetic hideApplyPreviewSheet()V
    .locals 0

    return-void
.end method

.method public isApplyDialogShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInPipMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic loadCountdownAudienceWidget(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public synthetic loadLiveShowAudienceWidget()V
    .locals 0

    return-void
.end method

.method public synthetic onAvatarChangeState(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onCheckPermissionFailed(LX/0eBK;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCheckPermissionFailed(LX/0eC0;)V
    .locals 0

    return-void
.end method

.method public final onCheckPermissionFailedV3(LX/0eCK;)V
    .locals 5

    iget-object v0, p1, LX/0eCK;->LIZ:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4e50

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0eE2;->LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckPermissionFailed, errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eCK;->LIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eCK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ckT;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7923

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0}, LX/0eE2;->LIZ(LX/0cgH;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d14dd

    if-ne v1, v0, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v3, LX/0eI0;->BAN_FOR_BROADCASTING:LX/0eI0;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0d3d;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UDV;

    :cond_2
    invoke-static {v4, p0, v3, v2}, LX/0eB7;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0eI0;LX/0UDV;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d14dc

    if-ne v1, v0, :cond_4

    const v0, 0x7f124c5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d1510

    if-ne v1, v0, :cond_5

    iget v2, p1, LX/0eCK;->LIZJ:I

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v2}, LX/0eE2;->LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d1511

    if-ne v1, v0, :cond_6

    iget v2, p1, LX/0eCK;->LIZJ:I

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v2}, LX/0eE2;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d1aa3

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/0eCK;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestPermissionDialogHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use in revert experiment"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p1, LX/0eCK;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0U8J;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final synthetic onCheckPermissionFailedV3(LX/0eCL;)V
    .locals 0

    return-void
.end method

.method public synthetic onGifterDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onInteractFailed()V
    .locals 0

    return-void
.end method

.method public onJoinChannelFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onLeaveAction()V
    .locals 0

    return-void
.end method

.method public onPlayerListChange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/LinkMicGuestWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public synthetic onTalkVoiceUpdated(I)V
    .locals 0

    return-void
.end method

.method public synthetic setLiveShowContentForCharacterChange(Lwebcast/data/multi_guest_play/ShowContent;)V
    .locals 0

    return-void
.end method

.method public final synthetic showApplyDialog(J)V
    .locals 0

    return-void
.end method

.method public synthetic showApplyDialog(ZLjava/util/List;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public showBeautySettingDialog(JI)V
    .locals 0

    return-void
.end method

.method public showKickOutDialog(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic showLiveShowDialog()V
    .locals 0

    return-void
.end method

.method public synthetic showPreviewDialogWhenAnchorOrModeratorPermit(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V
    .locals 0

    return-void
.end method

.method public synthetic showReservationDialog(J)V
    .locals 0

    return-void
.end method

.method public synthetic showToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic tryToShowGoLivePreviewDialogWhenAccepted(ZLjava/util/List;Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method
