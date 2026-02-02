.class public final LX/0nfq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Landroid/widget/Scroller;

.field public LLILLL:I

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:Z

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:Landroid/view/VelocityTracker;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0nCk;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0odg;

.field public final LLJJJ:LX/1283;

.field public final LLJJJIL:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p0

    invoke-direct {v3, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, v3, LX/0nfq;->LL:I

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v3, LX/0nfq;->LLILL:F

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v3, LX/0nfq;->LLILLIZIL:F

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/0nfq;->LLILLJJLI:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    iput v0, v3, LX/0nfq;->LLIZ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0nfq;->LLJIJIL:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0nfq;->LLJILJIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0nfq;->LLJILJILJ:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/0nfq;->LLJILLL:Landroid/view/VelocityTracker;

    new-instance v2, LX/0odg;

    const/4 v8, 0x1

    move-wide v6, v4

    invoke-direct/range {v2 .. v8}, LX/0odg;-><init>(LX/0nfq;JJI)V

    iput-object v2, v3, LX/0nfq;->LLJJIJIL:LX/0odg;

    new-instance v2, LX/1283;

    sget-object v0, LX/1282;->LJIL:LX/128D;

    invoke-direct {v2, v3, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    new-instance v1, LX/1285;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1285;-><init>(F)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    const v0, 0x44028000    # 522.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iput-object v1, v2, LX/1283;->LJJ:LX/1285;

    new-instance v0, LX/0nfs;

    invoke-direct {v0, v3}, LX/0nfs;-><init>(LX/0nfq;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZJ(LX/0rYe;)V

    new-instance v0, LX/0nfr;

    invoke-direct {v0, v3}, LX/0nfr;-><init>(LX/0nfq;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    iput-object v2, v3, LX/0nfq;->LLJJJ:LX/1283;

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v1, LX/0oef;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0oef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v3, LX/0nfq;->LLJJJIL:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;Z)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0nfq;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_1
    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0nfq;->LLJIJIL:I

    add-int/2addr v4, v0

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v2, p0, LX/0nfq;->LLJILJIL:I

    add-int/2addr v3, v2

    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_2

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v3, p0, LX/0nfq;->LLJILJILJ:I

    sub-int/2addr v4, v3

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, LX/0nfq;->LLILLJJLI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nfq;->LLILLJJLI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/0nfq;->LLILLJJLI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getDismissAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nfq;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInnerPushView()LX/0nCk;
    .locals 1

    iget-object v0, p0, LX/0nfq;->LLJJIII:LX/0nCk;

    return-object v0
.end method

.method public final getOnRightAreaClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nfq;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRightAreaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nfq;->LLJJ:Landroid/view/View;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0nfv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/0nfq;->LLJI:Z

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iput-boolean v4, p0, LX/0nfq;->LLILZIL:Z

    iget-boolean v0, p0, LX/0nfq;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0nfq;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0nfq;->LLJ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/2addr v2, v2

    mul-int/2addr v0, v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0nfq;->LLIZ:I

    if-le v2, v0, :cond_6

    iput-boolean v3, p0, LX/0nfq;->LLILZLL:Z

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_b

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LX/0nfq;->LLJI:Z

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-boolean v0, p0, LX/0nfq;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0nfq;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0nfq;->LLJ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/2addr v2, v2

    mul-int/2addr v0, v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0nfq;->LLIZ:I

    if-le v2, v0, :cond_a

    iput-boolean v3, p0, LX/0nfq;->LLILZLL:Z

    return v4

    :cond_6
    const/4 v4, 0x0

    return v4

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, LX/0nfq;->LLJ:F

    iput v0, p0, LX/0nfq;->LLIZLLLIL:F

    iget-object v0, p0, LX/0nfq;->LLJJIJIL:LX/0odg;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-boolean v3, p0, LX/0nfq;->LLILZIL:Z

    iget-boolean v0, p0, LX/0nfq;->LLJJIJIIJIL:Z

    if-nez v0, :cond_c

    return v4

    :cond_8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0nfq;->LLJJIII:LX/0nCk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_9
    iget v6, v7, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0nfq;->LLJIJIL:I

    sub-int/2addr v6, v0

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget v2, p0, LX/0nfq;->LLJILJIL:I

    sub-int/2addr v5, v2

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/0nfq;->LLJJIJIIJIL:Z

    iput-boolean v4, p0, LX/0nfq;->LLILZIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nfq;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nfq;->LLJ:F

    iput-boolean v4, p0, LX/0nfq;->LLILZLL:Z

    iput-boolean v3, p0, LX/0nfq;->LLJI:Z

    iget-object v0, p0, LX/0nfq;->LLJJIJIL:LX/0odg;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, LX/0nfq;->LLJJIJIL:LX/0odg;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p0, p1, v3}, LX/0nfq;->LIZ(Landroid/view/MotionEvent;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0nfq;->LLJJIJI:Z

    return v3

    :cond_a
    const/4 v4, 0x0

    return v4

    :cond_b
    iget-boolean v0, p0, LX/0nfq;->LLILZLL:Z

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, LX/0nfq;->LLILZLL:Z

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_d
    iget-object v0, p0, LX/0nfq;->LLJJJIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nfq;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nfq;->LLJ:F

    iput-boolean v4, p0, LX/0nfq;->LLILZLL:Z

    iput-boolean v3, p0, LX/0nfq;->LLJI:Z

    iget-object v0, p0, LX/0nfq;->LLJJIJIL:LX/0odg;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, LX/0nfq;->LLJJIJIL:LX/0odg;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p0, p1, v3}, LX/0nfq;->LIZ(Landroid/view/MotionEvent;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0nfq;->LLJJIJI:Z

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    sget-object v0, LX/0nfv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0nfq;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_3

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, LX/0nfq;->LLJ:F

    sub-float/2addr v5, v0

    sget v0, LX/0RvQ;->LIZ:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v2, v3

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v4

    mul-float/2addr v0, v7

    sget v1, LX/0RvQ;->LIZ:F

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    div-float v0, v2, v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    div-float/2addr v5, v4

    mul-float/2addr v5, v2

    float-to-int v0, v5

    neg-int v0, v0

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->scrollTo(II)V

    return v3

    :cond_3
    iput-boolean v6, p0, LX/0nfq;->LLILZIL:Z

    iget-object v2, p0, LX/0nfq;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4
    iget-object v0, p0, LX/0nfq;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    iget-object v0, p0, LX/0nfq;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    iget v6, p0, LX/0nfq;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p0, LX/0nfq;->LLJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v5, v0

    cmpl-float v0, v5, v8

    if-lez v0, :cond_e

    cmpg-float v0, v6, v8

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v2, v5, v0

    const v0, 0x3f266666    # 0.65f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, LX/0nfq;->LLJJIJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v3}, LX/0nfq;->LIZ(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nfq;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_5
    iget-object v0, p0, LX/0nfq;->LLJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return v3

    :cond_7
    move v0, v6

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    cmpg-float v0, v6, v8

    if-eqz v0, :cond_b

    move v7, v6

    :cond_b
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v5, v0

    const v0, 0x3fc51eb8    # 1.54f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v2, v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, LX/0nfq;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    return v3

    :cond_e
    iget-boolean v0, p0, LX/0nfq;->LLJJIJI:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0nfq;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_f
    iget-object v0, p0, LX/0nfq;->LLJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    return v3

    :cond_11
    iget-object v2, p0, LX/0nfq;->LLJJJ:LX/1283;

    iget-boolean v0, v2, LX/1282;->LJFF:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/1282;->LIZLLL()V

    :cond_12
    iget-object v2, p0, LX/0nfq;->LLJJJ:LX/1283;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/1282;->LJI(F)V

    iget-object v0, p0, LX/0nfq;->LLJJJ:LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iput v1, p0, LX/0nfq;->LL:I

    return v3

    :cond_13
    return v6

    :cond_14
    iget-object v0, p0, LX/0nfq;->LLJJJIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, LX/0nfq;->LLILLL:I

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_1b

    if-eq v4, v2, :cond_17

    if-eq v4, v5, :cond_1b

    const/4 v0, 0x6

    if-ne v4, v0, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/0nfq;->LL:I

    if-ne v1, v0, :cond_16

    if-nez v2, :cond_15

    const/4 v6, 0x1

    :cond_15
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0nfq;->LL:I

    :cond_16
    return v3

    :cond_17
    iget v0, p0, LX/0nfq;->LL:I

    if-ne v0, v1, :cond_18

    return v6

    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_19

    return v6

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v2, v8

    iget v0, p0, LX/0nfq;->LLILL:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v2, p0, LX/0nfq;->LLILL:F

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v4, v2

    if-lez v0, :cond_16

    iget-boolean v0, p0, LX/0nfq;->LLILIL:Z

    if-nez v0, :cond_16

    iget v0, p0, LX/0nfq;->LLILLIZIL:F

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1a
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/0nfq;->LLILL:F

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->scrollBy(II)V

    iput-boolean v3, p0, LX/0nfq;->LLILIL:Z

    return v3

    :cond_1b
    iget-boolean v0, p0, LX/0nfq;->LLJJIJI:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1, v3}, LX/0nfq;->LIZ(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0nfq;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_1c
    iget v0, p0, LX/0nfq;->LL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1d

    return v6

    :cond_1d
    iget-boolean v0, p0, LX/0nfq;->LLILIL:Z

    if-eqz v0, :cond_1e

    iput-boolean v6, p0, LX/0nfq;->LLILIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v7, v0

    iget-object v5, p0, LX/0nfq;->LLILLJJLI:Landroid/widget/Scroller;

    neg-int v9, v7

    const/16 v10, 0x12c

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput v1, p0, LX/0nfq;->LL:I

    iput v2, p0, LX/0nfq;->LLILLL:I

    :cond_1e
    iput v1, p0, LX/0nfq;->LL:I

    return v3
.end method

.method public final setDismissAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nfq;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInnerPushView(LX/0nCk;)V
    .locals 0

    iput-object p1, p0, LX/0nfq;->LLJJIII:LX/0nCk;

    return-void
.end method

.method public final setOnRightAreaClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nfq;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRightAreaView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nfq;->LLJJ:Landroid/view/View;

    return-void
.end method

.method public final setTouched(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nfq;->LLILZIL:Z

    return-void
.end method
