.class public final LX/121r;
.super LX/122E;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/121t;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Ljava/lang/Float;

.field public LLIZLLLIL:LX/0mmL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/122E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/121t;

    invoke-direct {v0, p0}, LX/121t;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, LX/121r;->LLILZIL:LX/121t;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/121r;->LLILZIL:LX/121t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    iput v1, v2, LX/121t;->LIZJ:F

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    iput v1, v2, LX/121t;->LIZLLL:F

    :cond_1
    return-void
.end method

.method public final getTouchDownSize()F
    .locals 1

    iget-object v0, p0, LX/121r;->LLIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    return v0
.end method

.method public final getTouchUpSize()F
    .locals 8

    iget-object v7, p0, LX/121r;->LLILZIL:LX/121t;

    iget-object v0, v7, LX/121t;->LIZIZ:LX/121v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/121v;->LIZJ()F

    move-result v6

    iget-object v0, v7, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v5, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v0, v7, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    :goto_0
    int-to-float v4, v0

    iget-object v0, v7, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v3, v0

    iget v2, v7, LX/121t;->LIZJ:F

    iget v1, v7, LX/121t;->LIZLLL:F

    cmpg-float v0, v5, v4

    if-lez v0, :cond_0

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_1

    move v2, v1

    :cond_0
    :goto_1
    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    sub-float v0, v3, v5

    mul-float/2addr v2, v0

    sub-float/2addr v5, v4

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41e00000    # 28.0f

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    invoke-static {}, LX/0ATw;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-super {p0, p1}, LX/122E;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v10

    :cond_1
    iget-object v3, p0, LX/121r;->LLIZ:Ljava/lang/Float;

    iget-object v9, p0, LX/121r;->LLILZIL:LX/121t;

    iget-object v0, v9, LX/121t;->LIZIZ:LX/121v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/121v;->LIZJ()F

    move-result v8

    iget-object v0, v9, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v7, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v0, v9, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    :cond_2
    int-to-float v6, v2

    iget-object v0, v9, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v5, v0

    iget v2, v9, LX/121t;->LIZJ:F

    iget v1, v9, LX/121t;->LIZLLL:F

    cmpg-float v0, v7, v6

    if-lez v0, :cond_3

    cmpl-float v0, v7, v5

    if-ltz v0, :cond_6

    move v2, v1

    :cond_3
    :goto_0
    mul-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/121r;->LLIZLLLIL:LX/0mmL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0mmL;->LIZ()V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prevSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v10

    :cond_6
    sub-float v0, v5, v7

    mul-float/2addr v2, v0

    sub-float/2addr v7, v6

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    sub-float/2addr v5, v6

    div-float/2addr v2, v5

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/121r;->LLILZIL:LX/121t;

    iget-object v0, v0, LX/121t;->LIZIZ:LX/121v;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/121v;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_8
    iput-object v4, p0, LX/121r;->LLIZ:Ljava/lang/Float;

    return v10

    :cond_9
    return v2
.end method

.method public final setOnAdjustTextRollbarListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/121r;->LLILZIL:LX/121t;

    iput-object p1, v0, LX/121t;->LJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTextSizeChangedListener(LX/0mmL;)V
    .locals 0

    iput-object p1, p0, LX/121r;->LLIZLLLIL:LX/0mmL;

    return-void
.end method
