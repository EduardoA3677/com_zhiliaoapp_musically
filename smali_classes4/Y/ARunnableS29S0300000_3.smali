.class public LY/ARunnableS29S0300000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS29S0300000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS29S0300000_3;)V
    .locals 4

    const-string v3, "TopSelectedListAssem@48a2.onGameContactSelected$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nzz;

    new-instance v1, LX/07RR;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v1, v0}, LX/07RR;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-static {v2, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;->nn()LX/0o06;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;->nn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS29S0300000_3;)V
    .locals 4

    const-string v3, "TopSelectedListAssem@48a2.onContactSelected$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nzz;

    new-instance v1, LX/07Rv;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v1, v0}, LX/07Rv;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-static {v2, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;->nn()LX/0o06;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;->nn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS29S0300000_3;)V
    .locals 3

    const-string v2, "GroupInvitationInputAnswerAssem@dec4.layoutChangeListener$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0300000_3;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS29S0300000_3;)V
    .locals 3

    const-string v2, "PoiReviewsContainerAssem@a78a.onViewCreated$4$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0300000_3;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS29S0300000_3;)V
    .locals 4

    const-string v3, "EffectMobilePublishDetailAssem@e421.updateLayoutHeight$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x3

    invoke-static {v0, v1, v2}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS29S0300000_3;)V
    .locals 4

    const-string v3, "PaidContentFeedService@96e3.setTagsFittingWidth$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/PaidContentFeedService;

    iget-object v1, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/PaidContentFeedService;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS29S0300000_3;)V
    .locals 3

    const-string v2, "FollowTaskService@5212.run$1$1$onFollowFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0300000_3;->LIZ$2()V

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

.method public static final run$7(LY/ARunnableS29S0300000_3;)V
    .locals 3

    const-string v2, "RepostTimelineSwitchViewFactory@3b74.getContentView$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0300000_3;->LIZ$3()V

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

.method public static final run$8(LY/ARunnableS29S0300000_3;)V
    .locals 4

    const-string v3, "MinisPasteLinkPanel@465.initPasteLinkPanel$inputField$1$updateTextRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS29S0300000_3;)V
    .locals 3

    const-string v2, "PublicGroupCreationContainerAssem@587b.observerLayoutChange$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0300000_3;->LIZ$4()V

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

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZLLLIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottomLineTv layoutChange scrollView scrollBy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/02tw;

    check-cast v0, LX/02tv;

    iget-object v1, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getLandingTab()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getLandingTab()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->LLJJIII:Z

    const/4 v1, 0x0

    const-string v3, "default"

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->ln()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-string v0, "tripadvisor"

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->iu2(LX/0KGS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->LLJJIII:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->ln()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-string v0, "tiktok"

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->iu2(LX/0KGS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;

    iget-object v3, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Jlc;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;->LIZ:Ljava/util/List;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1233ff

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->nn()LX/137G;

    move-result-object v4

    new-instance v3, LY/ARunnableS46S0200000_3;

    iget-object v2, p0, LY/ARunnableS29S0300000_3;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    iget-object v1, p0, LY/ARunnableS29S0300000_3;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS29S0300000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$9(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$8(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$7(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$6(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$5(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$4(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$3(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$2(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$1(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS29S0300000_3;->run$0(LY/ARunnableS29S0300000_3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS29S0300000_3;->$t:I

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
