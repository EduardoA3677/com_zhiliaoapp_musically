.class public final LX/13n3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public volatile LLILIL:Z

.field public final LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:Landroid/graphics/RectF;

.field public final LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:F

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroid/graphics/Paint;

.field public final LLJILJIL:Landroid/graphics/Paint;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public final LLJJI:LY/ARunnableS88S0100000_32;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v4, v0

    iput v4, p0, LX/13n3;->LLILL:F

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/13n3;->LLILLL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13n3;->LLILZ:Landroid/graphics/RectF;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/13n3;->LLILZIL:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/13n3;->LLILZLL:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/13n3;->LLIZ:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p0, LX/13n3;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/13n3;->LLJILJIL:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13n3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13n3;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x130

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13n3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13n3;->LLJILLL:LX/05ta;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13n3;->LLJJI:LY/ARunnableS88S0100000_32;

    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13n3;I)V

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/high16 v0, -0x10000

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/13n3;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13n3;->getStopRecordAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, LX/13n3;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const-string v0, "auto"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getOnPermissionCheck()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13n3;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRecordStart()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13n3;->LLJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRecordStop()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13n3;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStartRecordAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/13n3;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getStopRecordAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/13n3;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    iget v1, p0, LX/13n3;->LLILL:F

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget-object v0, p0, LX/13n3;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/13n3;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v2, p0, LX/13n3;->LLILLJJLI:F

    div-float/2addr v2, v4

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13n3;->LLILZ:Landroid/graphics/RectF;

    sub-float v0, v3, v2

    add-float/2addr v3, v2

    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/13n3;->LLILZ:Landroid/graphics/RectF;

    iget v1, p0, LX/13n3;->LLILLIZIL:F

    iget-object v0, p0, LX/13n3;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v2, p0, LX/13n3;->LLILZ:Landroid/graphics/RectF;

    iget v1, p0, LX/13n3;->LLILL:F

    iget v0, p0, LX/13n3;->LLILLL:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget v1, p0, LX/13n3;->LLILL:F

    iget v0, p0, LX/13n3;->LLILLL:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/13n3;->LLILLIZIL:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13n3;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/13n3;->LLILLIZIL:F

    :cond_0
    iget v0, p0, LX/13n3;->LLILLJJLI:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13n3;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, LX/13n3;->LLILLJJLI:F

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/13n3;->LLJJI:LY/ARunnableS88S0100000_32;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/13n3;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13n3;->LLILIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/13n3;->getStopRecordAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, LX/13n3;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    const-string v0, "long_press"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2

    :cond_4
    iput-boolean v0, p0, LX/13n3;->LLJJ:Z

    iget-object v2, p0, LX/13n3;->LLJJI:LY/ARunnableS88S0100000_32;

    const-wide/16 v0, 0xc8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final setOnPermissionCheck(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13n3;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnRecordStart(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13n3;->LLJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRecordStop(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13n3;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRecordButtonRadius(F)V
    .locals 0

    iput p1, p0, LX/13n3;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRecordButtonWidth(F)V
    .locals 0

    iput p1, p0, LX/13n3;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
