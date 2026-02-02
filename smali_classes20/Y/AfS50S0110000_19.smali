.class public LY/AfS50S0110000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0fFo;ZI)V
    .locals 1

    iput p3, p0, LY/AfS50S0110000_19;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS50S0110000_19;->z1:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-boolean p2, v0, LY/AfS50S0110000_19;->z1:Z

    iput-object p1, v0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS50S0110000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS50S0110000_19;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "LiveShowModeratorViewModel@6488.getShowList$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    const-string v0, "LiveShowModeratorViewModel_getShowList success"

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    const-string v1, "LiveShowModeratorViewModel"

    const-string v0, "getShowList successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v7, :cond_2

    iget-object v6, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    iget-boolean v3, p0, LY/AfS50S0110000_19;->z1:Z

    iget-object v2, v7, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v1, v7, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->mu2(Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v3, :cond_2

    iget-object v0, v7, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, v7, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    move-object v5, v2

    :cond_1
    check-cast v5, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v2, v7, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v1, v7, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    new-instance v0, LX/0eiK;

    invoke-direct {v0, v4, v5, v2, v1}, LX/0eiK;-><init>(Ljava/lang/Long;Lwebcast/data/multi_guest_play/ShowListUser;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ou2(LX/0eiK;)V

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "MultiGuestAvatarPreviewFragment@53ab.fetchAvatarList$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "MultiGuestAvatarPreviewFragment"

    const-string v0, "fetchList successfully"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iget-object v5, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-boolean v2, p0, LY/AfS50S0110000_19;->z1:Z

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;->imageSelectTips:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJI:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;->styles:Ljava/util/List;

    iput-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJIJIL:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->xz1(Ljava/util/List;)V

    :cond_0
    iget-boolean v8, v3, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;->canCustomize:Z

    iget-wide v6, v3, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;->customMax:J

    iget-object p0, v3, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;->avatars:Ljava/util/List;

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LN(JZLjava/util/List;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowFriendsConnectionStatus$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->SN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowMultiHostInfos$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->t9:LX/0U9d;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->TN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowMultiHostInfos$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->TN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowOffliveFriendsConnectionStatus$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->w9:LX/0U9d;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->UN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowOffliveFriendsConnectionStatus$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->UN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowSuggestedConnectionStatus$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->x9:LX/0U9d;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->VN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowSuggestedConnectionStatus$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->VN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.updateReceiveFriendMultiHostApplication$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->o9:LX/0U9d;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->WN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSettingDialogPresenter@e7c6.updateReceiveFriendMultiHostApplication$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->WN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.updateReceiveFriendMultiHostInvites$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->n9:LX/0U9d;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->XN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "MultiGuestAvatarPreviewFragment@53ab.fetchAvatarList$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "MultiGuestAvatarPreviewFragment"

    const-string v0, "fetchList failed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 p0, v0, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LN(JZLjava/util/List;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSettingDialogPresenter@e7c6.updateReceiveFriendMultiHostInvites$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->XN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.updateReceiveNotFriendMultiHostApplication$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->q9:LX/0U9d;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->ZN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSettingDialogPresenter@e7c6.updateReceiveNotFriendMultiHostApplication$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->ZN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.updateReceiveNotFriendMultiHostInvites$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->p9:LX/0U9d;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->aO(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSettingDialogPresenter@e7c6.updateReceiveNotFriendMultiHostInvites$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->aO(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CoHostHistoryRepo@875e.realRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fDE;

    iget-object v0, v2, LX/0fDE;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/0fDE;->LJI:LX/0aEi;

    iget-object v4, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fDE;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;->oldestTimestampSec:J

    :goto_0
    iput-wide v2, v4, LX/0fDE;->LJFF:J

    iget-object v0, v4, LX/0fDE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fDF;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;

    :cond_1
    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-interface {v2, v1, v0}, LX/0fDF;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public static final accept$26(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CoHostHistoryRepo@875e.realRequest$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fDE;

    iget-object v0, v1, LX/0fDE;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0fDE;->LJI:LX/0aEi;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDE;

    iget-object v0, v0, LX/0fDE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fDF;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-interface {v1, p1, v0}, LX/0fDF;->LIZJ(Ljava/lang/Throwable;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiLiveSettingPresenter@3c87.updateResetPointAfterLeaveSetting$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eUi;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;->SN(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShowAnchorViewModel@7f85.updateShowConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveShowAnchorViewModel"

    const-string v0, "updateShowList successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->iu2()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$29(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MatchMatchingCoordinator@f28c.requestPunishFinishApi$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJJLIIIJL(Ljava/lang/Throwable;Z)V

    const-string v1, "MatchMatchingCoordinator"

    const-string v0, "punish, failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "LiveShowAnchorViewModel@7f85.getShowList$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveShowAnchorViewModel"

    const-string v0, "getShowList successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v7, :cond_2

    iget-object v6, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    iget-boolean v3, p0, LY/AfS50S0110000_19;->z1:Z

    iget-object v2, v7, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v1, v7, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->mu2(Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v3, :cond_2

    iget-object v0, v7, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, v7, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    move-object v5, v2

    :cond_1
    check-cast v5, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v2, v7, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v1, v7, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    new-instance v0, LX/0eiK;

    invoke-direct {v0, v4, v5, v2, v1}, LX/0eiK;-><init>(Ljava/lang/Long;Lwebcast/data/multi_guest_play/ShowListUser;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ou2(LX/0eiK;)V

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final accept$30(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestAsGuestModeratorsWidget@f512.showListDialog$1$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateSelfGift2AnchorScore(J)V

    :cond_0
    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->LLILLIZIL:Z

    :cond_1
    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->q1()V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "LiveShowGuestViewModel@8669.getShowList$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveShowGuestViewModel"

    const-string v0, "getShowList successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;

    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v9, :cond_3

    iget-object v5, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;

    iget-boolean v2, p0, LY/AfS50S0110000_19;->z1:Z

    iget-object v1, v9, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v0, v9, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->mu2(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v9, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->nu2(Lwebcast/data/multi_guest_play/ShowConfig;)V

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get Show list, this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remain time test"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v0, v9, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v6, :cond_0

    move-object v8, v1

    :cond_1
    check-cast v8, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v2, v9, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v1, v9, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    new-instance v0, LX/0eiK;

    invoke-direct {v0, v7, v8, v2, v1}, LX/0eiK;-><init>(Ljava/lang/Long;Lwebcast/data/multi_guest_play/ShowListUser;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ou2(LX/0eiK;)V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-ne v0, v6, :cond_4

    :goto_1
    const/4 v4, 0x1

    :cond_2
    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v1, LX/0ebz;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecK;

    invoke-direct {v1, v4, v0}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_5
    move-object v7, v8

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p1

    const-string v8, "MultiLiveAsAnchorListDialogV2@77b0.requestRefreshSuggestUser$disposable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v0, "onSuggestRefreshClicked --> getListByType suc"

    const-string v4, "MultiLiveAsAnchorListDialogV2"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LY/AfS50S0110000_19;->z1:Z

    if-eqz v0, :cond_0

    const-string v2, "livesdk_multi_anchor_guest_suggested_shuffle_click"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {}, LX/0eNV;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "MultiGuestSuggestUserReporter"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->suggestListInRealTime:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestHasMoreSuggestGuestChannel;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->hasMoreSuggestGuest:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    const/4 v5, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->suggestedUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0xa

    if-eqz v1, :cond_b

    const-string v1, "onSuggestRefreshClicked --> show empty ui"

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "showSuggestUserLoadingView"

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->e:Z

    iput-boolean v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->f:Z

    invoke-static {}, LX/0eNM;->LIZ()Z

    move-result v10

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLIZZ:LX/03Ky;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLIILIL:LX/03Ky;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLILZ:LX/03Ky;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v14, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJJJ:Ljava/util/List;

    iget-object v15, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJJJJIL:Ljava/util/List;

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLIL:LX/03Ky;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLILZJ:LX/03Ky;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v2, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v1, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLL:LX/03Ky;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJL:Ljava/util/List;

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJILLL(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_b
    if-eqz v7, :cond_13

    iget-object v1, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v1, :cond_13

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->suggestedUsers:Ljava/util/List;

    if-eqz v3, :cond_13

    iget-object v9, v6, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v1, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLL:LX/03Ky;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLL:LX/03Ky;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onSuggestRefreshClicked --> updateUserInfo, suggestListSize = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eNM;->LIZ()Z

    move-result v10

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLIZZ:LX/03Ky;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLIILIL:LX/03Ky;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLILZ:LX/03Ky;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    iget-object v14, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJJJ:Ljava/util/List;

    iget-object v15, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJJJJIL:Ljava/util/List;

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLIL:LX/03Ky;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLILZJ:LX/03Ky;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLJL:LX/03Ky;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    iget-object v1, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLL:LX/03Ky;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJL:Ljava/util/List;

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJILLL(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_13
    :goto_10
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TwoMatchMatchingCoordinator@caf2.requestPunishFinishApi$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJJLIIIJL(Ljava/lang/Throwable;Z)V

    const-string v1, "TwoMatchMatchingCoordinator"

    const-string v0, "punish, failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowCoHostSuggestionsFromAudienceStatus$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->y9:LX/0U9d;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->ON(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowCoHostSuggestionsFromAudienceStatus$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->ON(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS50S0110000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostSettingDialogPresenter@e7c6.updateAllowFriendsConnectionStatus$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->u9:LX/0U9d;

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFo;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LY/AfS50S0110000_19;->z1:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;->SN(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS50S0110000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$30(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$29(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$28(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$27(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$26(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$25(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$24(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$23(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$22(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$21(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$20(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$19(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$18(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$17(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$16(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$15(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$14(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$13(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$12(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$11(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$10(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$9(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$8(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$7(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$6(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$5(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$4(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$3(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$2(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$1(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS50S0110000_19;

    invoke-static {v0, p1}, LY/AfS50S0110000_19;->accept$0(LY/AfS50S0110000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
