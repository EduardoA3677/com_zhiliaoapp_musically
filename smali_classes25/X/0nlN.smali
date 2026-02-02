.class public final LX/0nlN;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Landroid/graphics/Paint;

.field public final LLJI:Landroid/graphics/RectF;

.field public final LLJIJIL:Landroid/graphics/RectF;

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:LX/0nlM;

.field public LLJJ:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public LLJJIII:Landroid/os/Vibrator;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:F

.field public LLJJIJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0nlN;->LL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0nlN;->LLILIL:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0nlN;->LLILZIL:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0nlN;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0nlN;->LLJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0nlN;->LLJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0nlN;->LLJIJIL:Landroid/graphics/RectF;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v1}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nlN;->LLJJ:LX/0nlK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060063

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nlN;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nlN;->LLILIL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0nlN;->LL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0nlN;->LLILIL:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->INSTANCE:Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0nlN;->LLILLJJLI:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0nlN;->LLILLL:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0nlN;->LLILZ:F

    :goto_0
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, LX/0nlN;->LLJJIJIIJIL:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0nlN;->LLJJIJIL:F

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0nlN;->LLILLJJLI:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0nlN;->LLILLL:F

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0nlN;->LLILZ:F

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget v3, p0, LX/0nlN;->LLIZ:F

    iget v1, p0, LX/0nlN;->LLILZLL:F

    cmpg-float v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/0nlN;->LLJILJIL:F

    sub-float/2addr v2, v1

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    iget v0, p0, LX/0nlN;->LLJJIJIL:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0nlN;->LLJJIJIIJIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v2, p0, LX/0nlN;->LLJJIJIL:F

    iget-object v0, p0, LX/0nlN;->LLJILLL:LX/0nlM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0nlM;->LIZ(F)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005c

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nlN;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060018

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nlN;->LL:I

    :goto_0
    iget-object v1, p0, LX/0nlN;->LLJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0nlN;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0nlN;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0nlN;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean p1, p0, LX/0nlN;->LLJJIJI:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nlN;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060063

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nlN;->LL:I

    goto :goto_0
.end method

.method public final getIgnoreDrag()Z
    .locals 1

    iget-boolean v0, p0, LX/0nlN;->LLJJIJI:Z

    return v0
.end method

.method public final getPercentage()F
    .locals 3

    iget v2, p0, LX/0nlN;->LLIZ:F

    iget v1, p0, LX/0nlN;->LLILZLL:F

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0nlN;->LLJILJIL:F

    sub-float/2addr v0, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public final getScrolling()LX/0nlK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nlK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nlN;->LLJJ:LX/0nlK;

    return-object v0
.end method

.method public final getStart()Z
    .locals 1

    iget-boolean v0, p0, LX/0nlN;->LLJJI:Z

    return v0
.end method

.method public final getThumbColor()I
    .locals 1

    iget v0, p0, LX/0nlN;->LLILIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v5, p0, LX/0nlN;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v6, p0, LX/0nlN;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget-object v4, p0, LX/0nlN;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0nlN;->LLJI:Landroid/graphics/RectF;

    iget v1, p0, LX/0nlN;->LLILZIL:F

    iget-object v0, p0, LX/0nlN;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v8, p0, LX/0nlN;->LLJIJIL:Landroid/graphics/RectF;

    iget v7, p0, LX/0nlN;->LLJILJIL:F

    iget v6, p0, LX/0nlN;->LLILLL:F

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float v0, v6, v5

    sub-float v4, v7, v0

    iget v3, p0, LX/0nlN;->LLILLIZIL:F

    iget v2, p0, LX/0nlN;->LLILLJJLI:F

    sub-float v1, v3, v2

    div-float/2addr v1, v5

    div-float v0, v6, v5

    sub-float/2addr v7, v0

    add-float/2addr v7, v6

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    invoke-virtual {v8, v4, v1, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0nlN;->LLJIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0nlN;->LLILZ:F

    iget-object v0, p0, LX/0nlN;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0nlN;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0nlN;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/0nlN;->LLILLL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    iput v3, p0, LX/0nlN;->LLILZLL:F

    iget v1, p0, LX/0nlN;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0nlN;->LLILLL:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nlN;->LLIZ:F

    iget v1, p0, LX/0nlN;->LLJILJIL:F

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0nlN;->LLIZ:F

    iput v0, p0, LX/0nlN;->LLJILJIL:F

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0nlN;->LLILZLL:F

    iput v0, p0, LX/0nlN;->LLJILJIL:F

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v0, p1

    iput v0, p0, LX/0nlN;->LLILL:F

    int-to-float v0, p2

    iput v0, p0, LX/0nlN;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/0nlN;->LLILLL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    iput v3, p0, LX/0nlN;->LLILZLL:F

    iget v1, p0, LX/0nlN;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0nlN;->LLILLL:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nlN;->LLIZ:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/0nlN;->LLJJI:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0nlN;->LLJILJILJ:F

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0nlN;->LLJJ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0nlN;->LLILZLL:F

    iget v0, p0, LX/0nlN;->LLIZ:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_2

    iput v2, p0, LX/0nlN;->LLJILJIL:F

    invoke-virtual {p0}, LX/0nlN;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/0nlN;->LLJJ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0nlN;->LLILZLL:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    iput v1, p0, LX/0nlN;->LLJILJIL:F

    invoke-virtual {p0}, LX/0nlN;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_3
    iget v1, p0, LX/0nlN;->LLIZ:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iput v1, p0, LX/0nlN;->LLJILJIL:F

    invoke-virtual {p0}, LX/0nlN;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v6

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, LX/0nlN;->LLJIJIL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v6

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v6

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->INSTANCE:Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->vibrationTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0nlN;->LLJJIII:Landroid/os/Vibrator;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "vibrator"

    invoke-static {v3, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/0nlN;->LLJJIII:Landroid/os/Vibrator;

    :cond_5
    iget-object v0, p0, LX/0nlN;->LLJJIII:Landroid/os/Vibrator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_6
    iget-boolean v0, p0, LX/0nlN;->LLJJIJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1243ef

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    return v4

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0nlN;->LLJILJIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nlN;->LLJILJILJ:F

    iget-object v1, p0, LX/0nlN;->LLJJ:LX/0nlK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_9
    iget-object v1, p0, LX/0nlN;->LLJJ:LX/0nlK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/0nlN;->LLJJ:LX/0nlK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0nlN;->LLJILJILJ:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    :goto_0
    const/4 v4, 0x0

    return v4
.end method

.method public final setIgnoreDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nlN;->LLJJIJI:Z

    return-void
.end method

.method public final setMotionEventMoveListener(LX/0nlM;)V
    .locals 0

    iput-object p1, p0, LX/0nlN;->LLJILLL:LX/0nlM;

    return-void
.end method

.method public final setPercentage(F)V
    .locals 2

    iget-boolean v0, p0, LX/0nlN;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iget v1, p0, LX/0nlN;->LLIZ:F

    iget v0, p0, LX/0nlN;->LLILZLL:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iput p1, p0, LX/0nlN;->LLJILJIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final setScrolling(LX/0nlK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nlK<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nlN;->LLJJ:LX/0nlK;

    return-void
.end method

.method public final setStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nlN;->LLJJI:Z

    return-void
.end method

.method public final setThumbColor(I)V
    .locals 0

    iput p1, p0, LX/0nlN;->LLILIL:I

    return-void
.end method
