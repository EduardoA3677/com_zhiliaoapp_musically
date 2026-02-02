.class public final LX/12iU;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LLILZIL:Z

.field public LLILZLL:LX/0NbC;

.field public LLIZ:Landroid/graphics/PointF;

.field public LLIZLLLIL:Landroid/graphics/PointF;

.field public LLJ:Landroid/graphics/PointF;

.field public LLJI:F

.field public LLJIJIL:LX/12iW;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12iU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0NbC;->IDLE:LX/0NbC;

    iput-object v0, p0, LX/12iU;->LLILZLL:LX/0NbC;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iU;->LLIZ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iU;->LLIZLLLIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iU;->LLJ:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12iU;->LLJI:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12iU;->LLJILJILJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xdb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12iU;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xdc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12iU;->LLJJ:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12iU;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getOverlayContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/12iU;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getZoomOutDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/12iU;->LLJJI:Ljava/lang/Long;

    return-object v0
.end method

.method public final inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1, p2}, LX/1291;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1290;

    move-result-object v1

    iget v0, v1, LX/1290;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/128p;->setAspectRatio(F)V

    new-instance v0, LX/0NCw;

    invoke-direct {v0, v1}, LX/0NCw;-><init>(LX/1290;)V

    invoke-virtual {p0, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, LX/12iU;->LLJILJIL:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-boolean v0, p0, LX/12iU;->LLJILJILJ:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12iU;->LLJIJIL:LX/12iW;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    iget-object v4, p0, LX/12iU;->LLJIJIL:LX/12iW;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    iget-boolean v0, v0, LX/12iU;->LLILZIL:Z

    const/4 v7, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v7, :cond_3

    iget-object v0, v4, LX/12iW;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    :cond_4
    :goto_0
    iget-object v0, v4, LX/12iW;->LIZLLL:LX/12iZ;

    invoke-interface {v0}, LX/12iZ;->LIZ()V

    const/4 v9, 0x1

    :cond_5
    return v9

    :cond_6
    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    iget-object v1, v0, LX/12iU;->LLILZLL:LX/0NbC;

    sget-object v0, LX/0NbC;->IDLE:LX/0NbC;

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v1, v4, LX/12iW;->LJI:LX/12iU;

    sget-object v0, LX/0NbC;->ZOOM:LX/0NbC;

    iput-object v0, v1, LX/12iU;->LLILZLL:LX/0NbC;

    iget-object v0, v1, LX/12iU;->LLIZ:Landroid/graphics/PointF;

    invoke-static {p2, v0}, LX/12iU;->LJIIIIZZ(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    iget-object v3, v4, LX/12iW;->LIZ:Landroid/view/ViewGroup;

    iget-object v5, v4, LX/12iW;->LJI:LX/12iU;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, v4, LX/12iW;->LIZJ:LX/12iX;

    invoke-interface {v0}, LX/12iX;->LJJIJIIJI()V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v5}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v6, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v6, v7, [I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/PointF;

    aget v0, v6, v9

    int-to-float v1, v0

    aget v0, v6, v8

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v5, LX/12iU;->LLJ:Landroid/graphics/PointF;

    invoke-virtual {v5}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v5, LX/12iU;->LLJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    invoke-virtual {v5}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v5, LX/12iU;->LLJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0X3I;->R7(Landroid/widget/FrameLayout;F)V

    iget-object v2, v4, LX/12iW;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/12iU;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/12iU;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    invoke-virtual {v5}, LX/12iU;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    invoke-virtual {v5}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    iget-object v1, v0, LX/12iU;->LLILZLL:LX/0NbC;

    sget-object v0, LX/0NbC;->ZOOM:LX/0NbC;

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    iget-object v0, v0, LX/12iU;->LLIZLLLIL:Landroid/graphics/PointF;

    invoke-static {p2, v0}, LX/12iU;->LJIIIIZZ(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    iget-object v6, v4, LX/12iW;->LJI:LX/12iU;

    iget-object v5, v6, LX/12iU;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget-object v1, v6, LX/12iU;->LLIZ:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/PointF;->y:F

    iget-object v1, v6, LX/12iU;->LLJ:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    iget-object v0, v0, LX/12iU;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    invoke-virtual {v0}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    iget-object v0, v0, LX/12iU;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0X3I;->R7(Landroid/widget/FrameLayout;F)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v4, LX/12iW;->LJI:LX/12iU;

    iget-object v1, v2, LX/12iU;->LLILZLL:LX/0NbC;

    sget-object v0, LX/0NbC;->ZOOM:LX/0NbC;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0NbC;->IDLE:LX/0NbC;

    iput-object v0, v2, LX/12iU;->LLILZLL:LX/0NbC;

    invoke-virtual {v2}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    iget-object v0, v0, LX/12iU;->LLJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    iget-object v0, v0, LX/12iU;->LLJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    iget-object v1, v4, LX/12iW;->LJI:LX/12iU;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x4d

    invoke-direct {v1, v4, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v4, LX/12iW;->LJI:LX/12iU;

    invoke-virtual {v0}, LX/12iU;->getZoomOutDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_b
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method

.method public final setPinchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12iU;->LLJILJILJ:Z

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12iU;->LLJILJIL:Z

    return-void
.end method

.method public final setZoomOutDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/12iU;->LLJJI:Ljava/lang/Long;

    return-void
.end method
