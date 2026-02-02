.class public final LX/0nOW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0nOX;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;LX/0nOX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0nOW;->LL:I

    iput-object p3, p0, LX/0nOW;->LLILIL:LX/0nOX;

    iput-object p2, p0, LX/0nOW;->LLILL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0nOW;->LLIZ:F

    return-void
.end method

.method public static LIZ(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nOW;->LLIZLLLIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nOW;->LLJ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nOW;->LLJI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nOW;->LLJIJIL:F

    iget v0, p0, LX/0nOW;->LL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0nOW;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0nOW;->LLILLIZIL:I

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0nOW;->LLILLJJLI:J

    sub-long v8, v3, v0

    const-wide/16 v6, 0x12c

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    iget-object v3, p0, LX/0nOW;->LLILIL:LX/0nOX;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v3, v1, v0, p1}, LX/0nOX;->Ca(FFLandroid/view/View;)V

    iput v5, p0, LX/0nOW;->LLILLIZIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0nOW;->LLILLJJLI:J

    :cond_1
    :goto_0
    iget v0, p0, LX/0nOW;->LL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0nOW;->LLILLL:Z

    new-instance v3, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xd7

    invoke-direct {v3, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return v2

    :cond_3
    iput v2, p0, LX/0nOW;->LLILLIZIL:I

    iput-wide v3, p0, LX/0nOW;->LLILLJJLI:J

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nOW;->LLILLJJLI:J

    goto :goto_0

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/0nOW;->LL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v6, :cond_2

    iget-object v0, p0, LX/0nOW;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, LX/0nOW;->LIZ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, LX/0nOW;->LLILZLL:F

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v3, v6

    div-float/2addr v1, v3

    iput v1, p0, LX/0nOW;->LLILZ:F

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    iput v1, p0, LX/0nOW;->LLILZIL:F

    iput v4, p0, LX/0nOW;->LLIZ:F

    iget-object v0, p0, LX/0nOW;->LLILIL:LX/0nOX;

    invoke-interface {v0}, LX/0nOX;->Og()V

    return v2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nOW;->LLJI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nOW;->LLJIJIL:F

    iget v0, p0, LX/0nOW;->LL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v1, p0, LX/0nOW;->LLIZLLLIL:F

    iget v0, p0, LX/0nOW;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    iget v1, p0, LX/0nOW;->LLJ:F

    iget v0, p0, LX/0nOW;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    :cond_7
    iput-boolean v5, p0, LX/0nOW;->LLILLL:Z

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v6, :cond_2

    iget v0, p0, LX/0nOW;->LL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nOW;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v3, p0, LX/0nOW;->LLIZ:F

    invoke-static {p2}, LX/0nOW;->LIZ(Landroid/view/MotionEvent;)F

    move-result v1

    iget v0, p0, LX/0nOW;->LLILZLL:F

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    iput v3, p0, LX/0nOW;->LLIZ:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, LX/0nOW;->LLIZ:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0nOW;->LLIZ:F

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v4, v0

    int-to-float v1, v6

    div-float/2addr v4, v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v1

    iget-object v1, p0, LX/0nOW;->LLILIL:LX/0nOX;

    iget v0, p0, LX/0nOW;->LLILZ:F

    sub-float/2addr v4, v0

    iget v0, p0, LX/0nOW;->LLILZIL:F

    sub-float/2addr v3, v0

    iget v0, p0, LX/0nOW;->LLIZ:F

    invoke-interface {v1, v4, v3, v0}, LX/0nOX;->gf(FFF)V

    return v2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_a
    iput-boolean v5, p0, LX/0nOW;->LLILLL:Z

    iget v0, p0, LX/0nOW;->LL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0nOW;->LLILIL:LX/0nOX;

    invoke-interface {v0, v5}, LX/0nOX;->Ve(Z)V

    :cond_b
    iget v0, p0, LX/0nOW;->LL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nOW;->LLILIL:LX/0nOX;

    invoke-interface {v0}, LX/0nOX;->v8()V

    return v2

    :cond_c
    return v2
.end method
