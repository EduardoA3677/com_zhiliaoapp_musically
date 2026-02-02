.class public final LX/0njk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static LJIIJJI:Landroid/graphics/Path;

.field public static final LJIIL:Landroid/graphics/Path;


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/graphics/Matrix;

.field public LIZLLL:Landroid/graphics/Path;

.field public LJ:I

.field public LJFF:I

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Landroid/animation/AnimatorSet;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "M2.22007 2.85027C3.81991 1.23931 6.33895 1.24829 8 3.02816C9.66105 1.24829 12.1801 1.23931 13.7799 2.85027C15.4067 4.48834 15.4067 7.1421 13.7799 8.78017L8.45177 14.1454C8.33229 14.2657 8.16966 14.3334 8 14.3334C7.83034 14.3334 7.66771 14.2657 7.54823 14.1454L2.22007 8.78017C0.593309 7.1421 0.593309 4.48834 2.22007 2.85027Z"

    invoke-static {v0}, LX/0CgW;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/0njk;->LJIIL:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0njk;->LIZIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0njk;->LIZJ:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    sget-object v0, LX/0njk;->LJIIL:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/0njk;->LIZLLL:Landroid/graphics/Path;

    const/4 v0, -0x1

    iput v0, p0, LX/0njk;->LJ:I

    const/16 v0, 0xff

    iput v0, p0, LX/0njk;->LJFF:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xccd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0njk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0njk;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xcce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0njk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0njk;->LJII:LX/05ta;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0njk;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xcd0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0njk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0njk;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xccf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0njk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0njk;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0njk;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0njk;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0njk;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0njk;->LIZ:I

    invoke-virtual {p0}, LX/0njk;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, LX/0njk;->LIZ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v0, LX/0njk;->LJIIJJI:Landroid/graphics/Path;

    const/16 v4, 0x10

    if-nez v0, :cond_1

    new-instance v2, Landroid/graphics/Path;

    sget-object v0, LX/0njk;->LJIIL:Landroid/graphics/Path;

    invoke-direct {v2, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sput-object v2, LX/0njk;->LJIIJJI:Landroid/graphics/Path;

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v0, LX/0njk;->LJIIJJI:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    iget v0, p0, LX/0njk;->LIZ:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0njk;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sget-object v5, LX/0njk;->LJIIJJI:Landroid/graphics/Path;

    if-nez v5, :cond_3

    new-instance v5, Landroid/graphics/Path;

    sget-object v0, LX/0njk;->LJIIL:Landroid/graphics/Path;

    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0njk;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, LX/0njk;->LIZLLL:Landroid/graphics/Path;

    iget-object v5, p0, LX/0njk;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, LX/0njk;->LIZLLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0njk;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_1
    iget-object v1, p0, LX/0njk;->LIZLLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0njk;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    sget-object v2, LX/0njk;->LJIIJJI:Landroid/graphics/Path;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Path;

    sget-object v0, LX/0njk;->LJIIL:Landroid/graphics/Path;

    invoke-direct {v2, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/0njk;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0njk;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/0njk;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_5
    iput-object v2, p0, LX/0njk;->LIZLLL:Landroid/graphics/Path;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LX/0njk;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/0njk;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/0njk;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget v1, p0, LX/0njk;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    iget v2, p0, LX/0njk;->LJ:I

    :goto_0
    iget-object v0, p0, LX/0njk;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0njk;->LIZIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/0njk;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput v2, p0, LX/0njk;->LJ:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const v2, -0x3f000001    # -7.9999995f

    goto :goto_0

    :cond_1
    const v2, -0x1d3ab

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/0njk;->LJFF:I

    iget-object v0, p0, LX/0njk;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0njk;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
