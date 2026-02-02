.class public final LX/0G3l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LL:LX/0CMU;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0Fb3;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:I

.field public final LLILLL:F

.field public LLILZ:LX/0G22;

.field public LLILZIL:LX/0CVw;

.field public LLILZLL:Z

.field public final LLIZ:I

.field public LLIZLLLIL:LX/0G3z;

.field public LLJ:LX/0G40;

.field public LLJI:J

.field public LLJIJIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4e8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G3l;->LLILIL:LX/05ta;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G3l;->LLILLIZIL:F

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G3l;->LLILLJJLI:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0G3l;->LLILLL:F

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0G3l;->LLILZLL:Z

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G3l;->LLIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MultiItemRangeView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MultiItemRangeView_marginLeftAndRight:I

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, LX/0G3l;->LLILLIZIL:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e11

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f0b8b8a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G22;

    iput-object v0, p0, LX/0G3l;->LLILZ:LX/0G22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0G3l;->LLILZ:LX/0G22;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b8b89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVw;

    iput-object v0, p0, LX/0G3l;->LLILZIL:LX/0CVw;

    :cond_2
    iget-object v2, p0, LX/0G3l;->LLILZIL:LX/0CVw;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(LX/0CVw;LX/0G3l;I)V

    invoke-virtual {v2, v1}, LX/0CVw;->setOnMoveListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3l;I)V

    invoke-virtual {v2, v1}, LX/0CVw;->setOnMoveDownListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3l;I)V

    invoke-virtual {v2, v1}, LX/0CVw;->setOnMoveUpListener(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3l;I)V

    invoke-virtual {v2, v1}, LX/0CMV;->setOnMoveDownListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G3l;I)V

    invoke-virtual {v2, v1}, LX/0CMV;->setOnMoveListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3l;I)V

    invoke-virtual {v2, v1}, LX/0CMV;->setOnMoveUpListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static LJIIIIZZ(LX/0G3l;)V
    .locals 3

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getMaxSelectFrameWidthOnScreen()F
    .locals 3

    iget v0, p0, LX/0G3l;->LLIZ:I

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameRight()F

    move-result v0

    neg-float v2, v0

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/0G3l;->LLILZIL:LX/0CVw;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0G3l;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameLeft()F

    move-result v2

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    add-float/2addr v2, v0

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->f7(LX/0CVw;F)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZJ(JJ)V
    .locals 8

    iget-object v3, p0, LX/0G3l;->LLILZ:LX/0G22;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v7

    iget-object v0, p0, LX/0G3l;->LLILL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v4

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-float v6, v4

    invoke-virtual {v3}, LX/0G22;->getVideoFrameScale()F

    move-result v2

    mul-float/2addr v6, v2

    div-long/2addr p3, v0

    long-to-float v2, p3

    invoke-virtual {v3}, LX/0G22;->getVideoFrameScale()F

    move-result v4

    mul-float/2addr v2, v4

    div-long/2addr p1, v0

    long-to-float v1, p1

    invoke-virtual {v3}, LX/0G22;->getVideoFrameScale()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G3l;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-float/2addr v6, v1

    int-to-float v0, v7

    sub-float/2addr v6, v0

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    add-float/2addr v6, v0

    :goto_1
    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v4

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, LX/0G3l;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-float v0, v6, v2

    :goto_2
    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, LX/0G3l;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    add-float/2addr v6, v2

    :cond_0
    iput v6, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, LX/0G22;->getVideoFrameScale()F

    move-result v0

    invoke-virtual {v4, v0}, LX/0CMV;->setScale(F)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    move v0, v6

    goto :goto_2

    :cond_3
    int-to-float v0, v7

    sub-float/2addr v1, v0

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    add-float v6, v1, v0

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 8

    iget-object v7, p0, LX/0G3l;->LLILZ:LX/0G22;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v7}, LX/0G22;->getRootLeftPadding()I

    move-result v5

    invoke-direct {p0}, LX/0G3l;->getMaxSelectFrameWidthOnScreen()F

    move-result v0

    float-to-int v4, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sub-int v0, v6, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v6, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v4, v6

    :goto_0
    iget v0, p0, LX/0G3l;->LLILLJJLI:I

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7, v3}, LX/0G22;->setPreInitRect(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0G3l;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJFF(F)V
    .locals 3

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameLeft()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    add-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameRight()F

    move-result v1

    invoke-direct {p0}, LX/0G3l;->getMaxSelectFrameWidthOnScreen()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {p0}, LX/0G3l;->getMaxSelectFrameWidthOnScreen()F

    move-result v1

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {p0}, LX/0G3l;->getMaxSelectFrameWidthOnScreen()F

    move-result v1

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    add-float/2addr v1, v0

    sub-float/2addr v1, p1

    iput v1, v2, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public final LJI(F)V
    .locals 4

    iget-boolean v0, p0, LX/0G3l;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    move p1, v1

    :cond_2
    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, p1

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameRight()F

    move-result v0

    neg-float v1, v0

    sub-float/2addr v1, v3

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    sub-float/2addr v1, v0

    iget-object v2, p0, LX/0G3l;->LLILZIL:LX/0CVw;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0G3l;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameLeft()F

    move-result v1

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    add-float/2addr v1, v0

    add-float/2addr v1, v3

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->f7(LX/0CVw;F)V

    :cond_4
    return-void
.end method

.method public final LJII()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCursor$tools_camera_edit_release()LX/0CVw;
    .locals 1

    iget-object v0, p0, LX/0G3l;->LLILZIL:LX/0CVw;

    return-object v0
.end method

.method public final getEditorContext()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0G3l;->LLILL:LX/0Fb3;

    return-object v0
.end method

.method public final getLastSeekTimeMs()J
    .locals 2

    iget-wide v0, p0, LX/0G3l;->LLJIJIL:J

    return-wide v0
.end method

.method public final getLastSeekTimeStamp()J
    .locals 2

    iget-wide v0, p0, LX/0G3l;->LLJI:J

    return-wide v0
.end method

.method public final getVideoCursorTouchListener()LX/0G3z;
    .locals 1

    iget-object v0, p0, LX/0G3l;->LLIZLLLIL:LX/0G3z;

    return-object v0
.end method

.method public final getVideoFrameTrack$tools_camera_edit_release()LX/0G22;
    .locals 1

    iget-object v0, p0, LX/0G3l;->LLILZ:LX/0G22;

    return-object v0
.end method

.method public final getVideoSelectFrameEndTime()J
    .locals 4

    iget-object v0, p0, LX/0G3l;->LLILZ:LX/0G22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G22;->getVideoFrameScale()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v2, p0, LX/0G3l;->LLILLL:F

    goto :goto_0
.end method

.method public final getVideoSelectFrameFromXml()LX/0CMU;
    .locals 2

    iget-object v1, p0, LX/0G3l;->LL:LX/0CMU;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CMU;

    iput-object v0, p0, LX/0G3l;->LL:LX/0CMU;

    :cond_0
    check-cast v1, LX/0CMU;

    return-object v1
.end method

.method public final getVideoSelectFrameLeft()F
    .locals 2

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    sub-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getVideoSelectFrameMoveListener()LX/0G40;
    .locals 1

    iget-object v0, p0, LX/0G3l;->LLJ:LX/0G40;

    return-object v0
.end method

.method public final getVideoSelectFrameRight()F
    .locals 2

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0G3l;->LLILLIZIL:F

    sub-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getVideoSelectFrameStartTime()J
    .locals 8

    iget-object v0, p0, LX/0G3l;->LLILZ:LX/0G22;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v7

    :goto_0
    iget-object v0, p0, LX/0G3l;->LLILZ:LX/0G22;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G22;->getVideoFrameScale()F

    move-result v6

    :goto_1
    iget-object v0, p0, LX/0G3l;->LLILL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v2

    :goto_2
    const/16 v5, 0x3e8

    int-to-long v0, v5

    div-long/2addr v2, v0

    long-to-float v4, v2

    mul-float/2addr v4, v6

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameLeft()F

    move-result v3

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameRight()F

    move-result v2

    invoke-virtual {p0}, LX/0G3l;->LJ()Z

    move-result v1

    int-to-float v0, v7

    if-eqz v1, :cond_0

    sub-float/2addr v4, v0

    sub-float/2addr v4, v2

    :goto_3
    div-float/2addr v4, v6

    int-to-float v0, v5

    mul-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-float v4, v0, v3

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    iget v6, p0, LX/0G3l;->LLILLL:F

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final setCursor$tools_camera_edit_release(LX/0CVw;)V
    .locals 0

    iput-object p1, p0, LX/0G3l;->LLILZIL:LX/0CVw;

    return-void
.end method

.method public final setEditorContext(LX/0Fb3;)V
    .locals 0

    iput-object p1, p0, LX/0G3l;->LLILL:LX/0Fb3;

    return-void
.end method

.method public final setLastSeekTimeMs(J)V
    .locals 0

    iput-wide p1, p0, LX/0G3l;->LLJIJIL:J

    return-void
.end method

.method public final setLastSeekTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, LX/0G3l;->LLJI:J

    return-void
.end method

.method public final setVideoCursorTouchListener(LX/0G3z;)V
    .locals 0

    iput-object p1, p0, LX/0G3l;->LLIZLLLIL:LX/0G3z;

    return-void
.end method

.method public final setVideoFrameTrack$tools_camera_edit_release(LX/0G22;)V
    .locals 0

    iput-object p1, p0, LX/0G3l;->LLILZ:LX/0G22;

    return-void
.end method

.method public final setVideoSelectFrameFromXml(LX/0CMU;)V
    .locals 0

    iput-object p1, p0, LX/0G3l;->LL:LX/0CMU;

    return-void
.end method

.method public final setVideoSelectFrameMoveListener(LX/0G40;)V
    .locals 0

    iput-object p1, p0, LX/0G3l;->LLJ:LX/0G40;

    return-void
.end method
