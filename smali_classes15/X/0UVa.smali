.class public final LX/0UVa;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final LLJILJIL:I

.field public static final LLJILJILJ:I


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public final LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Landroid/animation/ObjectAnimator;

.field public final LLIZLLLIL:Landroid/view/animation/Interpolator;

.field public LLJ:LX/0UVb;

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0UVa;->LLJILJIL:I

    const/16 v0, 0x50

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0UVa;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v3, 0x3ea3d70a    # 0.32f

    const v2, 0x3f70a3d7    # 0.94f

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, LX/0UVa;->LLIZLLLIL:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UVa;->LLJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UVa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UVa;->LLJIJIL:LX/05ta;

    sget v0, LX/0UVa;->LLJILJIL:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    sget v0, LX/0UVa;->LLJILJILJ:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0UVa;->LLILZIL:I

    return-void
.end method

.method private final getExpandWidth()I
    .locals 2

    iget-object v0, p0, LX/0UVa;->LLJ:LX/0UVb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UVb;->getExpandWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private final getHeightPaddingValue()I
    .locals 1

    iget-object v0, p0, LX/0UVa;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c0()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x2

    div-int/2addr v0, v9

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0xc8

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0UVa;->LLJ:LX/0UVb;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    :goto_1
    iput v0, v1, LX/12vh;->startToStart:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput v5, v1, LX/12vh;->endToEnd:I

    move-object v10, v1

    :cond_1
    invoke-static {v4, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0UVa;->LLJ:LX/0UVb;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/0UVb;->LIZJ(I)V

    :cond_3
    sget-object v5, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v9, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v4, v8

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0UVa;->getExpandWidth()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    :cond_4
    aput v7, v4, v6

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0UVa;->LLIZLLLIL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, LX/0UVa;->LLIZ:Landroid/animation/ObjectAnimator;

    :goto_2
    iget-object v0, p0, LX/0UVa;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v4, p0, LX/0UVa;->LLJ:LX/0UVb;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_9

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    iput v0, v1, LX/12vh;->startToStart:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    iput v5, v1, LX/12vh;->endToEnd:I

    move-object v10, v1

    :cond_9
    invoke-static {v4, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, LX/0UVa;->LLJ:LX/0UVb;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, LX/0UVb;->LIZJ(I)V

    :cond_b
    sget-object v5, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v9, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v4, v8

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    invoke-direct {p0}, LX/0UVa;->getExpandWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    :cond_c
    aput v7, v4, v6

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0UVa;->LLIZLLLIL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, LX/0UVa;->LLIZ:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_d
    const/4 v0, -0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-string v1, "RecordDragContainer"

    const/4 v2, 0x1

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    if-eq v4, v2, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_d

    const-string v0, "ACTION_CANCEL"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UVa;->LLILZLL:Z

    if-eqz v0, :cond_c

    iput-boolean v3, p0, LX/0UVa;->LLILZLL:Z

    invoke-virtual {p0}, LX/0UVa;->c0()V

    iget-object v0, p0, LX/0UVa;->LLJ:LX/0UVb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UVb;->LIZLLL()V

    :cond_0
    iput-boolean v2, p0, LX/0UVa;->LLJI:Z

    return v2

    :cond_1
    const-string v0, "ACTION_MOVE"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0UVa;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/0UVa;->LLILZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0UVa;->LLILLIZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v4, p0, LX/0UVa;->LLILZ:F

    iget v0, p0, LX/0UVa;->LLILZIL:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v5, v1

    if-lez v0, :cond_6

    :cond_2
    iput-boolean v2, p0, LX/0UVa;->LLILZLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0UVa;->LL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0UVa;->LLILLJJLI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0UVa;->LLILIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0UVa;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, LX/0UVa;->LLILLJJLI:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, LX/0UVa;->LLILLJJLI:F

    add-float/2addr v1, v0

    invoke-direct {p0}, LX/0UVa;->getExpandWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0UVa;->LL:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, LX/0UVa;->LLILLJJLI:F

    add-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    iget v0, p0, LX/0UVa;->LLILLL:F

    add-float/2addr v4, v0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v1

    invoke-direct {p0}, LX/0UVa;->getHeightPaddingValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    iget v0, p0, LX/0UVa;->LLILLL:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-direct {p0}, LX/0UVa;->getHeightPaddingValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0UVa;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    iget v0, p0, LX/0UVa;->LLILLL:F

    add-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    :cond_4
    iget-boolean v0, p0, LX/0UVa;->LLJI:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0UVa;->LLJ:LX/0UVb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UVb;->LIZ()V

    :cond_5
    iput-boolean v3, p0, LX/0UVa;->LLJI:Z

    :cond_6
    iget-boolean v0, p0, LX/0UVa;->LLILZLL:Z

    if-eqz v0, :cond_d

    return v2

    :cond_7
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    goto :goto_0

    :cond_8
    const-string v0, "ACTION_UP"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UVa;->LLILZLL:Z

    if-eqz v0, :cond_a

    iput-boolean v3, p0, LX/0UVa;->LLILZLL:Z

    invoke-virtual {p0}, LX/0UVa;->c0()V

    iget-object v0, p0, LX/0UVa;->LLJ:LX/0UVb;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0UVb;->LJ()V

    :cond_9
    iput-boolean v2, p0, LX/0UVa;->LLJI:Z

    return v2

    :cond_a
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_b
    const-string v0, "ACTION_DOWN"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0UVa;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, LX/0UVa;->LLILIL:F

    iget v0, p0, LX/0UVa;->LL:F

    iput v0, p0, LX/0UVa;->LLILL:F

    iput v1, p0, LX/0UVa;->LLILLIZIL:F

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0UVa;->LLJ:LX/0UVb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UVb;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UVa;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final setDragView(LX/0UVb;)V
    .locals 0

    iput-object p1, p0, LX/0UVa;->LLJ:LX/0UVb;

    return-void
.end method
