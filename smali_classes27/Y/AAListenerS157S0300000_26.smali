.class public LY/AAListenerS157S0300000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS157S0300000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS157S0300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS157S0300000_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;->Em1()V

    iget-object v2, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v1, p0, LY/AAListenerS157S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v2

    new-instance v1, LX/03Xv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;->ju2(LX/03Xv;)V

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->en()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;->Em1()V

    iget-object v2, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v1, p0, LY/AAListenerS157S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v2

    new-instance v1, LX/03Xv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;->ju2(LX/03Xv;)V

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->en()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/16 v0, 0x37

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qqC;

    invoke-interface {v0}, LX/0qqC;->LIZLLL()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZLLL:F

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v1

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_0
    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIL(Landroid/view/View;F)V

    :cond_1
    iget-object v3, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v2, p0, LY/AAListenerS157S0300000_26;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v1

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :cond_2
    sub-float/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIL(Landroid/view/View;F)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS157S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rUy;

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0rUy;->LJIIZILJ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, v2, LX/0rUy;->LJIJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0rUy;->LJIJ:F

    iput v1, v2, LX/0rUy;->LJIJJ:F

    iget-object v0, p0, LY/AAListenerS157S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rME;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS157S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationCancel$3(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationCancel$2(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationCancel$1(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationCancel$0(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS157S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationEnd$3(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationEnd$2(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationEnd$1(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationEnd$0(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS157S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationRepeat$3(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationRepeat$2(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationRepeat$1(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationRepeat$0(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS157S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationStart$3(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationStart$2(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationStart$1(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS157S0300000_26;

    invoke-static {v0, p1}, LY/AAListenerS157S0300000_26;->onAnimationStart$0(LY/AAListenerS157S0300000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
