.class public LY/ALAdapterS3S0400000_18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0cu8;LX/0cu5;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS3S0400000_18;->$t:I

    rsub-int/lit8 p5, p5, 0x3

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS3S0400000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-boolean v0, v0, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object p0, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 15

    move-object v6, p0

    iget-object v5, v6, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v11, v6, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v11, LX/0cU3;

    iget-object v10, v6, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast v10, LX/0cU5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/high16 v13, 0x3e800000    # 0.25f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v13, v12, v2, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v13, v12, v2, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v7, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v13, v12, v2, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v1, [I

    iget-object v0, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    sget-object v0, LX/0cU9;->LIZ:LX/0cU4;

    iget-object v0, v0, LX/0cU4;->LJIIIZ:LX/0cUP;

    if-eqz v0, :cond_1

    invoke-interface {v0, v11}, LX/0cUP;->H(LX/0cU3;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    aget v7, p1, p0

    aget v0, v12, p0

    sub-int/2addr v7, v0

    aput v7, p1, p0

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    const/4 v14, 0x1

    aput v0, p1, v14

    iget-object v12, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v13, 0x0

    aput v13, v1, p0

    aget v0, p1, p0

    int-to-float v0, v0

    aput v0, v1, v14

    invoke-static {v12, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v13, v1, p0

    aget v0, p1, v14

    int-to-float v0, v0

    aput v0, v1, v14

    invoke-static {v12, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/high16 v12, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v12, v1, v0, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS5S0300000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v11, v10, v5, v0}, LY/ALAdapterS5S0300000_18;-><init>(LX/0cU3;LX/0cU5;Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, p0

    aput-object v8, v1, v14

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iput-object v4, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LLILL:Landroid/animation/Animator;

    iget-object v0, v6, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LLILL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0d3M;

    iget-object v0, v0, LX/0d3M;->LL:Ljava/util/Map;

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_1
    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, LX/0d3M;

    const-string v0, "onAnimationEnd"

    invoke-virtual {v1, v0}, LX/0d3M;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, LX/0cu8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cu5;

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-object v1, v0, LX/0cu5;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    invoke-virtual {v0}, LX/0cu5;->LJJIIZ()V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-object v0, v0, LX/0cu5;->LJIIIIZZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cu8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cu5;

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cu7;

    iget-object v0, v0, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-object v1, v0, LX/0cu5;->LJIJJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cu7;

    iget-object v0, v0, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    invoke-virtual {v0}, LX/0cu5;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cu8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cu5;

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cu7;

    iget-object v0, v0, LX/0cu7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-object v1, v0, LX/0cu5;->LJIJJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cu7;

    iget-object v0, v0, LX/0cu7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    invoke-virtual {v0}, LX/0cu5;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cu8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cu5;

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-object v1, v0, LX/0cu5;->LJIJI:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    invoke-virtual {v0}, LX/0cu5;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v2, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0duV;

    iget-wide v0, v0, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_2

    const v0, 0x7f060ed3

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0duV;

    iget-object v0, v0, LX/0duV;->LJI:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "#FFFFA25F"

    :cond_3
    invoke-static {v3, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu5;

    iget-object v0, v0, LX/0cu5;->LJII:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0400000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationCancel$1(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationCancel$0(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationEnd$5(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationEnd$4(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationEnd$3(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationEnd$2(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationEnd$1(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationEnd$0(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationStart$5(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationStart$4(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationStart$3(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationStart$2(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationStart$1(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0400000_18;

    invoke-static {v0, p1}, LY/ALAdapterS3S0400000_18;->onAnimationStart$0(LY/ALAdapterS3S0400000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
