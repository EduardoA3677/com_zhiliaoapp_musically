.class public LX/0o1E;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLJJIII:[I

.field public static final LLJJIJI:LX/0odj;


# instance fields
.field public LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Landroid/graphics/Rect;

.field public final LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:Z

.field public LLILZLL:Landroid/content/res/ColorStateList;

.field public LLIZ:Landroid/animation/ObjectAnimator;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:I

.field public LLJI:LX/0mdT;

.field public final LLJIJIL:I

.field public final LLJILJIL:Landroid/view/VelocityTracker;

.field public LLJILJILJ:I

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f061f7d

    aput v0, v2, v1

    sput-object v2, LX/0o1E;->LLJJIII:[I

    new-instance v2, LX/0odj;

    const-class v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0odj;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/0o1E;->LLJJIJI:LX/0odj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0o1E;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0o1E;->LLJILJIL:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0o1E;->LLJJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVSwitchView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVSwitchView_beauty_thumb:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0o1E;->LL:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVSwitchView_beauty_track_tint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0o1E;->LLILZLL:Landroid/content/res/ColorStateList;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVSwitchView_beauty_track_padding:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0o1E;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVSwitchView_beauty_track_radius:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0o1E;->LLILLJJLI:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0o1E;->LLILLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0o1E;->LLILZ:Landroid/graphics/RectF;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0o1E;->LLJ:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0o1E;->LLJIJIL:I

    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v1, p0, LX/0o1E;->LLILIL:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/0o1E;->LLILIL:F

    sub-float/2addr v1, v0

    :goto_0
    invoke-direct {p0}, LX/0o1E;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    iget v1, p0, LX/0o1E;->LLILIL:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0o1E;->LLILL:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0o1E;->LL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0o1E;->LLILLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTrackPadding()I
    .locals 1

    iget v0, p0, LX/0o1E;->LLILLIZIL:I

    return v0
.end method

.method public getTrackRadius()I
    .locals 1

    iget v0, p0, LX/0o1E;->LLILLJJLI:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0o1E;->LLILZLL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-boolean v0, p0, LX/0o1E;->LLILZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0o1E;->LLJJIII:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    iget-object v2, p0, LX/0o1E;->LLILZLL:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0o1E;->LLIZLLLIL:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v2, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, LX/0o1E;->LLILZ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, LX/0o1E;->LLILZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0o1E;->LLILLIZIL:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/0o1E;->LLILLIZIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, LX/0o1E;->LLILZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0o1E;->LLILLJJLI:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0o1E;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0o1E;->LLILLL:Landroid/graphics/Rect;

    invoke-direct {p0}, LX/0o1E;->getThumbOffset()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/0o1E;->LLILLL:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0o1E;->LLILL:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0o1E;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0o1E;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, LX/0o1E;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, LX/0o1E;->LL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v0, p0, LX/0o1E;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v1, p0, LX/0o1E;->LLILLL:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iput v4, p0, LX/0o1E;->LLILL:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0o1E;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    mul-int/lit8 v0, v4, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/0o1E;->LLJJI:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, LX/0o1E;->LLJILJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_c

    :cond_1
    return v5

    :cond_2
    iget v0, p0, LX/0o1E;->LLJILJILJ:I

    if-eq v0, v5, :cond_9

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-direct {p0}, LX/0o1E;->getThumbScrollRange()I

    move-result v1

    iget v0, p0, LX/0o1E;->LLJILLL:F

    sub-float v3, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    int-to-float v0, v1

    div-float/2addr v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_3

    neg-float v3, v3

    :cond_3
    iget v1, p0, LX/0o1E;->LLILIL:F

    add-float/2addr v3, v1

    cmpg-float v0, v3, v6

    if-ltz v0, :cond_4

    cmpl-float v0, v3, v2

    if-lez v0, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    :goto_1
    cmpl-float v0, v6, v1

    if-eqz v0, :cond_5

    iput v4, p0, LX/0o1E;->LLJILLL:F

    invoke-virtual {p0, v6}, LX/0o1E;->setThumbPosition(F)V

    :cond_5
    return v5

    :cond_6
    move v6, v3

    goto :goto_1

    :cond_7
    cmpl-float v0, v3, v6

    if-lez v0, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, p0, LX/0o1E;->LLJILLL:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0o1E;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    iget v0, p0, LX/0o1E;->LLJJ:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0o1E;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_a
    iput v2, p0, LX/0o1E;->LLJILJILJ:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v3, p0, LX/0o1E;->LLJILLL:F

    iput v4, p0, LX/0o1E;->LLJJ:F

    return v5

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, p0, LX/0o1E;->LLJILJILJ:I

    iput v2, p0, LX/0o1E;->LLJILLL:F

    iput v1, p0, LX/0o1E;->LLJJ:F

    return v5

    :cond_c
    iget v0, p0, LX/0o1E;->LLJILJILJ:I

    if-ne v0, v2, :cond_13

    iput v7, p0, LX/0o1E;->LLJILJILJ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_2
    iget-boolean v3, p0, LX/0o1E;->LLILZIL:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0o1E;->LLJILJIL:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, LX/0o1E;->LLJILJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0o1E;->LLJIJIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_e

    cmpg-float v0, v2, v6

    if-gez v0, :cond_f

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v3, :cond_d

    invoke-virtual {p0, v7}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    invoke-virtual {p0, v0}, LX/0o1E;->setChecked(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    :cond_e
    cmpl-float v0, v2, v6

    if-lez v0, :cond_f

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    invoke-direct {p0}, LX/0o1E;->getTargetCheckedState()Z

    move-result v0

    goto :goto_4

    :cond_11
    move v0, v3

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    :cond_13
    iput v7, p0, LX/0o1E;->LLJILJILJ:I

    iget-object v0, p0, LX/0o1E;->LLJILJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return v5
.end method

.method public setChecked(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0o1E;->LLILZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0o1E;->LLILZIL:Z

    iget-object v0, p0, LX/0o1E;->LLJI:LX/0mdT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mdT;->LIZ(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_1
    sget-object v2, LX/0o1E;->LLJJIJI:LX/0odj;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0o1E;->LLIZ:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0o1E;->LLIZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object v0, p0, LX/0o1E;->LLIZ:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0o1E;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-nez p1, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {p0, v4}, LX/0o1E;->setThumbPosition(F)V

    return-void
.end method

.method public setEnableTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o1E;->LLJJI:Z

    return-void
.end method

.method public setOnCheckedChangeListener(LX/0mdT;)V
    .locals 0

    iput-object p1, p0, LX/0o1E;->LLJI:LX/0mdT;

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0o1E;->LL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    iput p1, p0, LX/0o1E;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0o1E;->LLILLL:Landroid/graphics/Rect;

    return-void
.end method

.method public setTrackPadding(I)V
    .locals 0

    iput p1, p0, LX/0o1E;->LLILLIZIL:I

    return-void
.end method

.method public setTrackRadius(I)V
    .locals 0

    iput p1, p0, LX/0o1E;->LLILLJJLI:I

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LX/0o1E;->LLILZLL:Landroid/content/res/ColorStateList;

    return-void
.end method
