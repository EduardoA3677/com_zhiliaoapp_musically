.class public final LX/07Fs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0oBn;

.field public LLILIL:LX/0KGS;

.field public LLILL:Landroid/animation/ValueAnimator;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:Z

.field public LLILZIL:LX/076z;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x435a0000    # 218.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/07Fs;->LLILLIZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07Fs;->LLILZLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/07Fs;->LLILLJJLI:I

    return-void
.end method

.method private final getLoadMoreBall()LX/0oBn;
    .locals 2

    iget-object v1, p0, LX/07Fs;->LL:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b44b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/07Fs;->LL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method private final getPagerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;
    .locals 5

    iget-object v4, p0, LX/07Fs;->LLILIL:LX/0KGS;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method private final getViewPagerMarginTop()I
    .locals 2

    invoke-direct {p0}, LX/07Fs;->getPagerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final setDragging(Z)V
    .locals 1

    iget-object v0, p0, LX/07Fs;->LLILZIL:LX/076z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/076z;->LIZ(Z)V

    :cond_0
    iput-boolean p1, p0, LX/07Fs;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/07Fs;->LLILZLL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, LX/07Fs;->getPagerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->Pn()I

    move-result v1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, LX/07Fs;->setDragging(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/07Fs;->LLILLL:F

    :cond_1
    :goto_0
    iget-boolean v2, p0, LX/07Fs;->LLILZ:Z

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->Pn()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/07Fs;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/07Fs;->LLILLJJLI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/07Fs;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, LX/07Fs;->setDragging(Z)V

    iget-object v0, p0, LX/07Fs;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_5
    invoke-direct {p0, v2}, LX/07Fs;->setDragging(Z)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/07Fs;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/07Fs;->getPagerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->getItemCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->Pn()I

    move-result v1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->getItemCount()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-lt v1, v0, :cond_f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, LX/07Fs;->setDragging(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, LX/07Fs;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/07Fs;->LLILLL:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget v0, p0, LX/07Fs;->LLILLIZIL:I

    neg-int v0, v0

    if-ge v1, v0, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, v1}, LX/07Fs;->setViewPagerMarginTopByDelta(I)V

    invoke-direct {p0}, LX/07Fs;->getLoadMoreBall()LX/0oBn;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/07Fs;->getLoadMoreBall()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    invoke-direct {p0}, LX/07Fs;->getLoadMoreBall()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0oBn;->LLILZIL:Z

    if-ne v0, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/07Fs;->getLoadMoreBall()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_8
    iget-boolean v0, p0, LX/07Fs;->LLILZ:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/07Fs;->LLILL:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, LX/07Fs;->getViewPagerMarginTop()I

    move-result v4

    iget-object v2, p0, LX/07Fs;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_9
    iget-object v1, p0, LX/07Fs;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_a
    iget-object v1, p0, LX/07Fs;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    new-instance v0, LX/07Fw;

    invoke-direct {v0, p0, v4}, LX/07Fw;-><init>(LX/07Fs;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_b
    iget-object v0, p0, LX/07Fs;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    invoke-direct {p0}, LX/07Fs;->getLoadMoreBall()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0oBn;->LLILZIL:Z

    if-ne v0, v5, :cond_d

    invoke-direct {p0}, LX/07Fs;->getLoadMoreBall()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_d
    invoke-direct {p0}, LX/07Fs;->getLoadMoreBall()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_e
    invoke-direct {p0, v3}, LX/07Fs;->setDragging(Z)V

    goto/16 :goto_0

    :cond_f
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setEnableLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, LX/07Fs;->LLILZLL:Z

    return-void
.end method

.method public final setFragmentScope(LX/0KGS;)V
    .locals 0

    iput-object p1, p0, LX/07Fs;->LLILIL:LX/0KGS;

    return-void
.end method

.method public final setLoadMoreListener(LX/076z;)V
    .locals 0

    iput-object p1, p0, LX/07Fs;->LLILZIL:LX/076z;

    return-void
.end method

.method public final setViewPagerMarginTopByDelta(I)V
    .locals 3

    invoke-direct {p0}, LX/07Fs;->getPagerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
