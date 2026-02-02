.class public final LX/0F2U;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:LX/0F2S;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

.field public LLILLL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0F2U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0F2U;->LL:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0F2U;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x257

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F2U;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getMaxStartMargin()I
    .locals 1

    iget v0, p0, LX/0F2U;->LLILIL:I

    return v0
.end method

.method public final getMinStartMargin()I
    .locals 1

    iget v0, p0, LX/0F2U;->LL:I

    return v0
.end method

.method public final getParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    iget-object v0, p0, LX/0F2U;->LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iput-object v1, p0, LX/0F2U;->LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    iget-object v0, p0, LX/0F2U;->LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const-wide/16 v2, 0x32

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0F2U;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0F2U;->getParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget-object v0, p0, LX/0F2U;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0F2U;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_1
    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p0, LX/0F2U;->LL:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p0, LX/0F2U;->LLILIL:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0F2U;->LLILLL:F

    iget-object v3, p0, LX/0F2U;->LLILL:LX/0F2S;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget v2, p0, LX/0F2U;->LL:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    iget v0, p0, LX/0F2U;->LLILIL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/0F2S;->LIZJ(F)V

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0F2U;->LLILLL:F

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v4

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final setMaxStartMargin(I)V
    .locals 0

    iput p1, p0, LX/0F2U;->LLILIL:I

    return-void
.end method

.method public final setMinStartMargin(I)V
    .locals 0

    iput p1, p0, LX/0F2U;->LL:I

    return-void
.end method

.method public final setOnProgressChangedListener(LX/0F2S;)V
    .locals 0

    iput-object p1, p0, LX/0F2U;->LLILL:LX/0F2S;

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    invoke-virtual {p0}, LX/0F2U;->getParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS2S0100001_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS2S0100001_6;-><init>(Ljava/lang/Object;FI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0F2U;->getParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/0F2U;->LL:I

    iget v0, p0, LX/0F2U;->LLILIL:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-virtual {p0}, LX/0F2U;->getParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
