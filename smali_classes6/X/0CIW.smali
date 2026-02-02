.class public final LX/0CIW;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/0KYh;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Ljava/lang/Float;

.field public LLILL:Ljava/lang/Float;

.field public LLILLIZIL:Ljava/lang/Float;

.field public LLILLJJLI:Ljava/lang/Float;

.field public LLILLL:Ljava/lang/Float;

.field public LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:[I

.field public final LLJJ:[F

.field public final LLJJI:Landroid/graphics/RectF;

.field public final LLJJIII:Landroid/graphics/Path;

.field public final LLJJIJI:Landroid/graphics/Matrix;

.field public final LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0CIW;->LL:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0CIW;->LLILZIL:Z

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CIW;->LLILZLL:LX/05ta;

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CIW;->LLIZ:LX/05ta;

    const v0, 0x7f060365

    iput v0, p0, LX/0CIW;->LLIZLLLIL:I

    const v0, 0x7f060367

    iput v0, p0, LX/0CIW;->LLJ:I

    const v0, 0x7f060361

    iput v0, p0, LX/0CIW;->LLJI:I

    const v0, 0x7f06039d

    iput v0, p0, LX/0CIW;->LLJIJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CIW;->LLJILJIL:Ljava/util/List;

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CIW;->LLJILJILJ:LX/05ta;

    invoke-virtual {p0, p1}, LX/0CIW;->LIZLLL(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, LX/0CIW;->LLJILLL:[I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CIW;->LLJJ:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CIW;->LLJJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CIW;->LLJJIII:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iput-object v0, p0, LX/0CIW;->LLJJIJI:Landroid/graphics/Matrix;

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, LX/0CIW;->LLJJIJIIJIL:F

    iput v0, p0, LX/0CIW;->LLJJIJIL:F

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CIW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CIW;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CIW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CIW;->LLJJJIL:LX/05ta;

    iput-boolean v2, p0, LX/0CIW;->LLJJJJ:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v0, p0, LX/0CIW;->LLJJIJIIJIL:F

    iput v0, p0, LX/0CIW;->LLJJIJIL:F

    invoke-virtual {p0}, LX/0CIW;->LIZJ()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CIW;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0CIW;->LIZLLL(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, LX/0CIW;->LLJILLL:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LIZJ()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CIW;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [I

    iget v0, p0, LX/0CIW;->LLIZLLLIL:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aput v0, v3, v2

    iget v0, p0, LX/0CIW;->LLJ:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    aput v1, v3, v0

    iget v0, p0, LX/0CIW;->LLJI:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v0, 0x2

    aput v1, v3, v0

    iget v0, p0, LX/0CIW;->LLJIJIL:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    const/4 v0, 0x3

    aput v2, v3, v0

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 10

    iget-object v0, p0, LX/0CIW;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, p0, LX/0CIW;->LLJJIJI:Landroid/graphics/Matrix;

    iget v4, p0, LX/0CIW;->LLJJIJIL:F

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {v5, v4, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p0}, LX/0CIW;->LIZJ()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v7, p0, LX/0CIW;->LLJILLL:[I

    iget-object v8, p0, LX/0CIW;->LLJJ:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v6, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0CIW;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, LX/0CIW;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    iget-object v4, p0, LX/0CIW;->LLJJI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    add-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0CIW;->LLILL:Ljava/lang/Float;

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    iget-object v0, v5, LX/0CIW;->LLILLIZIL:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0CIW;->LLILLJJLI:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0CIW;->LLILLL:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v5, LX/0CIW;->LLILIL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    iget-object v0, v5, LX/0CIW;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v5, LX/0CIW;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    iget-object v7, v5, LX/0CIW;->LLJJI:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    add-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, LX/0CIW;->LLJJI:Landroid/graphics/RectF;

    iget-object v0, v5, LX/0CIW;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v5}, LX/0CIW;->LJ()V

    iget-object v1, v5, LX/0CIW;->LLJJI:Landroid/graphics/RectF;

    invoke-virtual {v5}, LX/0CIW;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_1
    iget-object v0, v5, LX/0CIW;->LLILLIZIL:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_2
    iget-object v0, v5, LX/0CIW;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_3
    iget-object v0, v5, LX/0CIW;->LLILLL:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    :cond_3
    iget-boolean v0, v5, LX/0CIW;->LLILZIL:Z

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0CIW;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v3, v1, [F

    aput v14, v3, v2

    aput v14, v3, v6

    aput v15, v3, v7

    aput v15, v3, v8

    aput v13, v3, v9

    aput v13, v3, v10

    aput v16, v3, v11

    aput v16, v3, v12

    :goto_4
    iget-object v0, v5, LX/0CIW;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    iget-object v0, v5, LX/0CIW;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v7, v5, LX/0CIW;->LLJJI:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    add-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v5, LX/0CIW;->LLJJIII:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v5, LX/0CIW;->LLJJI:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v5, LX/0CIW;->LLJJIII:Landroid/graphics/Path;

    iget-object v0, v5, LX/0CIW;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v5}, LX/0CIW;->LJ()V

    iget-object v2, v5, LX/0CIW;->LLJJIII:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v5, LX/0CIW;->LLJJI:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v5, LX/0CIW;->LLJJIII:Landroid/graphics/Path;

    invoke-virtual {v5}, LX/0CIW;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    new-array v3, v1, [F

    aput v15, v3, v2

    aput v15, v3, v6

    aput v14, v3, v7

    aput v14, v3, v8

    aput v16, v3, v9

    aput v16, v3, v10

    aput v13, v3, v11

    aput v13, v3, v12

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final oo()V
    .locals 1

    iget-object v0, p0, LX/0CIW;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0CIW;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
