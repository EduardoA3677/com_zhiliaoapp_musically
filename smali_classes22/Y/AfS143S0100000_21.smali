.class public LY/AfS143S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS143S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NotificationLiveBottomDialog@685.requestGameOptionState$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LN()V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLJLLL:LX/0ZLI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "RemoteSearchUserChunk@ccb7.subscribeToSearch$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZIL:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->ju2(ZZ)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-object v0, v0, LX/0jBA;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v2

    sget-object v1, LX/0Ilh;->Refresh:LX/0Ilh;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1, v0, v5}, LX/0ImN;->LIZIZ(LX/0Ilh;LX/05Mc;Z)V

    :cond_1
    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-object v0, v0, LX/0jBS;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-wide v1, v0, LX/0jBS;->LLIZ:J

    new-instance v3, LX/02tv;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget v0, v0, LX/0jBA;->LLJIJIL:I

    invoke-static {v4, v1, v2, v3, v0}, LX/0jB8;->LIZIZ(Ljava/lang/String;JLX/02tw;I)V

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jBA;

    iget v0, v1, LX/0jBA;->LLJIJIL:I

    sub-int/2addr v0, v5

    iput v0, v1, LX/0jBA;->LLJIJIL:I

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NotificationChunkVM@3761.refresh$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0jDX;

    const v0, -0x1869f

    invoke-direct {v2, v0}, LX/0jDX;-><init>(I)V

    const v1, -0xf423f

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0jDX;->LIZLLL(II)V

    invoke-virtual {v2}, LX/0jDX;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    const-string v0, "refresh success"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationChunkVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-object v0, v0, LX/0jPT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0jPV;->EMPTY:LX/0jPV;

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZLL:LX/0jPZ;

    sget-object v0, LX/0jPZ;->DIRECTLY:LX/0jPZ;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0jPX;->EXPAND:LX/0jPX;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->nu2(LX/0jPX;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0jPV;->SUCCESS:LX/0jPV;

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NotificationChunkVM@3761.refresh$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    const-string v0, "refresh error"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationChunkVM"

    invoke-static {v0, v1, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-object v0, v0, LX/0jPT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0jPV;->ERROR:LX/0jPV;

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0jPV;->SUCCESS:LX/0jPV;

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FloatingBubbleViewManager@855e.setAvatarView$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    invoke-virtual {v0}, LX/0jJf;->LIZIZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SubscribeSettingsCell@26fb.updateSubscribeSetting$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLIZIL:LX/0oaM;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0oaM;->setChecked(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseNotificationVM@1d03.deleteData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteData("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseNotificationVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseNotificationVM@1d03.deleteData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteData("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseNotificationVM"

    invoke-static {v0, v1, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SubscribeSettingVM@6891.getCurrentSubscribeSettingsList$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubscribeSettingVM@6891.getCurrentSubscribeSettingsList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;-><init>(Ljava/util/List;)V

    invoke-static {p1}, LX/0jD5;->LJ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PoiReviewsFoldedReviewsSheetViewModel@7c66.fetchFoldedReviews$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewsFoldedReviewsResponse;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x84

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewsFoldedReviewsResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PoiReviewsFoldedReviewsSheetViewModel@7c66.fetchFoldedReviews$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x85

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RemoteSearchUserChunk@ccb7.subscribeToSearch$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-object v0, v0, LX/0jBA;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v2

    sget-object v1, LX/0Ilh;->Refresh:LX/0Ilh;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v4}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v1, v0, v3}, LX/0ImN;->LIZIZ(LX/0Ilh;LX/05Mc;Z)V

    :cond_0
    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v1

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZ:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->ju2(ZZ)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-object v0, v0, LX/0jBS;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-wide v1, v0, LX/0jBS;->LLIZ:J

    new-instance v3, LX/02tu;

    invoke-direct {v3, p1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget v0, v0, LX/0jBA;->LLJIJIL:I

    invoke-static {v4, v1, v2, v3, v0}, LX/0jB8;->LIZIZ(Ljava/lang/String;JLX/02tw;I)V

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jBA;

    iget v0, v1, LX/0jBA;->LLJIJIL:I

    sub-int/2addr v0, v5

    iput v0, v1, LX/0jBA;->LLJIJIL:I

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final accept$20(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RepostTimelineListAssem@b8e5.onViewCreated$30"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "IUserViewModel@6d30.observeUser$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0j7S;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xb5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-interface {v2, v1}, LX/0j7S;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DMTextStickerPreviewComponent@f4f9.handleClickAndDrag$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0meY;

    iget-object v0, v0, LX/0meY;->LLILIL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122295

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "ContentCellBalanceProtocol@22a0.updateComponentUIAndData$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PushSettingFollowListAdapter$CampaignItemViewSwitchHolder@6263.getPublishSubject$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oaU;

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRequest(live_campaign_push, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v4

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;

    invoke-virtual {v4, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "live_campaign_push"

    aput-object v3, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    const-string v2, "on"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "label"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final accept$25(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PushSettingFollowListAdapter$FollowItemViewSwitchHolder@393b.getPublishSubject$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oaU;

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v5

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v4

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;

    invoke-virtual {v4, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "live_push"

    aput-object v3, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    const-string v2, "on"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "label"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final accept$26(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder@7b9f.getPublishSubject$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oaU;

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v5

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v4

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder;

    invoke-virtual {v4, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "live_customized_update"

    aput-object v3, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    const-string v2, "on"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "label"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final accept$27(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder@e47d.getPublishSubject$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oaU;

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v4

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v3

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder;

    invoke-virtual {v3, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "live_out_multi_guest_push"

    aput-object v0, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder@210d.getPublishSubject$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oaU;

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v5

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v4

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder;

    invoke-virtual {v4, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "live_transaction_push"

    aput-object v3, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    const-string v2, "on"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "label"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final accept$29(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PushSettingFollowListAdapter$RewardItemViewSwitchHolder@d62c.getPublishSubject$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oaU;

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v4

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v3

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$RewardItemViewSwitchHolder;

    invoke-virtual {v3, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "live_reward_push"

    aput-object v0, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    const-string v3, "on"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "label"

    const-string v0, "live_reward"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "off"

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 13

    const-string v5, "LocalSearchUserChunk@7804.subscribeToSearch$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jB1;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    invoke-interface {v4}, Ljava/util/List;->size()I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAi;

    iget-object v0, v0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jB1;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->ju2(ZZ)V

    :cond_1
    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jB1;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v2

    new-instance v6, LX/0jB0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAi;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_4

    iget-wide v8, v0, LX/0jAi;->LLILZLL:D

    :goto_1
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAi;

    if-eqz v0, :cond_2

    iget-wide v10, v0, LX/0jAi;->LLIZ:D

    :cond_2
    invoke-direct/range {v6 .. v12}, LX/0jB0;-><init>(IDDLjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1cf

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jB0;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jB1;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jB1;

    iget-object v0, v0, LX/0jB1;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v2

    sget-object v1, LX/0Ilh;->Refresh:LX/0Ilh;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1, v0, v3}, LX/0ImN;->LIZIZ(LX/0Ilh;LX/05Mc;Z)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    goto :goto_1
.end method

.method public static final accept$30(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder@80dc.getPublishSubject$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oaU;

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRequest(live_sub_space_push, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v4

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder;

    invoke-virtual {v4, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "live_sub_space_push"

    aput-object v3, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    const-string v2, "on"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "label"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "PostNotificationSettingsAdapter$FriendOnlySwitchHolder@84e0.publishSubject$2$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oaU;

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oaF;

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v3

    :goto_1
    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v2

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;

    invoke-virtual {v2, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "follow_new_video_push_select"

    aput-object v0, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    const-string v5, "on"

    const-string v0, "friends"

    if-eqz v3, :cond_0

    move-object v4, v5

    move-object v5, v0

    :goto_2
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "label"

    const-string v0, "post_push"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_status"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "notification_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$32(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "PostNotificationSettingsAdapter$SwitchHolder@1676.publishSubject$2$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oaU;

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oaF;

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v3

    :goto_1
    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v2

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;

    invoke-virtual {v2, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "follow_new_video_push"

    aput-object v0, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    const-string v5, "friends"

    const-string v2, "on"

    const-string v1, "off"

    if-eqz v3, :cond_1

    move-object v4, v1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJFF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLL:Z

    if-eqz v0, :cond_0

    :goto_2
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "label"

    const-string v0, "post_push"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_status"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "notification_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, v2

    goto :goto_2

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJFF:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLL:Z

    if-eqz v0, :cond_2

    move-object v4, v5

    :goto_3
    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v4, v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$33(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ProfileAddFriendsRedPointsVM@2de.onPrepared$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0IFg;

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileAddFriendsRedPointsVM;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0IFg;->LIZ:Z

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileAddFriendsRedPointsVM;->LLILIL:Z

    if-eqz p1, :cond_0

    iget v1, p1, LX/0IFg;->LIZIZ:I

    :cond_0
    iput v1, v2, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileAddFriendsRedPointsVM;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x21e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileAddFriendsRedPointsVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$34(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PoiMapDetailPageVM@b8ac.updateCollectStatusToServer$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kQc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MyStoryAwemeListSubscriber@d3d.subscribe$$inlined$subscribeUserStoryChanged$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0MpU;

    iget-object v0, p1, LX/0MpU;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hoT;

    iget-object v0, v0, LX/0hoT;->LLILIL:LX/0hob;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hob;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->vP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "ReportMaskConfig@a8ad.cancelReportMask$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ReportMaskConfig@a8ad.cancelReportMask$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    const v3, 0x7f123bae

    if-eqz v0, :cond_2

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nr8;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0nr8;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nr8;

    iget-object v0, v0, LX/0nr8;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nr8;

    iget-object v0, v0, LX/0nr8;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final accept$38(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PoiRevisitViewModel@2086.updateCollectStatusToServer$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kQc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecSwipeCardListAdapterV2@f367.bindReason$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "LocalSearchUserChunk@7804.subscribeToSearch$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jB1;

    iget-object v0, v4, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {v4}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v1

    invoke-virtual {v4}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->ju2(ZZ)V

    invoke-virtual {v4}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v2

    new-instance v6, LX/0jB0;

    invoke-virtual {v4}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    const/4 v7, -0x1

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    move-wide v10, v8

    invoke-direct/range {v6 .. v12}, LX/0jB0;-><init>(IDDLjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1cf

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jB0;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0jB1;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v2

    sget-object v1, LX/0Ilh;->Refresh:LX/0Ilh;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, p1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v1, v0, v3}, LX/0ImN;->LIZIZ(LX/0Ilh;LX/05Mc;Z)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final accept$40(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "ExploreInnerCacheManager@a9c3.request$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0hsE;->LIZ:LX/0hsE;

    const/4 v0, 0x0

    sput-boolean v0, LX/0hsE;->LIZLLL:Z

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hsC;

    sget-object v2, LX/0hsE;->LJ:Ljava/util/Map;

    iget-object v1, v3, LX/0hsC;->LIZ:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02ue;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/0hsC;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ExploreListModel@860c.fetchList$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;->relatedAwemes:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hsB;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->relatedAid:Ljava/lang/String;

    iget-object v0, v4, LX/0hsB;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;-><init>()V

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hsB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0Qij;->setItems(Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->hasMore:I

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->hasMore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->awemeList:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hsB;

    invoke-virtual {v0, v1}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ExploreListModel@860c.fetchList$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hsB;

    invoke-virtual {v0, v1}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "InboxLongPressManager@3e1f.performActionRequest$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "InboxLongPressManager@3e1f.performActionRequest$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NotificationDetailVM@38c7.deleteData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteData("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationDetailVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NotificationDetailVM@38c7.deleteData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteData("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationDetailVM"

    invoke-static {v0, v1, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InboxSkylightWidgetV2@8936.makeSkylightRequest$1$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-nez v0, :cond_0

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    goto :goto_0
.end method

.method public static final accept$48(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "ProfileHeaderAdvancedFeatureBaseComponent@c75a.initBehaviorSubject$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->Kn()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PoiMapModePageVM@49e4.updateCollectStatusToServer$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kQc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "PreloadManager@c224.realRequest$1$observable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jD7;

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {p1}, LX/0jD5;->LJ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {p1}, LX/0jD5;->LJFF(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-static {p1}, LX/0jD5;->LIZLLL(Ljava/lang/Throwable;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-virtual {v2, v4}, LX/0jD7;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PreloadManager"

    const-string v0, "requestCache error"

    invoke-static {v1, v0, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeListFragmentImpl@a373.tryRefreshList$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;->getDetail()Lcom/ss/android/ugc/aweme/story/model/StoryArchDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryArchDetail;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09pH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0jBl;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLZL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObjectS311S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LY/AObjectS311S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v3, v2, v1}, LX/0jBl;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LY/AObjectS311S0100000_21;)V

    new-instance v1, LX/07bH;

    const-string v0, "story_archive_v2_popup_profile"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0iua;->LLLILZJ:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->w:Z

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->iP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "show"

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, LX/0N63;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iget-boolean v1, v2, LX/0iua;->LLLFF:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/0iua;->LLLFF:Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public static final accept$51(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeListFragmentImpl@a373.tryRefreshList$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0iua;->LLLILZJ:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->w:Z

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AwemeListFragmentImpl@a373.observePhotoTopicBanner$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->p:Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UserProfileFollowVM@2122.remove$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x242

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AdEventAssistantTemplateInterceptor$RoomLivingReport@cd0d.report$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLH;

    iget-object v2, v0, LX/0jLH;->LJ:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "live_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLH;

    iget-object v4, v0, LX/0jLH;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0jLH;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0jLH;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0jLH;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0jLH;->LJ:Ljava/util/HashMap;

    invoke-static {v4, v3, v2, v1, v0}, LX/0Usw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "2"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$55(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AdEventAssistantTemplateInterceptor$RoomLivingReport@cd0d.report$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLH;

    iget-object v2, v0, LX/0jLH;->LJ:Ljava/util/HashMap;

    const-string v1, "live_status"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLH;

    iget-object v4, v0, LX/0jLH;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0jLH;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0jLH;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0jLH;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0jLH;->LJ:Ljava/util/HashMap;

    invoke-static {v4, v3, v2, v1, v0}, LX/0Usw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NotificationChunkVM@3761.loadMore$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, LX/0XOQ;->ERROR:LX/0XOQ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    const-string v0, "loadMore error"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationChunkVM"

    invoke-static {v0, v1, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$57(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hpo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object p0

    iget-object v2, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public static final accept$58(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "NotificationDetailSettingFragment@87b.changePostSettings$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->XN(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RelationSearchAssem@b7f.initSearchBar$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget v0, LX/0jBG;->LIZJ:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0jBG;->LIZJ:I

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Tm(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJI:LX/0jB1;

    iget-object v0, v0, LX/0jBS;->LLILZLL:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jBS;

    iget-object v0, v1, LX/0jBS;->LLILZLL:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->ju2(ZZ)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiViewModel@a25.onRefresh$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLFZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    sget-object v2, LX/0jDM;->LIZJ:LX/0jDM;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0jDt;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0jDt;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sget-object v0, LX/0jN3;->JANUS_NETWORK_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0jN3;->ENTRANCE_LIST_NETWORK_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalEnd()V

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$60(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RelationSearchAssem@b7f.initSearchBar$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Tm(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hrn;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "LiveStateManager$RefreshRequest@a83.run$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh net:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStateManager"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hrn;->LL:Z

    iget-object v0, p0, LX/0hrn;->LLILZ:LX/0hrs;

    invoke-virtual {v0}, LX/0hrs;->LJIJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->Au2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final accept$63(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->zu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final accept$7(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "INotificationLiveViewModel@33cc.observeChangeOptions$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0j42;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x59

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus;I)V

    invoke-interface {v2, v1}, LX/0j42;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "INotificationLiveViewModel@33cc.changeOptions$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus;

    iget-object v2, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0j42;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x58

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus;I)V

    invoke-interface {v2, v1}, LX/0j42;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS143S0100000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NotificationChunkVM@3761.loadMore$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, LX/0XOQ;->SUCCESS:LX/0XOQ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    sget-object v0, LX/0jPX;->EXPAND:LX/0jPX;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->nu2(LX/0jPX;)V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LY/AfS143S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    const-string v0, "loadMore success"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationChunkVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS143S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$63(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$62(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$61(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$60(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$59(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$58(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$57(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$56(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$55(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$54(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$53(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$52(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$51(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$50(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$49(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$48(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$47(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$46(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$45(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$44(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$43(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$42(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$41(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$40(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$39(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$38(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$37(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$36(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$35(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$34(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$33(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$32(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$31(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$30(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$29(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$28(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$27(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$26(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$25(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$24(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$23(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$22(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$21(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$20(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$19(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$18(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$17(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$16(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$15(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$14(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$13(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$12(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$11(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$10(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$9(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$8(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$7(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$6(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$5(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$4(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$3(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$2(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$1(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS143S0100000_21;

    invoke-static {v0, p1}, LY/AfS143S0100000_21;->accept$0(LY/AfS143S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
