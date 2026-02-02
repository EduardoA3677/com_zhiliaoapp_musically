.class public final LX/126k;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements LX/126n;
.implements LX/127B;


# static fields
.field public static final LLJILLL:Landroid/graphics/Shader$TileMode;


# instance fields
.field public LL:F

.field public final LLILIL:[F

.field public LLILL:Landroid/content/res/ColorStateList;

.field public LLILLIZIL:F

.field public LLILLJJLI:Landroid/graphics/ColorFilter;

.field public LLILLL:Z

.field public LLILZ:Landroid/graphics/drawable/Drawable;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Landroid/widget/ImageView$ScaleType;

.field public LLJI:Landroid/graphics/Shader$TileMode;

.field public LLJIJIL:Landroid/graphics/Shader$TileMode;

.field public LLJILJIL:LX/126t;

.field public final LLJILJILJ:LX/126m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, LX/126k;->LLJILLL:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/126k;->LLILIL:[F

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/126k;->LLILL:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput v0, p0, LX/126k;->LLILLIZIL:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/126k;->LLILLJJLI:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/126k;->LLILLL:Z

    iput-boolean v0, p0, LX/126k;->LLILZIL:Z

    iput-boolean v0, p0, LX/126k;->LLILZLL:Z

    sget-object v0, LX/126k;->LLJILLL:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, LX/126k;->LLJI:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, LX/126k;->LLJIJIL:Landroid/graphics/Shader$TileMode;

    new-instance v0, LX/126m;

    invoke-direct {v0, p0}, LX/126m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/126k;->LLJILJILJ:LX/126m;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 6

    iget-object v4, p0, LX/126k;->LLILIL:[F

    const/4 v5, 0x0

    aget v0, v4, v5

    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    aget v0, v4, v1

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    aget v0, v4, v3

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    aget v0, v4, v2

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    aput p1, v4, v5

    aput p2, v4, v1

    aput p3, v4, v2

    aput p4, v4, v3

    invoke-virtual {p0}, LX/126k;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/126i;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX/126i;

    if-nez p2, :cond_1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_1
    iget-object v0, p1, LX/126i;->LJIJI:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p2, :cond_2

    iput-object p2, p1, LX/126i;->LJIJI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, LX/126i;->LIZJ()V

    :cond_2
    iget v1, p0, LX/126k;->LLILLIZIL:F

    iput v1, p1, LX/126i;->LJIIZILJ:F

    iget-object v0, p1, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, LX/126k;->LLILL:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    iput-object v4, p1, LX/126i;->LJIJ:Landroid/content/res/ColorStateList;

    iget-object v3, p1, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, LX/126k;->LLILZLL:Z

    iput-boolean v0, p1, LX/126i;->LJIILLIIL:Z

    iget-object v1, p0, LX/126k;->LLJI:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, LX/126i;->LJIIJJI:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    iput-object v1, p1, LX/126i;->LJIIJJI:Landroid/graphics/Shader$TileMode;

    iput-boolean v5, p1, LX/126i;->LJIILIIL:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, p0, LX/126k;->LLJIJIL:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, LX/126i;->LJIIL:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_5

    iput-object v1, p1, LX/126i;->LJIIL:Landroid/graphics/Shader$TileMode;

    iput-boolean v5, p1, LX/126i;->LJIILIIL:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, LX/126k;->LLILIL:[F

    if-eqz v0, :cond_7

    aget v11, v0, v2

    aget v10, v0, v5

    const/4 v9, 0x2

    aget v8, v0, v9

    const/4 v7, 0x3

    aget v6, v0, v7

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gt v0, v5, :cond_f

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_e

    iput v3, p1, LX/126i;->LJIILJJIL:F

    :goto_0
    iget-object v1, p1, LX/126i;->LJIILL:[Z

    cmpl-float v0, v11, v4

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, v2

    cmpl-float v0, v10, v4

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v1, v5

    cmpl-float v0, v8, v4

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    aput-boolean v0, v1, v9

    cmpl-float v0, v6, v4

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    aput-boolean v2, v1, v7

    :cond_7
    iget-object v1, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/126k;->LLILLL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/126k;->LLILZIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/126k;->LLILLJJLI:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    iput v4, p1, LX/126i;->LJIILJJIL:F

    goto :goto_0

    :cond_d
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/126k;->LIZIZ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid radius value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple nonzero corner radii not yet supported."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/126k;->LLJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1, v0}, LX/126k;->LIZIZ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, LX/126k;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/126k;->LLILL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    iget-object v0, p0, LX/126k;->LLJILJILJ:LX/126m;

    iget v0, v0, LX/126m;->LLILIL:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, LX/126k;->LLILLIZIL:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    invoke-virtual {p0}, LX/126k;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    iget-object v4, p0, LX/126k;->LLILIL:[F

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v4, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getRipple()F
    .locals 1

    iget v0, p0, LX/126k;->LL:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    iget-object v0, p0, LX/126k;->LLJILJILJ:LX/126m;

    iget v0, v0, LX/126m;->LLILLL:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, LX/126k;->LLJ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getShine()F
    .locals 1

    iget-object v0, p0, LX/126k;->LLJILJILJ:LX/126m;

    iget v0, v0, LX/126m;->LLILLIZIL:F

    return v0
.end method

.method public getStretch()F
    .locals 1

    iget-object v0, p0, LX/126k;->LLJILJILJ:LX/126m;

    iget v0, v0, LX/126m;->LLILLJJLI:F

    return v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, LX/126k;->LLJI:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, LX/126k;->LLJIJIL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, LX/126k;->LLJILJIL:LX/126t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/127F;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/126k;->LLJILJIL:LX/126t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/127F;->LJIIL()V

    :cond_0
    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/126k;->LLJILJIL:LX/126t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127E;->LJI()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/126k;->LLJILJIL:LX/126t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, LX/127F;->LIZJ(Landroid/graphics/Canvas;LX/126n;)V

    iget-object v0, p0, LX/126k;->LLJILJIL:LX/126t;

    iget-object v0, v0, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/127E;->LJI()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v2, p0, LX/126k;->LLJILJIL:LX/126t;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/127F;->LLLLLZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/127F;->LLLLLZ:Z

    invoke-interface {v1}, LX/127E;->LJIIIZ()V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LX/126k;->LLJILJIL:LX/126t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/127F;->LJIIIZ(II)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/126k;->LLJILJIL:LX/126t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/127F;->LJIILL(II)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, LX/126k;->LLJILJIL:LX/126t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127E;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/126k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LX/126k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    iget v0, p0, LX/126k;->LLIZLLLIL:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/126k;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget v0, p0, LX/126k;->LLIZLLLIL:I

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, LX/126k;->LLIZLLLIL:I

    :cond_0
    :goto_0
    invoke-static {v1}, LX/126i;->LIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, LX/126k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/126k;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/126k;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/126k;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/126k;->LIZJ()V

    iget v1, p0, LX/126k;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, LX/126k;->LLJILJILJ:LX/126m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/126m;->LIZIZ(F)V

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, LX/126k;->LLILLIZIL:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/126k;->LLILLIZIL:F

    invoke-virtual {p0}, LX/126k;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/126k;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/126k;->LLILLJJLI:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/126k;->LLILLJJLI:Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/126k;->LLILZIL:Z

    iput-boolean v0, p0, LX/126k;->LLILLL:Z

    iget-object v0, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/126k;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/126k;->LLILLJJLI:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, LX/126k;->LIZ(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, LX/126k;->LIZ(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/126k;->LLIZ:I

    if-eqz p1, :cond_0

    new-instance v0, LX/126i;

    invoke-direct {v0, p1}, LX/126i;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v0, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/126k;->LIZJ()V

    iget-object v0, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/126k;->LLIZ:I

    invoke-static {p1}, LX/126i;->LIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/126k;->LIZJ()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    iget v0, p0, LX/126k;->LLIZ:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/126k;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget v0, p0, LX/126k;->LLIZ:I

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, LX/126k;->LLIZ:I

    :cond_0
    :goto_0
    invoke-static {v1}, LX/126i;->LIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/126k;->LIZJ()V

    iget-object v0, p0, LX/126k;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/126k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, LX/126k;->LLILZLL:Z

    invoke-virtual {p0}, LX/126k;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRipple(F)V
    .locals 2

    iput p1, p0, LX/126k;->LL:F

    iget-object v1, p0, LX/126k;->LLJILJILJ:LX/126m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/126m;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    iput p1, v1, LX/126m;->LLILL:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    iget-object v0, p0, LX/126k;->LLJILJILJ:LX/126m;

    if-eqz v0, :cond_0

    iput p1, v0, LX/126m;->LLILLL:F

    iget-object v0, v0, LX/126m;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, LX/126k;->LLJ:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/126k;->LLJ:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/0d3A;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {p0}, LX/126k;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public setShine(F)V
    .locals 2

    iget-object v1, p0, LX/126k;->LLJILJILJ:LX/126m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/126m;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    iput p1, v1, LX/126m;->LLILLIZIL:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    iget-object v0, p0, LX/126k;->LLJILJILJ:LX/126m;

    if-eqz v0, :cond_0

    iput p1, v0, LX/126m;->LLILLJJLI:F

    iget-object v0, v0, LX/126m;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, LX/126k;->LLJI:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/126k;->LLJI:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0}, LX/126k;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, LX/126k;->LLJIJIL:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/126k;->LLJIJIL:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0}, LX/126k;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
