.class public final LX/10po;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/11Eq;

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/graphics/Path;

.field public LLIZLLLIL:Landroid/graphics/RectF;

.field public LLJ:I

.field public LLJI:I

.field public final LLJIJIL:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/10po;->LLIZ:Landroid/graphics/Path;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/10po;->LLJ:I

    iput v0, p0, LX/10po;->LLJI:I

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v2, v0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v2, v0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v2, v0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v2, v0

    iput-object v2, p0, LX/10po;->LLJIJIL:[F

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZJ()V

    return-void
.end method

.method public static LJIIIIZZ(LX/10po;II)V
    .locals 6

    iput p1, p0, LX/10po;->LLJ:I

    iput p2, p0, LX/10po;->LLJI:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/10po;->LLJ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :cond_0
    iget v0, p0, LX/10po;->LLJI:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    int-to-float v4, p1

    div-float v0, v4, v3

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    int-to-float v1, p2

    div-float v0, v1, v3

    sub-float/2addr v2, v0

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v4, v5

    add-float/2addr v1, v2

    invoke-direct {v3, v5, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/10po;->LLIZLLLIL:Landroid/graphics/RectF;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LX/10po;->LLJIJIL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-object v2, p0, LX/10po;->LLIZ:Landroid/graphics/Path;

    iput-object v3, p0, LX/10po;->LLIZLLLIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/11Eq;

    invoke-direct {v0, p0}, LX/11Eq;-><init>(LX/128p;)V

    iput-object v0, p0, LX/10po;->LLILZIL:LX/11Eq;

    :cond_1
    iget-object v0, p0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/11Eq;->LJ()V

    :cond_2
    return-void
.end method

.method public final getCanvasMaxHeight()I
    .locals 1

    iget v0, p0, LX/10po;->LLJI:I

    return v0
.end method

.method public final getCanvasMaxWidth()I
    .locals 1

    iget v0, p0, LX/10po;->LLJ:I

    return v0
.end method

.method public final getLastX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v0, :cond_0

    iget v0, v0, LX/11Eq;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v0, :cond_0

    iget v0, v0, LX/11Eq;->LLJJIJIIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZJ()V

    invoke-super {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/10po;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/128p;->onMeasure(II)V

    iget v1, p0, LX/10po;->LLJ:I

    iget v0, p0, LX/10po;->LLJI:I

    invoke-static {p0, v1, v0}, LX/10po;->LJIIIIZZ(LX/10po;II)V

    return-void
.end method

.method public final setOnLongClickListenerCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10po;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v2, :cond_0

    new-instance v1, LX/12Ko;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12Ko;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11Eq;->LLJILJILJ:Landroid/view/View$OnLongClickListener;

    :cond_0
    return-void
.end method

.method public final setOnSingleTapCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/11Eq;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method
