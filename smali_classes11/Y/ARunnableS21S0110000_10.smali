.class public LY/ARunnableS21S0110000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS21S0110000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS21S0110000_10;->z1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS21S0110000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS21S0110000_10;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS21S0110000_10;)V
    .locals 4

    const-string v3, "CommerceVideoDelegateKt@740c.translationOutDesc$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v0, LX/18Pk;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    iget-object v1, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-boolean v0, p0, LY/ARunnableS21S0110000_10;->z1:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS21S0110000_10;)V
    .locals 3

    const-string v2, "VideoViewCell@c979.notifySurfaceViewSelect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S0110000_10;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS21S0110000_10;)V
    .locals 3

    const-string v2, "LandscapeVideoViewCell@2e53.animShowOrHideView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LY/ARunnableS21S0110000_10;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS21S0110000_10;)V
    .locals 4

    const-string v3, "TiktokBaseMainHelper@f503.onBackPressedContinuous$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS21S0110000_10;->z1:Z

    const v2, 0x7f121589

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_0

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS21S0110000_10;)V
    .locals 3

    const-string v2, "InteractAreaComponent@725d.captionAdjust$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S0110000_10;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS21S0110000_10;)V
    .locals 3

    const-string v2, "InteractBottomBannerComponent@3f5.showContainerView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS21S0110000_10;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS21S0110000_10;)V
    .locals 3

    const-string v2, "FeedInfoAreaContainer@2fe3.onCreate$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LY/ARunnableS21S0110000_10;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS21S0110000_10;)V
    .locals 3

    const-string v2, "LivePhotoViewHolder@6e20.postDelayPlay$delayRun$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIIILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LY/ARunnableS21S0110000_10;->z1:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do unselect. aweme desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewCell"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->N8(Z)V

    invoke-static {}, LX/0gDn;->LJLJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/FeedSurfaceViewHolderAbility;->QS0()V

    :cond_1
    invoke-static {}, LX/0gDn;->LJLJJI()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJLIL:Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/ab/FixProfileInnerFlowBackgroundSurveyCoverFlickerSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/ab/FixProfileInnerFlowBackgroundSurveyCoverFlickerSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ab/FixProfileInnerFlowBackgroundSurveyCoverFlickerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZI:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;->Eg()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJLIL:Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;

    iget-boolean v0, p0, LY/ARunnableS21S0110000_10;->z1:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->ui2(Z)V

    :cond_3
    iget-boolean v0, p0, LY/ARunnableS21S0110000_10;->z1:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/08TC;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJLL:LX/0LeQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LeQ;->LIZJ()LX/0LeR;

    move-result-object v0

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v0

    iget-object v0, v0, LX/0Lo5;->LIZ:LX/0LeP;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LeP;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-boolean v1, p0, LY/ARunnableS21S0110000_10;->z1:Z

    const/16 v0, 0xe

    if-nez v1, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY/ARunnableS21S0110000_10;->z1:Z

    if-nez v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS21S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc31

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd2e

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe9d

    if-ne v1, v0, :cond_3

    const-string v0, "ur"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_3
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_4
    const-string v0, "ar"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_5
    const-string v0, "iw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS21S0110000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS21S0110000_10;->run$7(LY/ARunnableS21S0110000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS21S0110000_10;->run$6(LY/ARunnableS21S0110000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS21S0110000_10;->run$5(LY/ARunnableS21S0110000_10;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS21S0110000_10;->run$4(LY/ARunnableS21S0110000_10;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS21S0110000_10;->run$3(LY/ARunnableS21S0110000_10;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS21S0110000_10;->run$2(LY/ARunnableS21S0110000_10;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS21S0110000_10;->run$1(LY/ARunnableS21S0110000_10;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS21S0110000_10;->run$0(LY/ARunnableS21S0110000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS21S0110000_10;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
