.class public final Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;
.super LX/0nZt;
.source "SourceFile"


# instance fields
.field public LLILZIL:F

.field public LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:LX/1283;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0nZt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLIZ:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLIZLLLIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    new-instance v2, LX/1283;

    sget-object v0, LX/1282;->LJIL:LX/128D;

    invoke-direct {v2, p0, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    new-instance v1, LX/1285;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1285;-><init>(F)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    const v0, 0x44028000    # 522.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iput-object v1, v2, LX/1283;->LJJ:LX/1285;

    new-instance v0, LX/0nfp;

    invoke-direct {v0, p0}, LX/0nfp;-><init>(Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZJ(LX/0rYe;)V

    new-instance v0, LX/0nfo;

    invoke-direct {v0, p0}, LX/0nfo;-><init>(Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLJ:LX/1283;

    return-void
.end method


# virtual methods
.method public final getAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLJI:Z

    return v0
.end method

.method public final getTouchOutSide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZLL:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object v0, LX/0nfv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nZt;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZIL:F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_0
    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLIZ:I

    add-int/2addr v5, v0

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLIZLLLIL:I

    add-int/2addr v4, v3

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZLL:Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v1, p0, LX/0nZt;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget v2, p0, LX/0nZt;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    return v3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZLL:Z

    return v2

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nZt;->LLILIL:F

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget v1, p0, LX/0nZt;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    iget v2, p0, LX/0nZt;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    return v3

    :cond_9
    const/4 v3, 0x0

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    sget-object v0, LX/0nfv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    :cond_3
    return v3

    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZLL:Z

    iget-object v1, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZIL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    :cond_6
    iget-object v0, p0, LX/0nZt;->LLILLIZIL:LX/0nZv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0nZv;->LIZIZ()V

    return v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZIL:F

    new-array v1, v1, [I

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    aget v6, v1, v3

    aget v5, v1, v2

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_1
    add-int/2addr v4, v6

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v0, v6

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_a

    int-to-float v0, v4

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_a

    int-to-float v0, v5

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_a

    int-to-float v0, v1

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZLL:Z

    if-eqz v0, :cond_3

    return v2

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZLL:Z

    if-eqz v0, :cond_d

    return v2

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZIL:F

    sub-float/2addr v6, v0

    sget v0, LX/0RvQ;->LIZ:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v4, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    sget v1, LX/0RvQ;->LIZ:F

    div-float/2addr v2, v1

    add-float/2addr v2, v4

    div-float v0, v4, v2

    sub-float/2addr v4, v0

    mul-float/2addr v4, v1

    div-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-int v0, v6

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollTo(II)V

    return v3

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLJ:LX/1283;

    iget-boolean v0, v1, LX/1282;->LJFF:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/1282;->LIZLLL()V

    :cond_f
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLJ:LX/1283;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1282;->LJI(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLJ:LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return v3

    :cond_10
    invoke-super {p0, p1}, LX/0nZt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLJI:Z

    return-void
.end method

.method public final setTouchOutSide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->LLILZLL:Z

    return-void
.end method
