.class public final LX/0CQQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:LX/0DOl;

.field public LLILLIZIL:Landroid/graphics/Rect;

.field public LLILLJJLI:Landroid/graphics/Rect;

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0CQQ;->LL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CQQ;->LLILIL:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x476

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CQQ;->LLILZ:LX/05ta;

    const-string v0, "Add Keyframe"

    iput-object v0, p0, LX/0CQQ;->LLILZIL:Ljava/lang/String;

    const-string v0, "Scroll the video"

    iput-object v0, p0, LX/0CQQ;->LLILZLL:Ljava/lang/String;

    const-string v0, "Try pinch or move"

    iput-object v0, p0, LX/0CQQ;->LLIZ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v5, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x477

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CQQ;->LLJ:LX/05ta;

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const v3, 0x7f060069

    invoke-static {v3, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

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

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0CQQ;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getLottieView()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/0CQQ;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, LX/0CQQ;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-direct {p0}, LX/0CQQ;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CQQ;->LLILL:LX/0DOl;

    return-void
.end method

.method public final LIZJ(LX/0G15;LX/0G1u;)V
    .locals 12

    sget-object v0, LX/0DOl;->TRACK_MASK:LX/0DOl;

    iput-object v0, p0, LX/0CQQ;->LLILL:LX/0DOl;

    const/4 v3, 0x2

    new-array v2, v3, [I

    invoke-virtual {p0, p1, v2}, LX/0CQQ;->LIZLLL(Landroid/view/View;[I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CQQ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x1

    aget v4, v2, v11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v3

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v1, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iput-object p1, p0, LX/0CQQ;->LLILLL:Landroid/view/View;

    new-array v0, v3, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v4, v0, v2

    aget v3, v0, v11

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v0, v11

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, LX/0CQQ;->LLILLJJLI:Landroid/graphics/Rect;

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;[I)V
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

    iput-object v5, p0, LX/0CQQ;->LLILLIZIL:Landroid/graphics/Rect;

    return-void
.end method

.method public getCurStepState()LX/0DOl;
    .locals 1

    iget-object v0, p0, LX/0CQQ;->LLILL:LX/0DOl;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-super {p0, v5}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/0CQQ;->LLILL:LX/0DOl;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0DOl;->KEYFRAME_MASK:LX/0DOl;

    const/16 v2, 0x1f

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    invoke-virtual {v5, v1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v4

    invoke-virtual {p0, v5}, LX/0CQQ;->LIZ(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0CQQ;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CQQ;->LL:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, LX/0CQQ;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v6, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v9, v1

    iget-object v10, p0, LX/0CQQ;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0DOl;->TRACK_MASK:LX/0DOl;

    if-ne v3, v0, :cond_5

    invoke-virtual {v5, v1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v2

    invoke-virtual {p0, v5}, LX/0CQQ;->LIZ(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0CQQ;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0CQQ;->LL:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_5
    sget-object v0, LX/0DOl;->GESTURE_MASK:LX/0DOl;

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5}, LX/0CQQ;->LIZ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/0CQQ;->LLILL:LX/0DOl;

    sget-object v0, LX/0DOl;->KEYFRAME_MASK:LX/0DOl;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0DOl;->GESTURE_MASK:LX/0DOl;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0CQQ;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0CQQ;->LLILL:LX/0DOl;

    sget-object v0, LX/0DOl;->TRACK_MASK:LX/0DOl;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0CQQ;->LLILLJJLI:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setKeyframeMask([I)V
    .locals 13

    sget-object v0, LX/0DOl;->KEYFRAME_MASK:LX/0DOl;

    iput-object v0, p0, LX/0CQQ;->LLILL:LX/0DOl;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v6, p1, v3

    const/4 v5, 0x1

    aget v4, p1, v5

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v2, v6

    aget v1, p1, v5

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v7, v6, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, LX/0CQQ;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0CQQ;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0CQQ;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    :goto_0
    int-to-float v2, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    sub-float/2addr v2, v4

    float-to-int v2, v2

    :goto_1
    iget-object v0, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v0, p1, v5

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

    move-result-object v11

    const/4 v12, 0x1

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v1, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CQQ;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0CQQ;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setPinchGestureMask(Landroid/view/View;)V
    .locals 14

    sget-object v0, LX/0DOl;->GESTURE_MASK:LX/0DOl;

    iput-object v0, p0, LX/0CQQ;->LLILL:LX/0DOl;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x2

    new-array v2, v5, [I

    invoke-virtual {p0, p1, v2}, LX/0CQQ;->LIZLLL(Landroid/view/View;[I)V

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    const/4 v6, 0x1

    const/16 v4, 0x31

    if-eqz v7, :cond_0

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    aget v3, v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    add-int/2addr v3, v1

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0CQQ;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CQQ;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    aget v4, v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v5

    add-int/2addr v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v3, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0CQQ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
