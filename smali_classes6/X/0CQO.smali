.class public final LX/0CQO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:LX/0DPG;

.field public LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:I

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/graphics/RectF;

.field public LLILZLL:LX/0CQP;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CQO;->LL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CQO;->LLILIL:Landroid/graphics/Paint;

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v3, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CQO;->LLILLL:I

    const v0, 0x7f122cbe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122cbd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const v1, 0x7f122cbc

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CQO;->LLIZ:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CQO;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x474

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CQO;->LLJ:LX/05ta;

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const v3, 0x7f060069

    invoke-static {v3, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x475

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CQO;->LLJI:LX/05ta;

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0CQO;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getLottieView()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/0CQO;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;[I)V
    .locals 6

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, p2, v0

    const/4 v0, 0x1

    aget v3, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, LX/0CQO;->LLILLIZIL:Landroid/graphics/Rect;

    return-void
.end method

.method public final getCurStep()LX/0DPG;
    .locals 1

    iget-object v0, p0, LX/0CQO;->LLILL:LX/0DPG;

    return-object v0
.end method

.method public final getStepCallBack()LX/0CQP;
    .locals 1

    iget-object v0, p0, LX/0CQO;->LLILZLL:LX/0CQP;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-super {p0, v6}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CQO;->LLILL:LX/0DPG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-virtual {v6, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v4

    invoke-direct {p0}, LX/0CQO;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-direct {p0}, LX/0CQO;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, LX/0CQO;->LLILL:LX/0DPG;

    sget-object v0, LX/0DPG;->GUIDE_CUT:LX/0DPG;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0DPG;->GUIDE_ANIMATION:LX/0DPG;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0CQO;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0CQO;->LLILZIL:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CQO;->LL:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, LX/0CQO;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v7, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v9, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v10, v1

    iget-object v11, p0, LX/0CQO;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0CQO;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0CQO;->LLILL:LX/0DPG;

    if-eqz v1, :cond_3

    sget-object v0, LX/0DPG;->GUIDE_ANIMATION:LX/0DPG;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0DPG;->GUIDE_CUT:LX/0DPG;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0CQO;->LLILZLL:LX/0CQP;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0CQP;->LIZ(LX/0DPG;)V

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAnimationView(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v0, LX/0DPG;->GUIDE_ANIMATION:LX/0DPG;

    iput-object v0, p0, LX/0CQO;->LLILL:LX/0DPG;

    iput-object p1, p0, LX/0CQO;->LLILZ:Landroid/view/View;

    const/4 v6, 0x2

    new-array v3, v6, [I

    invoke-virtual {p0, p1, v3}, LX/0CQO;->LIZ(Landroid/view/View;[I)V

    new-instance v8, Landroid/graphics/RectF;

    aget v1, v3, v5

    int-to-float v7, v1

    const/4 v10, 0x1

    aget v0, v3, v10

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    aget v1, v3, v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v8, v7, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, LX/0CQO;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0CQO;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v0, p0, LX/0CQO;->LLILLL:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_0
    iget v0, p0, LX/0CQO;->LLILLL:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v0, p0, LX/0CQO;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    int-to-float v0, v6

    div-float v0, v4, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0CQO;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    :cond_1
    int-to-float v1, v5

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    iget-object v1, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    aget v0, v3, v10

    sub-int/2addr v2, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v1, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CQO;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCurStep(LX/0DPG;)V
    .locals 0

    iput-object p1, p0, LX/0CQO;->LLILL:LX/0DPG;

    return-void
.end method

.method public final setEditorView(Landroid/view/View;)V
    .locals 11

    sget-object v0, LX/0DPG;->GUIDE_CUT:LX/0DPG;

    iput-object v0, p0, LX/0CQO;->LLILL:LX/0DPG;

    iput-object p1, p0, LX/0CQO;->LLILZ:Landroid/view/View;

    const/4 v4, 0x2

    new-array v2, v4, [I

    invoke-virtual {p0, p1, v2}, LX/0CQO;->LIZ(Landroid/view/View;[I)V

    new-instance v8, Landroid/graphics/RectF;

    const/4 v5, 0x0

    aget v1, v2, v5

    int-to-float v7, v1

    const/4 v10, 0x1

    aget v0, v2, v10

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    aget v1, v2, v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v8, v7, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, LX/0CQO;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0CQO;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0CQO;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    :goto_0
    int-to-float v6, v1

    int-to-float v0, v4

    div-float v3, v7, v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    cmpl-float v0, v6, v3

    if-gtz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0CQO;->LLILLL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, LX/0CQO;->LLILLL:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_1
    iget-object v1, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v0, v2, v10

    sub-int/2addr v3, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v1, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CQO;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0CQO;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0CQO;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setStepCallBack(LX/0CQP;)V
    .locals 0

    iput-object p1, p0, LX/0CQO;->LLILZLL:LX/0CQP;

    return-void
.end method
