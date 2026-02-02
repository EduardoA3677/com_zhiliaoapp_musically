.class public LY/ATListenerS386S0100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS386S0100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLZL()V

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLILI:Lm83/a;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return p1
.end method

.method public static final onTouch$1(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$10(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$11(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0MmV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LLILLIZIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$12(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nzN;

    iget-object v0, v0, LX/0nzN;->LIZ:LX/0NB4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :cond_0
    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onTouch$13(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFF:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFF:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFFI:Z

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->yn()V

    return v3

    :cond_4
    iget-object v1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFFI:Z

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFF:Z

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/172Z;->LJJII(LX/0KGS;Z)V

    iget-object v2, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollAbility;->iE0()V

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->Kn()Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v5, LY/ALAdapterS8S0100000_10;

    const/4 v0, 0x5

    invoke-direct {v5, v2, v0}, LY/ALAdapterS8S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJILJIL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LIZJ(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS6S0200000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v0}, LY/ALAdapterS6S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLILZIL:Landroid/animation/ValueAnimator;

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->Cn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->Cn()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    move-object p0, v6

    move-object p1, v6

    move-object p2, v6

    invoke-static/range {v4 .. v9}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->Mn(FF)V

    return v3

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x42000000    # 32.0f
    .end array-data
.end method

.method public static final onTouch$14(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    invoke-virtual {v0}, LX/0Mb3;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v6, -0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Mb3;

    iget-object v11, v7, LX/0Mb3;->LLILL:Landroid/view/View;

    if-eqz v11, :cond_9

    new-array v8, v1, [I

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v8, v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v10, v0

    aget v8, v8, v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v10

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v9

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v8

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/0Mb3;->LLILLJJLI:Z

    iget-object v1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mb3;

    iget-boolean v0, v1, LX/0Mb3;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0Mb3;->LLILLL:F

    iget-object v1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mb3;

    invoke-virtual {v1}, LX/0Mb3;->LIZ()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    if-eqz v0, :cond_1

    iget v6, v0, LX/0MSA;->LL:I

    :cond_1
    iput v6, v1, LX/0Mb3;->LLILZ:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget-object v3, v0, LX/0Mb3;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mb3;

    iget-object v0, v1, LX/0Mb3;->LLILZLL:LX/0nYU;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0nYU;

    invoke-direct {v5, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object v5, v1, LX/0Mb3;->LLILZLL:LX/0nYU;

    :cond_4
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget-object v3, v0, LX/0Mb3;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v4}, LX/0M3W;->LIZ(Landroid/view/View;JI)V

    :cond_5
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    invoke-virtual {v0}, LX/0Mb3;->LIZ()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Lu2(Z)V

    :cond_6
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    invoke-virtual {v0}, LX/0Mb3;->LIZ()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Fu2()V

    :cond_7
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget-object v0, v0, LX/0Mb3;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_1
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget-boolean v0, v0, LX/0Mb3;->LLILLJJLI:Z

    return v0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget-boolean v0, v0, LX/0Mb3;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0APt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget v0, v0, LX/0Mb3;->LLILLL:F

    sub-float/2addr v1, v0

    float-to-double v4, v1

    mul-double/2addr v4, v6

    sget-object v1, LX/08h0;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget v0, v0, LX/0Mb3;->LLILZ:I

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget v0, v0, LX/0Mb3;->LLILZIL:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    invoke-virtual {v0}, LX/0Mb3;->LIZ()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0MSA;->LL:I

    if-ltz v0, :cond_8

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget-object v0, v0, LX/0Mb3;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->uX0(I)V

    :cond_b
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget-object v2, v0, LX/0Mb3;->LLILZLL:LX/0nYU;

    if-eqz v2, :cond_8

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x18

    goto :goto_3

    :cond_d
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_f
    iget-object v1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mb3;

    iget-boolean v0, v1, LX/0Mb3;->LLILLJJLI:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0Mb3;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_10
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    invoke-virtual {v0}, LX/0Mb3;->LIZ()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Lu2(Z)V

    :cond_11
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    invoke-virtual {v0}, LX/0Mb3;->LIZ()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Gu2()V

    :cond_12
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iget-object v0, v0, LX/0Mb3;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb3;

    iput-boolean v3, v0, LX/0Mb3;->LLILLJJLI:Z

    goto/16 :goto_1
.end method

.method public static final onTouch$15(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$16(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v2}, LX/0Ldv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v7, p2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->fn(Landroid/view/View;)V

    return v5

    :cond_2
    :try_start_0
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->gn(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLL:Z

    return v0

    :cond_5
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->fn(Landroid/view/View;)V

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iput-boolean v5, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLL:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLILLLLZIIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v2, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJZ:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_7

    cmpl-float v0, v3, v1

    if-lez v0, :cond_4

    :cond_7
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->fn(Landroid/view/View;)V

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iput-boolean v5, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLL:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->fn(Landroid/view/View;)V

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iput-boolean v5, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLL:Z

    goto :goto_1

    :cond_9
    iget-object v1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iput-boolean v5, v1, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLL:Z

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLILLLLZIIL:F

    iget-object v1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLL:F

    iget-object v6, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-static {}, LX/0Ldv;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->nB1(FF)Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->tg0()LX/0LhR;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v1, LX/08x4;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLIL:Lkotlin/Pair;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    iget-object v3, v6, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLIL:Lkotlin/Pair;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :cond_b
    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    new-instance v4, LY/ARunnableS15S0400000_10;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LY/ARunnableS15S0400000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLIL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x1f4

    goto :goto_2

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    goto :goto_2
.end method

.method public static final onTouch$17(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MT1;

    invoke-interface {p0, p2}, LX/0MT1;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$18(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->LLLF:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->LLLF:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public static final onTouch$19(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_0
    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFc;

    iget-object v0, v0, LX/0NFc;->LJIIJJI:LX/0KGS;

    invoke-virtual {v1, v0, v2}, LX/172Z;->LJJII(LX/0KGS;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFc;

    iget-object v0, v0, LX/0NFc;->LJIIJJI:LX/0KGS;

    invoke-virtual {v1, v0, v3}, LX/172Z;->LJJII(LX/0KGS;Z)V

    return v3
.end method

.method public static final onTouch$2(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LIP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oDk;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125b87

    invoke-virtual {p0, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125b7a

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0LIP;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "49"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$20(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFf;

    iget-object v1, v0, LX/0NFf;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFf;

    iget-object v1, v0, LX/0NFf;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final onTouch$21(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFf;

    iget-object v1, v0, LX/0NFf;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFf;

    iget-object v1, v0, LX/0NFf;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final onTouch$3(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LIQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oDk;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125b87

    invoke-virtual {p0, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125b7a

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0LIQ;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$4(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoDiggAssem"

    const-string v0, "motion up"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/0MqU;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0MqU;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return p1
.end method

.method public static final onTouch$5(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    iget-object p0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZI()V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJLIIL:F

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJJIL:F

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJJIL:F

    cmpg-float v0, v2, p1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJLIIL:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_9

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZ()Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJLIIL(F)V

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJLIIL:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJLIIL:F

    return v3

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZI()V

    :cond_6
    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJLIIL:F

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getItemCount()I

    move-result v1

    if-le v1, v3, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIL:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->ln()V

    return v3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJJIL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZ()Z

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SwipeUpGuideStrengthenLayout onTouchEvent error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_9
    return v3
.end method

.method public static final onTouch$6(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0, p1, p2}, LX/0NE9;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIL:LX/12iM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/12iM;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public static final onTouch$7(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$8(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJJIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$9(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS386S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {p0, p1, p2}, LX/0NE9;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS386S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$21(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$20(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$19(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$18(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$17(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$16(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$15(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$14(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$13(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$12(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$11(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$10(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$9(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$8(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$7(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$6(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$5(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$4(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$3(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$2(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$1(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ATListenerS386S0100000_10;

    invoke-static {v0, p1, p2}, LY/ATListenerS386S0100000_10;->onTouch$0(LY/ATListenerS386S0100000_10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
