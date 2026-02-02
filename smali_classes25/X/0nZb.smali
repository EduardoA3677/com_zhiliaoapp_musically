.class public final LX/0nZb;
.super LX/0CzY;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LLILZLL:LX/0nZc;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0nZb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0CzY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nZb;->LLIZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0nZb;->LLJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

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
    invoke-super {p0, p1}, LX/0CzY;->onDraw(Landroid/graphics/Canvas;)V

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
    .locals 14

    iget-boolean v0, p0, LX/0nZb;->LLIZ:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v2, p0, LX/0nZb;->LLILZLL:LX/0nZc;

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/0nZb;->LLIZLLLIL:Z

    iput-boolean v0, v2, LX/0nZc;->LJIJJ:Z

    iget-boolean v0, p0, LX/0nZb;->LLJ:Z

    iput-boolean v0, v2, LX/0nZc;->LJIJJLI:Z

    iget-object v0, v2, LX/0nZc;->LJFF:LX/0nZd;

    sget-object v9, LX/0nZd;->PINCH:LX/0nZd;

    move-object/from16 v7, p2

    if-ne v0, v9, :cond_1

    iget-boolean v0, v2, LX/0nZc;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0nZc;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, v2, LX/0nZc;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v13, LX/08sf;->LIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0nZc;->LJIILIIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/0nZc;->LJIILIIL:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, v2, LX/0nZc;->LJIILIIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x2

    const-string v4, "source_default_key"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/0nZc;->LJIILIIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    iput-object v3, v2, LX/0nZc;->LJIILIIL:Landroid/view/VelocityTracker;

    :cond_5
    :goto_0
    const/4 v8, 0x1

    :cond_6
    return v8

    :pswitch_0
    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    sget-object v0, LX/0nZd;->DRAG:LX/0nZd;

    iput-object v0, v2, LX/0nZc;->LJFF:LX/0nZd;

    iput-boolean v8, v2, LX/0nZc;->LJIIL:Z

    iput-boolean v8, v2, LX/0nZc;->LJIJI:Z

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/0nZc;->LJIIJ:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/0nZc;->LJIIJJI:F

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v2, LX/0nZc;->LJIIIIZZ:F

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v2, LX/0nZc;->LJIIIZ:F

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v2, LX/0nZc;->LJIJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v6, :cond_5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v0, v2, LX/0nZc;->LJIIJ:F

    sub-float/2addr v8, v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, v2, LX/0nZc;->LJIIJJI:F

    sub-float/2addr v7, v0

    iget-object v0, v2, LX/0nZc;->LJFF:LX/0nZd;

    sget-object v1, LX/0nZe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_8

    iget-boolean v0, v2, LX/0nZc;->LJIJ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/0nZc;->LJIIZILJ:Z

    if-nez v0, :cond_8

    new-instance v1, LX/0oBc;

    iget-object v0, v2, LX/0nZc;->LIZLLL:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f125048

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    iput-boolean v6, v2, LX/0nZc;->LJIIZILJ:Z

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_1
    iget-object v0, v2, LX/0nZc;->LJIILIIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_9
    iput-object v3, v2, LX/0nZc;->LJIILIIL:Landroid/view/VelocityTracker;

    sget-object v0, LX/0nZd;->NONE:LX/0nZd;

    iput-object v0, v2, LX/0nZc;->LJFF:LX/0nZd;

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v2, LX/0nZc;->LJIIL:Z

    if-eqz v0, :cond_8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_c

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_c

    invoke-virtual {v2}, LX/0nZc;->LIZJ()V

    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_b

    const-class v0, LX/0nL8;

    invoke-static {v1, v4, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0nL8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0nL8;->getDragState()I

    move-result v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_8

    const-class v0, LX/0nL8;

    invoke-static {v1, v4, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x342

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_c
    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_8

    const-class v0, LX/0nL8;

    invoke-static {v1, v4, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x341

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v0, v2, LX/0nZc;->LJIJI:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0nZc;->LJFF:LX/0nZd;

    sget-object v1, LX/0nZd;->DRAG:LX/0nZd;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_10

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_10

    iget v4, v2, LX/0nZc;->LJIIIIZZ:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v2, LX/0nZc;->LJIIJ:F

    sub-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v3, v2, LX/0nZc;->LJIIIZ:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v2, LX/0nZc;->LJIIJJI:F

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {v2}, LX/0nZc;->LIZ()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v6

    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v5, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    cmpg-float v0, v3, v5

    if-ltz v0, :cond_d

    cmpl-float v0, v3, v4

    if-lez v0, :cond_5

    :cond_d
    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_e
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v6

    goto/16 :goto_2

    :cond_10
    iget-object v0, v2, LX/0nZc;->LJFF:LX/0nZd;

    if-ne v0, v1, :cond_5

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    iget v0, v2, LX/0nZc;->LJIIJ:F

    sub-float/2addr v9, v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, v2, LX/0nZc;->LJIIJJI:F

    sub-float/2addr v7, v0

    iget-object v0, v2, LX/0nZc;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_13

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_13

    const/4 v12, 0x0

    :goto_4
    iget-object v1, v2, LX/0nZc;->LJIILIIL:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_11

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_11
    iget-object v0, v2, LX/0nZc;->LJIILIIL:Landroid/view/VelocityTracker;

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    :goto_5
    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_14

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;->of2(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v2, LX/0nZc;->LJIIZILJ:Z

    if-eqz v0, :cond_14

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_14

    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_5

    const-class v0, LX/0nL8;

    invoke-static {v1, v4, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x340

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_12
    const/4 v10, 0x0

    goto :goto_5

    :cond_13
    const/4 v12, 0x1

    goto :goto_4

    :cond_14
    iget-boolean v0, v2, LX/0nZc;->LJIIL:Z

    if-nez v0, :cond_17

    if-eqz v12, :cond_15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_17

    :cond_15
    cmpg-float v10, v7, v11

    if-gez v10, :cond_16

    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_16

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;

    if-eqz v0, :cond_16

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;->of2(I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v2, LX/0nZc;->LJIIZILJ:Z

    if-nez v0, :cond_17

    :cond_16
    cmpl-float v0, v7, v11

    if-lez v0, :cond_20

    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_20

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;

    if-eqz v1, :cond_20

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;->of2(I)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_17
    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iput-boolean v6, v2, LX/0nZc;->LJIIL:Z

    invoke-virtual {v2}, LX/0nZc;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_6
    invoke-virtual {v2}, LX/0nZc;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_7
    cmpg-float v0, v11, v1

    if-eqz v0, :cond_19

    cmpg-float v0, v10, v1

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v11

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v10

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sget-boolean v7, LX/0ANx;->LIZIZ:Z

    const/16 v0, 0x5dc

    if-eqz v7, :cond_1c

    int-to-float v1, v6

    int-to-float v0, v0

    div-float v0, v9, v0

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_8
    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    if-eqz v7, :cond_1b

    iget-object v1, v2, LX/0nZc;->LIZJ:LX/0nZb;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CzY;->setCornerRadius(F)V

    :goto_9
    iget-object v0, v2, LX/0nZc;->LJ:LX/0nZg;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v8}, LX/0nZg;->Q8(Z)V

    :cond_1a
    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_1f

    const-class v0, LX/0nL8;

    invoke-static {v1, v4, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0nL8;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0nL8;->getDragState()I

    move-result v0

    if-ne v0, v6, :cond_1f

    goto/16 :goto_0

    :cond_1b
    int-to-float v1, v6

    const/16 v0, 0x320

    int-to-float v0, v0

    div-float/2addr v9, v0

    sub-float/2addr v1, v9

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_1c
    int-to-float v1, v6

    int-to-float v0, v0

    div-float v0, v9, v0

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_8

    :cond_1d
    const/high16 v10, -0x40800000    # -1.0f

    goto/16 :goto_7

    :cond_1e
    const/high16 v11, -0x40800000    # -1.0f

    goto/16 :goto_6

    :cond_1f
    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_5

    const-class v0, LX/0nL8;

    invoke-static {v1, v4, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x343

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_20
    if-gez v10, :cond_23

    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_23

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;

    if-eqz v0, :cond_23

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;->of2(I)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v2, LX/0nZc;->LJIIZILJ:Z

    if-nez v0, :cond_23

    sget-object v0, LX/0nZd;->REACH_END:LX/0nZd;

    iput-object v0, v2, LX/0nZc;->LJFF:LX/0nZd;

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_21
    iget-object v0, v2, LX/0nZc;->LJ:LX/0nZg;

    if-eqz v0, :cond_22

    invoke-interface {v0, v6}, LX/0nZg;->Q8(Z)V

    :cond_22
    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_5

    const-class v0, LX/0nL8;

    invoke-static {v1, v4, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0nL8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nL8;->isRequesting()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v2, LX/0nZc;->LJIJ:Z

    goto/16 :goto_0

    :cond_23
    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, v2, LX/0nZc;->LJIJI:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0nZc;->LJIJJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v1, v2, LX/0nZc;->LIZIZ:LX/0KGS;

    if-eqz v1, :cond_24

    const-class v0, LX/0nL8;

    invoke-static {v1, v4, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0nL8;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0nL8;->getDragState()I

    move-result v0

    if-ne v0, v6, :cond_24

    goto/16 :goto_0

    :cond_24
    iput-object v9, v2, LX/0nZc;->LJFF:LX/0nZd;

    iget-object v0, v2, LX/0nZc;->LJ:LX/0nZg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nZg;->LJJIJIIJI()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final setLongPressEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nZb;->LLJ:Z

    return-void
.end method

.method public final setPinchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nZb;->LLIZLLLIL:Z

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nZb;->LLIZ:Z

    return-void
.end method
