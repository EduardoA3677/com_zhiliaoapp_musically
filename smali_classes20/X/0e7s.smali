.class public interface abstract LX/0e7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cgH;


# virtual methods
.method public abstract autoApply()V
.end method

.method public abstract becomeGuest()V
.end method

.method public abstract becomeNormalAudience()V
.end method

.method public abstract dismissApplyDialogIfNeed()V
.end method

.method public abstract forceDismissApplyDialog()V
.end method

.method public abstract hideApplyPreviewSheet()V
.end method

.method public abstract isApplyDialogShowing()Z
.end method

.method public abstract isInPipMode()Z
.end method

.method public abstract isViewValid()Z
.end method

.method public abstract linkScope()LX/0KGS;
.end method

.method public abstract loadCountdownAudienceWidget(Ljava/lang/Boolean;)V
.end method

.method public abstract loadLiveShowAudienceWidget()V
.end method

.method public abstract onAvatarChangeState(Ljava/lang/String;J)V
.end method

.method public abstract onCheckPermissionFailed(LX/0eBK;)V
.end method

.method public abstract onCheckPermissionFailed(LX/0eC0;)V
.end method

.method public abstract onCheckPermissionFailedV3(LX/0eCK;)V
.end method

.method public abstract onCheckPermissionFailedV3(LX/0eCL;)V
.end method

.method public abstract onGifterDialogDismiss()V
.end method

.method public abstract onInteractFailed()V
.end method

.method public abstract onJoinChannelFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onLeaveAction()V
.end method

.method public abstract onPlayerListChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTalkVoiceUpdated(I)V
.end method

.method public abstract setLiveShowContentForCharacterChange(Lwebcast/data/multi_guest_play/ShowContent;)V
.end method

.method public abstract showApplyDialog(J)V
.end method

.method public abstract showApplyDialog(ZLjava/util/List;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract showBeautySettingDialog(JI)V
.end method

.method public abstract showKickOutDialog(ZI)V
.end method

.method public abstract showLiveShowDialog()V
.end method

.method public abstract showPreviewDialogWhenAnchorOrModeratorPermit(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V
.end method

.method public abstract showPreviewDialogWhenAnchorPermit(LX/0e9P;)V
.end method

.method public abstract showReservationDialog(J)V
.end method

.method public abstract showToast(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract tryToShowGoLivePreviewDialogWhenAccepted(ZLjava/util/List;Ljava/lang/String;JI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;",
            ">;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation
.end method
