.class public LX/0G1x;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/0G2i;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0CTJ;

    invoke-direct {v0, p1}, LX/0CTJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0G1x;->LL:LX/0G2i;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x56f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1x;->LLILLJJLI:LX/05ta;

    const v0, 0x7f122a73

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/graphics/Canvas;FFFFI)V
    .locals 7

    iget-object v0, p0, LX/0G1x;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, p4

    move v3, p2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget v0, LX/0G1q;->LLLLJ:I

    sget v1, LX/0G1q;->LLLLJI:I

    sub-int/2addr v2, v1

    int-to-float v0, v2

    add-float/2addr v0, v3

    iput v0, p0, LX/0G1x;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v5

    iput v0, p0, LX/0G1x;->LLILL:F

    :goto_0
    iget-object v0, p0, LX/0G1x;->LLILLIZIL:Landroid/graphics/RectF;

    move v6, p5

    move v4, p3

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0G1x;->LLILLIZIL:Landroid/graphics/RectF;

    :cond_0
    cmpl-float v0, v3, v5

    move-object v2, p1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0G1x;->LLILLIZIL:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0G1x;->LL:LX/0G2i;

    invoke-interface/range {v1 .. v6}, LX/0G2i;->LIZ(Landroid/graphics/Canvas;FFFF)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0G1x;->LL:LX/0G2i;

    invoke-interface/range {v1 .. v6}, LX/0G2i;->LIZ(Landroid/graphics/Canvas;FFFF)V

    iget-object v0, p0, LX/0G1x;->LLILLIZIL:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_3
    int-to-float v1, p6

    sub-float v0, v3, v1

    iput v0, p0, LX/0G1x;->LLILIL:F

    sub-float v0, v5, v1

    iput v0, p0, LX/0G1x;->LLILL:F

    goto :goto_0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawLeftBounds()F
    .locals 1

    iget v0, p0, LX/0G1x;->LLILIL:F

    return v0
.end method

.method public final getDrawRightBounds()F
    .locals 1

    iget v0, p0, LX/0G1x;->LLILL:F

    return v0
.end method

.method public final getMinTitleWidth()I
    .locals 1

    iget-object v0, p0, LX/0G1x;->LL:LX/0G2i;

    invoke-interface {v0}, LX/0G2i;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final getNullTrackPainter$editor_trackpanel_release()LX/0G2i;
    .locals 1

    iget-object v0, p0, LX/0G1x;->LL:LX/0G2i;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_2

    iget v0, p0, LX/0G1x;->LLILIL:F

    iget v3, p0, LX/0G1x;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setDrawLeftBounds(F)V
    .locals 0

    iput p1, p0, LX/0G1x;->LLILIL:F

    return-void
.end method

.method public final setDrawRightBounds(F)V
    .locals 0

    iput p1, p0, LX/0G1x;->LLILL:F

    return-void
.end method

.method public final setNullTrackPainter$editor_trackpanel_release(LX/0G2i;)V
    .locals 0

    iput-object p1, p0, LX/0G1x;->LL:LX/0G2i;

    return-void
.end method
