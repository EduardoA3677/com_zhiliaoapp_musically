.class public abstract LX/12Ct;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/129b;
.implements LX/12Cs;


# instance fields
.field public final LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:F

.field public final LLILLJJLI:Landroid/graphics/Path;

.field public LLILLL:Z

.field public LLILZ:I

.field public final LLILZIL:Landroid/graphics/Path;

.field public final LLILZLL:[F

.field public final LLIZ:[F

.field public LLIZLLLIL:[F

.field public final LLJ:Landroid/graphics/RectF;

.field public final LLJI:Landroid/graphics/RectF;

.field public final LLJIJIL:Landroid/graphics/RectF;

.field public final LLJILJIL:Landroid/graphics/RectF;

.field public LLJILJILJ:Landroid/graphics/RectF;

.field public final LLJILLL:Landroid/graphics/Matrix;

.field public final LLJJ:Landroid/graphics/Matrix;

.field public final LLJJI:Landroid/graphics/Matrix;

.field public final LLJJIII:Landroid/graphics/Matrix;

.field public final LLJJIJI:Landroid/graphics/Matrix;

.field public LLJJIJIIJIL:Landroid/graphics/Matrix;

.field public LLJJIJIL:Landroid/graphics/Matrix;

.field public final LLJJJ:Landroid/graphics/Matrix;

.field public LLJJJIL:F

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/12Cr;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLILLJJLI:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12Ct;->LLILLL:Z

    const/4 v1, 0x0

    iput v1, p0, LX/12Ct;->LLILZ:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLILZIL:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v0, v3, [F

    iput-object v0, p0, LX/12Ct;->LLILZLL:[F

    new-array v0, v3, [F

    iput-object v0, p0, LX/12Ct;->LLIZ:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJILJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJILLL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJJ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJJI:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJJIII:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJJIJI:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJJJ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/12Ct;->LLJJJIL:F

    iput-boolean v1, p0, LX/12Ct;->LLJJJJ:Z

    iput-boolean v2, p0, LX/12Ct;->LLJJJJJIL:Z

    iput-object p1, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-boolean v0, p0, LX/12Ct;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ct;->LLILZIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    iget v1, p0, LX/12Ct;->LLILLIZIL:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v0, v1, v7

    div-float/2addr v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/12Ct;->LLILIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v7

    iget-object v3, p0, LX/12Ct;->LLILZIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v2, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    iget v0, p0, LX/12Ct;->LLILLIZIL:F

    neg-float v1, v0

    div-float/2addr v1, v7

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/12Ct;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v5, p0, LX/12Ct;->LLJJJIL:F

    iget-boolean v0, p0, LX/12Ct;->LLJJJJ:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/12Ct;->LLILLIZIL:F

    :goto_1
    add-float/2addr v5, v0

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/12Ct;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/12Ct;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v7

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_2
    iget-object v1, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    neg-float v0, v5

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LX/12Ct;->LLILLJJLI:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v4, p0, LX/12Ct;->LLJJJJJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/12Ct;->LLJJJJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12Ct;->LLIZLLLIL:[F

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/12Ct;->LLIZLLLIL:[F

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/12Ct;->LLIZ:[F

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v2, p0, LX/12Ct;->LLIZLLLIL:[F

    iget-object v0, p0, LX/12Ct;->LLILZLL:[F

    aget v1, v0, v3

    iget v0, p0, LX/12Ct;->LLILLIZIL:F

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, LX/12Ct;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v2, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/12Ct;->LLIZLLLIL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/12Ct;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v2, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/12Ct;->LLILZLL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, LX/12Ct;->LLIZ:[F

    array-length v0, v3

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/12Ct;->LLILZLL:[F

    aget v1, v0, v2

    iget v0, p0, LX/12Ct;->LLJJJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/12Ct;->LLILLIZIL:F

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, p0, LX/12Ct;->LLILZIL:Landroid/graphics/Path;

    iget-object v1, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/12Ct;->LLJJJJLIIL:LX/12Cr;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/12Ct;->LLJJI:Landroid/graphics/Matrix;

    invoke-interface {v1, v0}, LX/12Cr;->LJFF(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/12Ct;->LLJJJJLIIL:LX/12Cr;

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/12Cr;->LIZIZ(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v4, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, LX/12Ct;->LLJIJIL:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/12Ct;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v3, p0, LX/12Ct;->LLJILLL:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/12Ct;->LLJIJIL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/12Ct;->LLJILJIL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-boolean v0, p0, LX/12Ct;->LLJJJJ:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/12Ct;->LLJILJILJ:Landroid/graphics/RectF;

    if-nez v1, :cond_8

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/12Ct;->LLJILJILJ:Landroid/graphics/RectF;

    :goto_2
    iget-object v1, p0, LX/12Ct;->LLJILJILJ:Landroid/graphics/RectF;

    iget v0, p0, LX/12Ct;->LLILLIZIL:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/12Ct;->LLJJIJIIJIL:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12Ct;->LLJJIJIIJIL:Landroid/graphics/Matrix;

    :cond_0
    iget-object v3, p0, LX/12Ct;->LLJJIJIIJIL:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/12Ct;->LLJILJILJ:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_1
    :goto_3
    iget-object v1, p0, LX/12Ct;->LLJJI:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12Ct;->LLJJIII:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12Ct;->LLJILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12Ct;->LLJJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12Ct;->LLJJIJIIJIL:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/12Ct;->LLJJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iput-boolean v2, p0, LX/12Ct;->LLILLL:Z

    iget-object v1, p0, LX/12Ct;->LLJJI:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12Ct;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, LX/12Ct;->LLJJJ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12Ct;->LLJJI:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, LX/12Ct;->LLJJJJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12Ct;->LLJJJ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12Ct;->LLJJIJIIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    iget-object v1, p0, LX/12Ct;->LLJJJ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12Ct;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, LX/12Ct;->LLJJIII:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12Ct;->LLJJI:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/12Ct;->LLJJ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12Ct;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, LX/12Ct;->LLJJJJ:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/12Ct;->LLJJIJIL:Landroid/graphics/Matrix;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12Ct;->LLJJIJIIJIL:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, LX/12Ct;->LLJJIJIL:Landroid/graphics/Matrix;

    :cond_4
    :goto_4
    iget-object v1, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12Ct;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/12Ct;->LLJJJJJIL:Z

    iget-object v1, p0, LX/12Ct;->LLJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/12Ct;->LLJJIJIIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/12Ct;->LLJJIJIL:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/12Ct;->LLJJIJIIJIL:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, LX/12Ct;->LLJIJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/12Ct;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/12Ct;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/12Ct;->LLJILJIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/12Ct;->LLJJI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LX/12Ct;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final LIZLLL([F)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/12Ct;->LLILZLL:[F

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v2, p0, LX/12Ct;->LLILL:Z

    :cond_0
    iput-boolean v4, p0, LX/12Ct;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    array-length v0, p1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, "radii should have exactly 8 values"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/12Ct;->LLILZLL:[F

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, LX/12Ct;->LLILL:Z

    const/4 v2, 0x0

    :goto_1
    iget-boolean v1, p0, LX/12Ct;->LLILL:Z

    aget v0, p1, v2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/12Ct;->LLILL:Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/12Cr;)V
    .locals 0

    iput-object p1, p0, LX/12Ct;->LLJJJJLIIL:LX/12Cr;

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12Ct;->LLJJJJ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12Ct;->LLJJJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Ct;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12Ct;->LLILIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Ct;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIIJ(FI)V
    .locals 1

    iget v0, p0, LX/12Ct;->LLILZ:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/12Ct;->LLILLIZIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    iput p2, p0, LX/12Ct;->LLILZ:I

    iput p1, p0, LX/12Ct;->LLILLIZIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Ct;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 1

    iget v0, p0, LX/12Ct;->LLJJJIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/12Ct;->LLJJJIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Ct;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final clearColorFilter()V
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/12Ct;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v3, p1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    iget-object v0, p0, LX/12Ct;->LLILZLL:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/12Ct;->LLILL:Z

    iput-boolean v1, p0, LX/12Ct;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
