.class public LY/ALAdapterS10S0100000_12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS10S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RVm;

    const-string p0, "move"

    invoke-virtual {p1, p0}, LX/0RVm;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    sput-object p0, LX/0QkC;->LIZ:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJI:Landroid/animation/Animator;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJIJIL:Z

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0PtJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0PtJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0PtJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RWE;

    iget-object p1, p0, LX/0RWE;->LLIZ:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RCp;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, LX/0RCn;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJJJLIIL:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v1, v0, LX/0RDy;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->t6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_4
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->O6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_5
    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RDy;

    iget-object v5, p0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/0RDy;->LJI()V

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, p1

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_8

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    iget-object v2, p0, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_9
    iget-object v0, p0, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wGG;

    iget-object p1, v1, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    new-instance p0, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xc2

    invoke-direct {p0, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v1, v0, LX/0wGG;->LJIIZILJ:LX/1295;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v1, v0, LX/0wGG;->LJIIZILJ:LX/1295;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->C1(LX/1295;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGb;

    iget-object v1, v0, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGb;

    iget-object v0, v0, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGb;

    iget-object v0, v0, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object p1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wGG;

    iget-object p1, p0, LX/0wGG;->LJIIZILJ:LX/1295;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wGG;

    iget-object p1, p0, LX/0wGG;->LJIILLIIL:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kem;

    iget-object v1, v0, LX/0kem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kem;

    iget-object v1, v0, LX/0kem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS10S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$16(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$15(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$14(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$13(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$12(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$11(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$10(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$9(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$8(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$7(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$6(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$5(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$4(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$3(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$2(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$1(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationEnd$0(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0100000_12;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationStart$6(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationStart$5(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationStart$4(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationStart$3(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationStart$2(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationStart$1(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0100000_12;

    invoke-static {v0, p1}, LY/ALAdapterS10S0100000_12;->onAnimationStart$0(LY/ALAdapterS10S0100000_12;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
