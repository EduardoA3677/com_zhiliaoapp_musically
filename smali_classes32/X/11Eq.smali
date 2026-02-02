.class public final LX/11Eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/11Eu;


# instance fields
.field public final LL:[F

.field public final LLILIL:Landroid/graphics/RectF;

.field public LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:J

.field public final LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public final LLIZLLLIL:LX/11Es;

.field public final LLJ:LX/0n6b;

.field public final LLJI:Landroid/view/animation/Interpolator;

.field public LLJIJIL:LX/11Er;

.field public final LLJILJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/128p<",
            "LX/129X;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Landroid/view/View$OnLongClickListener;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:Landroid/graphics/Matrix;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/128p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/128p<",
            "LX/129X;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/11Eq;->LL:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11Eq;->LLILIL:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/11Eq;->LLILL:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/11Eq;->LLILLIZIL:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/11Eq;->LLILLJJLI:J

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/11Eq;->LLILLL:Z

    const/4 v0, 0x2

    iput v0, p0, LX/11Eq;->LLILZ:I

    const/4 v0, 0x5

    iput v0, p0, LX/11Eq;->LLILZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/11Eq;->LLILZLL:I

    iput v0, p0, LX/11Eq;->LLIZ:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/11Eq;->LLJI:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, LX/11Eq;->LLJJI:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11Eq;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/11Es;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/11Es;-><init>(Landroid/content/Context;LX/11Eu;)V

    iput-object v1, p0, LX/11Eq;->LLIZLLLIL:LX/11Es;

    new-instance v3, LX/0n6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/11Et;

    invoke-direct {v1, p0, p1}, LX/11Et;-><init>(LX/11Eq;LX/128p;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v3, p0, LX/11Eq;->LLJ:LX/0n6b;

    new-instance v0, LX/10pr;

    invoke-direct {v0}, LX/10pr;-><init>()V

    invoke-virtual {v3, v0}, LX/0n6b;->LIZIZ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 13

    iget-object v0, p0, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11Eq;->LIZIZ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    return v8

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {p0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    int-to-float v5, v4

    cmpg-float v0, v7, v5

    const/4 v3, -0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    sub-float/2addr v5, v7

    int-to-float v0, v10

    div-float/2addr v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    const/4 v0, 0x5

    iput v0, p0, LX/11Eq;->LLILZIL:I

    :goto_1
    invoke-virtual {p0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    :goto_2
    int-to-float v11, v9

    cmpg-float v0, v12, v11

    const/4 v7, 0x1

    if-gtz v0, :cond_1

    sub-float/2addr v11, v12

    int-to-float v0, v10

    div-float/2addr v11, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v2, v11, v0

    iput v10, p0, LX/11Eq;->LLILZ:I

    :goto_3
    iget-object v0, p0, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "deltaX: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", deltaY: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rect:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), view: ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkMatrixBounds"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget v1, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    neg-float v2, v1

    iput v8, p0, LX/11Eq;->LLILZ:I

    goto :goto_3

    :cond_2
    iget v1, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v11

    if-gez v0, :cond_3

    sub-float v2, v11, v1

    iput v7, p0, LX/11Eq;->LLILZ:I

    goto :goto_3

    :cond_3
    iput v3, p0, LX/11Eq;->LLILZ:I

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    iget v1, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    neg-float v5, v1

    const/4 v0, 0x3

    iput v0, p0, LX/11Eq;->LLILZIL:I

    goto/16 :goto_1

    :cond_6
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_7

    sub-float/2addr v5, v1

    const/4 v0, 0x4

    iput v0, p0, LX/11Eq;->LLILZIL:I

    goto/16 :goto_1

    :cond_7
    iput v3, p0, LX/11Eq;->LLILZIL:I

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/11Eq;->LLIZ:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    iget v0, p0, LX/11Eq;->LLILZLL:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/11Eq;->LLILIL:Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v0, p0, LX/11Eq;->LLILZLL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/11Eq;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    :cond_2
    iget-object v0, p0, LX/11Eq;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/11Eq;->LLILIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final LIZJ()LX/128p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/128p<",
            "LX/129X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11Eq;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128p;

    return-object v0
.end method

.method public final LIZLLL()F
    .locals 5

    iget-object v1, p0, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/11Eq;->LL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/11Eq;->LL:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v1, p0, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/11Eq;->LL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/11Eq;->LL:[F

    const/4 v0, 0x3

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final LJ()V
    .locals 10

    move-object v5, p0

    invoke-virtual {v5}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZoiAxj3rhteHuihK9oXiqQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget v0, v5, LX/11Eq;->LLILZLL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v5, LX/11Eq;->LLIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v0, :cond_0

    int-to-float v6, v0

    mul-float/2addr v6, v3

    int-to-float v0, v1

    div-float/2addr v6, v0

    cmpl-float v0, v6, v3

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/11Eq;->LIZ()Z

    iget-object v0, v5, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, LX/11Eq;->LIZIZ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-float/2addr v3, v6

    iput v3, v5, LX/11Eq;->LLILL:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    iput v0, v5, LX/11Eq;->LLILLIZIL:F

    invoke-virtual {v5}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/10pp;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/4 v9, 0x0

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/10pp;-><init>(LX/11Eq;FFFF)V

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v5, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5}, LX/11Eq;->LIZ()Z

    invoke-virtual {v5}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final LJFF(FF)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v3, p0

    iput-boolean v15, v3, LX/11Eq;->LLJJJ:Z

    invoke-virtual {v3}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, LX/11Er;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/11Er;-><init>(LX/11Eq;Landroid/content/Context;)V

    iput-object v4, v3, LX/11Eq;->LLJIJIL:LX/11Er;

    invoke-virtual {v3}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_0
    invoke-virtual {v3}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    move/from16 v0, p1

    float-to-int v9, v0

    move/from16 v0, p2

    float-to-int v10, v0

    invoke-virtual {v3}, LX/11Eq;->LIZ()Z

    iget-object v0, v3, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, LX/11Eq;->LIZIZ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, v5, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/4 v13, 0x0

    :goto_3
    iput v7, v4, LX/11Er;->LLILIL:I

    iput v8, v4, LX/11Er;->LLILL:I

    if-ne v7, v12, :cond_0

    if-eq v8, v14, :cond_1

    :cond_0
    iget-object v6, v4, LX/11Er;->LL:Landroid/widget/OverScroller;

    move/from16 v16, v15

    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_1
    iget-object v0, v3, LX/11Eq;->LLJIJIL:LX/11Er;

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    move v13, v8

    move v14, v8

    goto :goto_3

    :cond_4
    move v11, v7

    move v12, v7

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJI(FF)V
    .locals 7

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/11Eq;->LLJJJ:Z

    invoke-virtual {p0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11Eq;->LLIZLLLIL:LX/11Es;

    iget-object v0, v0, LX/11Es;->LLILLL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDrag"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, LX/11Eq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/11Eq;->LLJILLL:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/11Eq;->LLJILLL:Z

    iget-boolean v0, p0, LX/11Eq;->LLILLL:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/11Eq;->LLIZLLLIL:LX/11Es;

    iget-object v0, v0, LX/11Es;->LLILLL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, LX/11Eq;->LLILZ:I

    const/4 v0, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-gez v0, :cond_7

    :cond_1
    iget v0, p0, LX/11Eq;->LLILZ:I

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_6

    cmpg-float v0, p1, v2

    if-lez v0, :cond_7

    :cond_2
    iget v1, p0, LX/11Eq;->LLILZIL:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    cmpl-float v0, p2, v5

    if-gez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_3

    :cond_5
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_6
    if-ne v0, v6, :cond_2

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_2

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final LJII(FFF)V
    .locals 4

    iget-boolean v0, p0, LX/11Eq;->LLJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/11Eq;->LLJJJ:Z

    invoke-virtual {p0}, LX/11Eq;->LIZLLL()F

    move-result v1

    iget v0, p0, LX/11Eq;->LLILL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/11Eq;->LIZLLL()F

    move-result v1

    iget v0, p0, LX/11Eq;->LLILLIZIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/11Eq;->LLJJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0nYU;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11Eq;->LLJJ:Z

    :cond_3
    invoke-virtual {p0}, LX/11Eq;->LIZLLL()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_4

    cmpl-float v0, p1, v2

    if-lez v0, :cond_6

    :cond_4
    invoke-virtual {p0}, LX/11Eq;->LIZLLL()F

    move-result v1

    iget v0, p0, LX/11Eq;->LLILLIZIL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    cmpg-float v0, p1, v2

    if-gez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LX/11Eq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final onScaleEnd()V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, LX/11Eq;->LIZLLL()F

    move-result v1

    iget v0, v3, LX/11Eq;->LLILL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, LX/11Eq;->LIZLLL()F

    move-result v1

    iget v0, v3, LX/11Eq;->LLILLIZIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0nYU;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    invoke-virtual {v3}, LX/11Eq;->LIZLLL()F

    move-result v1

    iget v0, v3, LX/11Eq;->LLILL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {v3}, LX/11Eq;->LIZ()Z

    iget-object v0, v3, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, LX/11Eq;->LIZIZ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/10pp;

    invoke-virtual {v3}, LX/11Eq;->LIZLLL()F

    move-result v4

    iget v5, v3, LX/11Eq;->LLILL:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-direct/range {v2 .. v7}, LX/10pp;-><init>(LX/11Eq;FFFF)V

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v3}, LX/11Eq;->LIZLLL()F

    move-result v1

    iget v0, v3, LX/11Eq;->LLILLIZIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, LX/11Eq;->LIZ()Z

    iget-object v0, v3, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, LX/11Eq;->LIZIZ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/10pp;

    invoke-virtual {v3}, LX/11Eq;->LIZLLL()F

    move-result v4

    iget v5, v3, LX/11Eq;->LLILLIZIL:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-direct/range {v2 .. v7}, LX/10pp;-><init>(LX/11Eq;FFFF)V

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v1, :cond_18

    if-eq v0, v3, :cond_16

    if-ne v0, v4, :cond_0

    iput-boolean v2, p0, LX/11Eq;->LLJJJ:Z

    :cond_0
    :goto_0
    iget-object v7, p0, LX/11Eq;->LLIZLLLIL:LX/11Es;

    iget-object v0, v7, LX/11Es;->LLILLL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-boolean v0, v7, LX/11Es;->LLIZLLLIL:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    if-eq v6, v1, :cond_15

    if-eq v6, v3, :cond_15

    if-eq v6, v9, :cond_15

    :cond_1
    :goto_1
    const/4 v8, -0x1

    if-eqz v6, :cond_14

    if-eq v6, v1, :cond_13

    if-eq v6, v3, :cond_13

    if-ne v6, v9, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget v0, v7, LX/11Es;->LLIZ:I

    if-ne v9, v0, :cond_2

    if-nez v10, :cond_12

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, LX/11Es;->LLIZ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, LX/11Es;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, LX/11Es;->LLILIL:F

    :cond_2
    :goto_3
    iget v0, v7, LX/11Es;->LLIZ:I

    if-ne v0, v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    if-eqz v6, :cond_10

    if-eq v6, v1, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    if-eq v6, v3, :cond_7

    if-ne v6, v4, :cond_6

    iput-boolean v2, v7, LX/11Es;->LLILZLL:Z

    iput-boolean v2, v7, LX/11Es;->LLILL:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v0, v7, LX/11Es;->LL:F

    sub-float v6, v9, v0

    iget v0, v7, LX/11Es;->LLILIL:F

    sub-float v5, v8, v0

    iget-boolean v0, v7, LX/11Es;->LLILZLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/11Es;->LLILL:Z

    if-nez v0, :cond_5

    mul-float v3, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v0, v7, LX/11Es;->LLILLIZIL:F

    float-to-double v3, v0

    cmpl-double v0, v10, v3

    if-ltz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v7, LX/11Es;->LLILL:Z

    :cond_5
    iget-boolean v0, v7, LX/11Es;->LLILL:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/11Es;->LLILZ:LX/11Eu;

    invoke-interface {v0, v6, v5}, LX/11Eu;->LJI(FF)V

    iput v9, v7, LX/11Es;->LL:F

    iput v8, v7, LX/11Es;->LLILIL:F

    iget-object v0, v7, LX/11Es;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_4
    iget-object v0, p0, LX/11Eq;->LLJ:LX/0n6b;

    invoke-virtual {v0, p2}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    return v1

    :cond_7
    iget-object v0, v7, LX/11Es;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_8
    iput-object v5, v7, LX/11Es;->LLILZIL:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v0, v7, LX/11Es;->LL:F

    sub-float v6, v9, v0

    iget v0, v7, LX/11Es;->LLILIL:F

    sub-float v5, v8, v0

    iget-boolean v0, v7, LX/11Es;->LLILZLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/11Es;->LLILL:Z

    if-nez v0, :cond_b

    mul-float v3, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v0, v7, LX/11Es;->LLILLIZIL:F

    float-to-double v3, v0

    cmpl-double v0, v10, v3

    if-ltz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v7, LX/11Es;->LLILL:Z

    :cond_b
    iget-boolean v0, v7, LX/11Es;->LLILL:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/11Es;->LLILZ:LX/11Eu;

    invoke-interface {v0, v6, v5}, LX/11Eu;->LJI(FF)V

    iput v9, v7, LX/11Es;->LL:F

    iput v8, v7, LX/11Es;->LLILIL:F

    iget-object v0, v7, LX/11Es;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_c
    iget-boolean v0, v7, LX/11Es;->LLILL:Z

    if-eqz v0, :cond_e

    iget-object v2, v7, LX/11Es;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, LX/11Es;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, LX/11Es;->LLILIL:F

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v3, v2

    if-gez v0, :cond_d

    move v3, v2

    :cond_d
    iget v0, v7, LX/11Es;->LLILLJJLI:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_e

    iget-object v3, v7, LX/11Es;->LLILZ:LX/11Eu;

    neg-float v2, v6

    neg-float v0, v4

    invoke-interface {v3, v2, v0}, LX/11Eu;->LJFF(FF)V

    :cond_e
    iget-object v0, v7, LX/11Es;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_f
    iput-object v5, v7, LX/11Es;->LLILZIL:Landroid/view/VelocityTracker;

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, LX/11Es;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, LX/11Es;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, LX/11Es;->LLILIL:F

    iput-boolean v2, v7, LX/11Es;->LLILL:Z

    iput-boolean v1, v7, LX/11Es;->LLILZLL:Z

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    iput v8, v7, LX/11Es;->LLIZ:I

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, LX/11Es;->LLIZ:I

    goto/16 :goto_3

    :cond_15
    iput-boolean v2, v7, LX/11Es;->LLIZLLLIL:Z

    iget-object v0, v7, LX/11Es;->LLILZ:LX/11Eu;

    invoke-interface {v0}, LX/11Eu;->onScaleEnd()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    iput-boolean v2, p0, LX/11Eq;->LLJJJ:Z

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    iget-boolean v0, p0, LX/11Eq;->LLJJJ:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/11Eq;->LLIZLLLIL:LX/11Es;

    iget-object v0, v0, LX/11Es;->LLILLL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/11Eq;->LLIZLLLIL:LX/11Es;

    iget-boolean v0, v0, LX/11Es;->LLILL:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/11Eq;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    iput-boolean v2, p0, LX/11Eq;->LLJJJ:Z

    goto/16 :goto_0

    :cond_1b
    iput-boolean v1, p0, LX/11Eq;->LLJILLL:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1c
    iget-object v0, p0, LX/11Eq;->LLJIJIL:LX/11Er;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/11Er;->LL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1d
    iput-object v5, p0, LX/11Eq;->LLJIJIL:LX/11Er;

    iput-boolean v1, p0, LX/11Eq;->LLJJJ:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/11Eq;->LLJJIJI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/11Eq;->LLJJIJIIJIL:F

    goto/16 :goto_0
.end method
