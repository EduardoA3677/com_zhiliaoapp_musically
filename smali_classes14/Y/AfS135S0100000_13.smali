.class public LY/AfS135S0100000_13;
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

    iput p2, p0, LY/AfS135S0100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FriendsV3RepostEntranceCell@9c77.updateAvatars$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128p;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EmailPopUpFragment@100b.sendCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    const v0, 0x7f1237b1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PermissionOptionComponent@eeec.observeCmPreviewInfoUpdates$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0S94;

    instance-of v0, p1, LX/0S0h;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S0I;

    check-cast p1, LX/0S0h;

    iget-object v0, p1, LX/0S0h;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    invoke-virtual {v1, v0}, LX/0S0I;->T5(Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0Rx1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S0I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0S0I;->T5(Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;)V

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ParallelPublishForUICallback@2386.renderCover$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FullPagePreviewLivePhotoComponent@1f86.setPlayCallback$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SLi;

    invoke-virtual {v2}, LX/0SLi;->J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLi;

    iget v0, v0, LX/0SLi;->LLJJI:I

    invoke-virtual {v2, v1, v0}, LX/0SLi;->F4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLi;

    invoke-virtual {v0}, Lqd/d;->show()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLi;

    invoke-virtual {v0}, Lqd/d;->hide()V

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ChooseVideoCoverViewV2@cff5.<init>$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SMK;

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v0}, LX/0SMK;->LIZJ(F)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMK;

    invoke-virtual {v0, p1}, LX/0SMK;->LIZIZ(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMK;

    iget-object v2, v0, LX/0SMK;->LLILZ:LX/0SMJ;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, LX/0SMK;->LIZ(Landroid/view/MotionEvent;)F

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SMC;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ChooseVideoCoverViewV2@cff5.<init>$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMK;

    invoke-virtual {v0, p1}, LX/0SMK;->LIZIZ(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMK;

    iget-object v3, v0, LX/0SMK;->LLILZ:LX/0SMJ;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, LX/0SMK;->LIZ(Landroid/view/MotionEvent;)F

    move-result v0

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->NN(F)I

    move-result v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIII:I

    if-eq v1, v0, :cond_2

    iput v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIII:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLL:Z

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SMC;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->bO()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZIL:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_1
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLII:Z

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ChooseVideoCoverViewV2@cff5.<init>$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SMK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0SMK;->LIZJ(F)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMK;

    invoke-virtual {v0, p1}, LX/0SMK;->LIZIZ(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMK;

    iget-object v4, v0, LX/0SMK;->LLILZ:LX/0SMJ;

    if-eqz v4, :cond_1

    invoke-virtual {v0, p1}, LX/0SMK;->LIZ(Landroid/view/MotionEvent;)F

    move-result v3

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x92

    invoke-direct {v2, v4, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v1

    new-instance v0, LX/0SMB;

    invoke-direct {v0, v4, v2}, LX/0SMB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLII:Z

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->XN(FZ)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SubscriptionPublishPermissionViewModel@4487.subscribeToPreviewEventChanges$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0S94;

    instance-of v0, p1, LX/0S0h;

    if-eqz v0, :cond_4

    iget-object v5, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;

    check-cast p1, LX/0S0h;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v0

    iget-object v0, v0, LX/0S5O;->LIZIZ:LX/0S5M;

    sget-object v1, LX/0S5L;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v4, p1, LX/0S0h;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v4, :cond_1

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0S5V;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0S5V;-><init>(J)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v0

    iget-object v0, v0, LX/0S5O;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v0, :cond_0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0S5h;->LIZ:LX/0S5h;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0S5h;->LIZ:LX/0S5h;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/0Rx0;

    if-eqz v0, :cond_5

    iget-object v3, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v0

    iget-object v0, v0, LX/0S5O;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S90;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0S5W;

    invoke-direct {v0, v2}, LX/0S5W;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0S5h;->LIZ:LX/0S5h;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Rx1;->LIZ:LX/0Rx1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v0

    iget-object v0, v0, LX/0S5O;->LIZIZ:LX/0S5M;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->iu2(LX/0S5M;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0S5h;->LIZ:LX/0S5h;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final accept$17(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "PhotoPreviewViewModel@2705.updateAwemePhotoPreviewSettings$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/0PjW;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x1f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move p0, v10

    invoke-static/range {v4 .. v12}, LX/0PjW;->LIZ(LX/0PjW;LX/0S5o;LX/0Ozu;Ljava/lang/String;LX/0Ozv;Ljava/lang/String;ZZI)LX/0PjW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QDT;->LIZ:LX/0QDT;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "EditCanvasComponent@9314.getEmbeddedStickerCompileTask$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lh7/n;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.getVideoTrendingTopicStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/TrendingTopicSettingResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    iget v0, p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/TrendingTopicSettingResponse;->status:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->trendingTopicStatus:I

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FTCChooseCoverView@e343.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SMl;

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v0}, LX/0SMl;->LIZJ(F)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMl;

    invoke-virtual {v0, p1}, LX/0SMl;->LIZIZ(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SMl;

    iget-object v0, v1, LX/0SMl;->LLILLJJLI:LX/0SMo;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0SMl;->LIZ(Landroid/view/MotionEvent;)F

    invoke-interface {v0}, LX/0SMo;->LLJLLIL()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AddYoursRecommend@ef48.requestRecommendAYByContent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendResp;

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TCn;

    const/16 v0, 0x55

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0TCn;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendResp;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VideoCoverAdapter@782f.<init>$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SCg;

    iget-object v1, v0, LX/0SCg;->LLILLL:[Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput-object p1, v1, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SCg;

    iget-object v0, v2, LX/0SCg;->LLILLIZIL:LX/0SCe;

    iget v1, v0, LX/0SCe;->LIZLLL:I

    add-int/lit8 v0, v1, -0x1

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/0SCg;->LLILLL:[Lkotlin/Pair;

    aput-object p1, v0, v1

    invoke-virtual {v2, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SCg;

    iget-boolean v0, v1, LX/0SCg;->LLILZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SCg;->LLILZ:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v1, LX/0SCg;->LLILZIL:I

    div-int v0, v2, v1

    const/4 v4, -0x1

    if-nez v0, :cond_1

    rem-int/2addr v2, v1

    if-le v2, v4, :cond_1

    iget-object v3, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SCg;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v3, LX/0SCg;->LLILZIL:I

    div-int v0, v2, v1

    if-nez v0, :cond_3

    rem-int v4, v2, v1

    :cond_3
    invoke-virtual {v3, v4}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public static final accept$22(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ChooseVideoCoverViewV2@cff5.<init>$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SMK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/0SMK;->LIZJ(F)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CutVideoSingleBottomScene@27ee.tryShowDragBubble$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0GDm;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T13;

    invoke-virtual {v0}, LX/0T13;->LLLFFI()LX/158W;

    move-result-object v0

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v3

    new-instance v2, LY/ARunnableS69S0100000_13;

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T13;

    const/16 v0, 0x7a

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ProductVideoAnchorTool@41da.tryUploadFrameResult$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, LX/02SD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/02SD;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SeriesPostViewModel@63d5.requestCollectionId$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesPostViewModel;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SeriesPostViewModel@63d5.requestCollectionId$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesPostViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x289

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "TimeoutMonitableUploadCallbackWrapper@3a04.<init>$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SPt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0SPt;->LIZLLL:J

    sub-long/2addr v3, v0

    iget v0, p0, LX/0SPt;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v4, LX/0STU;->CLIENT:LX/0STU;

    iget-object v3, p0, LX/0SPt;->LIZ:LX/0SOF;

    new-instance v2, LX/0SOI;

    sget-object v1, LX/0SRL;->UPLOAD:LX/0SRL;

    const-string v0, ""

    invoke-direct {v2, v1, v4, v0}, LX/0SOI;-><init>(LX/0SRL;LX/0STU;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 8

    const-string p1, "TimeoutMonitableVECallbackWrapper@1764.<init>$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SQR;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0SQR;->LLILLJJLI:J

    sub-long v4, v6, v0

    iget v0, p0, LX/0SQR;->LLILIL:I

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0SQR;->LLILLIZIL:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const-string v4, "info_callback_only"

    :goto_0
    sget-object v3, LX/0STU;->CLIENT:LX/0STU;

    iget-object v2, p0, LX/0SQR;->LL:LX/0SOF;

    new-instance v1, LX/0SOI;

    sget-object v0, LX/0SRL;->COMPILE:LX/0SRL;

    invoke-direct {v1, v0, v3, v4}, LX/0SOI;-><init>(LX/0SRL;LX/0STU;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "encoder_and_info_callback"

    goto :goto_0
.end method

.method public static final accept$29(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "UploadingStatusReporter@b634.start$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0STX;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0STX;->LIZIZ(LX/0SQr;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FTCChooseCoverView@e343.<init>$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMl;

    invoke-virtual {v0, p1}, LX/0SMl;->LIZIZ(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMl;

    iget-object v1, v0, LX/0SMl;->LLILLJJLI:LX/0SMo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/0SMl;->LIZ(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-interface {v1, v0}, LX/0SMo;->LLIIII(F)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "IMMediaCreativeServiceImpl@4e0c.getUploadAUthConfig$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance v1, LX/0RyS;

    const-string v0, "request failed"

    invoke-direct {v1, v0}, LX/0RyS;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RecommendDescApi@bf84.requestPhotoLabel$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v3, "ai_tip label"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "ai_tip photo_text_description/label timeout"

    invoke-virtual {v1, v3, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Rul;->TIMEOUT:LX/0Rul;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_tip photo_text_description/label error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Rul;->NO_RESULT_RETURN:LX/0Rul;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$32(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GeoFencingRegionDataSource@d393.performWhenFetched$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v0, "geofencing_region_list"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "regions"

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DataMonitor@54f0.postUpdate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0SOM;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SOL;

    iget-object v0, v0, LX/0SOL;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0SOJ;

    invoke-interface {v0}, LX/0SOJ;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SOJ;

    iget-object v1, p1, LX/0SOM;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0SOM;->LIZIZ:LX/0SOA;

    invoke-interface {v2, v1, v0}, LX/0SOJ;->LIZ(Ljava/lang/String;LX/0SOA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SOL;

    iget-object v0, v0, LX/0SOL;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06bL;

    iget-object v1, p1, LX/0SOM;->LIZJ:Landroid/content/Context;

    iget-object v0, p1, LX/0SOM;->LIZIZ:LX/0SOA;

    iget-object v0, v0, LX/0SOA;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v0}, LX/06bL;->LIZ(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GeoFencingSelectionActivity@1cb2.initialize$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLLZLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/0RwL;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLLZLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f08006a

    :goto_0
    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLLZLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f080056

    goto :goto_0
.end method

.method public static final accept$35(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GeoFencingSelectionFragment@c4a.initialize$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/0RwL;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public static final accept$36(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SocialEditRootScene@8880.getVideoTrendingTopicStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/TrendingTopicSettingResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    iget v0, p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/TrendingTopicSettingResponse;->status:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->trendingTopicStatus:I

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "KYCCameraActivity@7f9f.handleKycResults$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZLLLI(Ljava/util/List;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "KYCCameraActivity@7f9f.handleKycResults$disposable$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZLLLI(Ljava/util/List;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "CacheCleanTask@fc36.execute$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SOF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SOF;

    new-instance v2, LX/0SJt;

    const-string v1, "publish_flow_optimization"

    const-string v0, "cache clean success"

    invoke-direct {v2, v1, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {p0, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FTCChooseCoverView@e343.<init>$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SMl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0SMl;->LIZJ(F)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMl;

    invoke-virtual {v0, p1}, LX/0SMl;->LIZIZ(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SMl;

    iget-object v1, v0, LX/0SMl;->LLILLJJLI:LX/0SMo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/0SMl;->LIZ(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-interface {v1, v0}, LX/0SMo;->W1(F)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CacheCleanTask@fc36.execute$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SOF;

    new-instance v2, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clean cache failed, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_flow_optimization"

    invoke-direct {v2, v0, v1}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v2, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SOF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PcsCourseVideoCreateAwemeTask@f96.execute$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SNl;

    iget-object v1, v0, LX/0SNl;->LLILZ:LX/0SOF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SNl;

    new-instance v2, LX/0SNo;

    new-instance v1, LX/0Jlc;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-direct {v1, v0}, LX/0Jlc;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/0SNl;->LJIIL(LX/0SNo;)V

    goto :goto_0
.end method

.method public static final accept$42(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PcsCourseVideoCreateAwemeTask@f96.execute$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/0SNo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SNl;

    invoke-virtual {v0, v1}, LX/0SNl;->LJIIL(LX/0SNo;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EditPagePrePublishController@e1f5.tryStartEditPagePrePublish$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0SEE;->LIZ:Ljava/util/Set;

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "crash"

    :cond_0
    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "TitleSensitivityChecker@7298.checkTitleSensitivity$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RoR;

    iput-object p1, v0, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    invoke-virtual {v0}, LX/0RoR;->LIZ()V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RoR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v0, "/aweme/v1/post/prompts/"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "tns_api_status"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0HXH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TitleSensitivity response:status_code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prompts_text "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$45(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "TitleSensitivityChecker@7298.checkTitleSensitivity$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "TitleSensitivity request failed or delay}"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RoR;

    instance-of v0, p1, LX/0Jlc;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    iget-object v2, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v0, "/aweme/v1/post/prompts/"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "tns_logId"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tns_api_status"

    invoke-static {v0, v2, v1}, LX/0HXH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RoR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    iput-boolean v3, v1, LX/0RoR;->LJ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0RoR;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final accept$46(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "FTCChooseCoverView@e343.<init>$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SMl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/0SMl;->LIZJ(F)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ImageHeaderModule@1844.observeSubPhotoPreviewNotifications$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Rwb;->LIZ:LX/0Rwb;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124125

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0Rwa;->LIZ:LX/0Rwa;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124123

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0RwZ;->LIZ:LX/0RwZ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124129

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$48(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ImageHeaderModule@1844.observeSubPreviewUpdates$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Rx0;

    if-nez v0, :cond_0

    sget-object v0, LX/0Rx1;->LIZ:LX/0Rx1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    invoke-virtual {v0}, LX/0RwT;->LJJ()V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ExpandedTitleModule@8152.initObserve$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "PhotoTemplateScene@59f2.applyTemplate$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    iget-object p0, v0, LX/0St6;->LLJJIJIL:LX/0StB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/0StB;->lk(ZZ)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ImageSynthesisTask@c8d1.compileNLE$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Su1;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLH;

    iput-object p1, v0, LX/0SLH;->LLIZ:LX/0Su1;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ImageSynthesisTask@c8d1.getNLEBitmap$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Su1;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLH;

    iput-object p1, v0, LX/0SLH;->LLIZ:LX/0Su1;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "AIRewriteModule@ac9e.initObserve$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DescIdeasModule@4c37.initObserve$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ImageEditRootScene@a14e.getVideoTrendingTopicStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/TrendingTopicSettingResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    iget v0, p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/TrendingTopicSettingResponse;->status:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->trendingTopicStatus:I

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CloudMergeTask@41cb.verifyVideoID$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sm7;

    new-instance v0, LX/0S6D;

    invoke-direct {v0, p1}, LX/0S6D;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0Sm7;->LJIILIIL(LX/0S6C;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PhotoTemplateScene@59f2.fetchPanel$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "fetchPanel error"

    const-string v0, "PhotoTemplateScene"

    invoke-static {v0, v1, p1}, LX/0StI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0StJ;->LIZJ(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PhotoTemplateScene@59f2.fetchPanel$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "fetchPanelCategory error"

    const-string v0, "PhotoTemplateScene"

    invoke-static {v0, v1, p1}, LX/0StI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0StJ;->LIZJ(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PhotoTemplateScene@59f2.showPanel$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    iput-object p1, v0, LX/0St6;->LLJZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload pic result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateScene"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS135S0100000_13;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AddContentLabelComponent@a79.showGuideIfNeed$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3g;

    iget-object v0, v0, LX/0S3g;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v4, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0S3g;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/AfS135S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S3g;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, LX/0S3g;->LLJILJILJ:Landroid/animation/Animator;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS135S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$55(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$54(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$53(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$52(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$51(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$50(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$49(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$48(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$47(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$46(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$45(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$44(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$43(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$42(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$41(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$40(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$39(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$38(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$37(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$36(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$35(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$34(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$33(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$32(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$31(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$30(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$29(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$28(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$27(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$26(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$25(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$24(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$23(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$22(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$21(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$20(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$19(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$18(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$17(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$16(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$15(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$14(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$13(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$12(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$11(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$10(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$9(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$8(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$7(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$6(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$5(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$4(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$3(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$2(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$1(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS135S0100000_13;

    invoke-static {v0, p1}, LY/AfS135S0100000_13;->accept$0(LY/AfS135S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
