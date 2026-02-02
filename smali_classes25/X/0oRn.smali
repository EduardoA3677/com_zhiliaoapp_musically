.class public final LX/0oRn;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/PopupWindow;

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:LX/0oRr;

.field public LLILZIL:LX/0oRz;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:F

.field public final LLJJIII:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LX/0CpS;->LIZ(FLandroid/content/Context;)I

    move-result v6

    iput v6, p0, LX/0oRn;->LLJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0CpS;->LIZ(FLandroid/content/Context;)I

    move-result v4

    iput v4, p0, LX/0oRn;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/0CpS;->LIZ(FLandroid/content/Context;)I

    move-result v3

    iput v3, p0, LX/0oRn;->LLJILJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, LX/0CpS;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0oRn;->LLJILJILJ:I

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0CpS;->LIZ(FLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v2, v0

    iput v2, p0, LX/0oRn;->LLJILLL:I

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v4, v0

    iput v4, p0, LX/0oRn;->LLJJ:I

    sub-int v0, v4, v3

    int-to-float v1, v0

    div-float/2addr v1, v5

    iput v1, p0, LX/0oRn;->LLJJI:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, p0, LX/0oRn;->LLJJIII:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0oRn;->LLILIL:Landroid/graphics/Paint;

    const v1, -0xff4530

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0oRn;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    iget v0, p0, LX/0oRn;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/0oRn;->LLILZIL:LX/0oRz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0oRu;

    iget-object v1, v0, LX/0oRu;->LIZ:LX/0oRm;

    const/4 v0, -0x1

    iput v0, v1, LX/0oRm;->LJIIIIZZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, LX/0oRn;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0oRn;->LLILLJJLI:Z

    move-object v5, p1

    if-eqz v0, :cond_1

    iget v4, p0, LX/0oRn;->LLJIJIL:I

    iget v1, p0, LX/0oRn;->LLJI:I

    add-int v0, v4, v1

    int-to-float v3, v0

    add-int/2addr v1, v4

    int-to-float v2, v1

    int-to-float v1, v4

    iget-object v0, p0, LX/0oRn;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, p0, LX/0oRn;->LLJJI:F

    iget v2, p0, LX/0oRn;->LLJILLL:I

    iget v0, p0, LX/0oRn;->LLJILJILJ:I

    sub-int v1, v2, v0

    iget v0, p0, LX/0oRn;->LLJI:I

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget v8, p0, LX/0oRn;->LLJJIII:F

    sub-int/2addr v2, v0

    int-to-float v9, v2

    iget-object v10, p0, LX/0oRn;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v6, p0, LX/0oRn;->LLJJI:F

    iget v1, p0, LX/0oRn;->LLJI:I

    int-to-float v7, v1

    iget v8, p0, LX/0oRn;->LLJJIII:F

    iget v0, p0, LX/0oRn;->LLJILJILJ:I

    add-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v10, p0, LX/0oRn;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, LX/0oRn;->LLJIJIL:I

    iget v1, p0, LX/0oRn;->LLJI:I

    add-int v0, v4, v1

    int-to-float v3, v0

    iget v0, p0, LX/0oRn;->LLJILLL:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, LX/0oRn;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0oRn;->LLILZ:LX/0oRr;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v5, v0

    iget v0, p0, LX/0oRn;->LLIZ:I

    add-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    iget v0, p0, LX/0oRn;->LLIZLLLIL:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v2

    :cond_1
    iget-object v1, p0, LX/0oRn;->LLILZ:LX/0oRr;

    iget-boolean v0, p0, LX/0oRn;->LLILLL:Z

    invoke-interface {v1, v5, v4, v0, v2}, LX/0oRr;->LIZ(IIZZ)V

    return v2

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0oRn;->LLILLIZIL:Z

    iget-boolean v1, p0, LX/0oRn;->LLILLL:Z

    iput-boolean v1, p0, LX/0oRn;->LLILLJJLI:Z

    iget-object v0, p0, LX/0oRn;->LLILZ:LX/0oRr;

    invoke-interface {v0, v5, v4, v1, v3}, LX/0oRr;->LIZ(IIZZ)V

    return v2

    :cond_3
    iput-boolean v2, p0, LX/0oRn;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0oRn;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0oRn;->LLJI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0oRn;->LLIZ:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/0oRn;->LLJI:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0oRn;->LLILZLL:I

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, LX/0oRn;->LLIZLLLIL:I

    return v2

    :cond_4
    iget v1, p0, LX/0oRn;->LLJI:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0oRn;->LLIZ:I

    goto :goto_0
.end method

.method public setChangeListener(LX/0oRz;)V
    .locals 0

    iput-object p1, p0, LX/0oRn;->LLILZIL:LX/0oRz;

    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    iget-object v0, p0, LX/0oRn;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0oRn;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsStartCursor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oRn;->LLILLJJLI:Z

    iput-boolean p1, p0, LX/0oRn;->LLILLL:Z

    return-void
.end method

.method public setOutArea(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oRn;->LLJ:Z

    return-void
.end method

.method public setTouchMoveListener(LX/0oRr;)V
    .locals 0

    iput-object p1, p0, LX/0oRn;->LLILZ:LX/0oRr;

    return-void
.end method
