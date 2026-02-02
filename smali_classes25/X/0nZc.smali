.class public final LX/0nZc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0KGS;

.field public final LIZJ:LX/0nZb;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:LX/0nZg;

.field public LJFF:LX/0nZd;

.field public LJI:F

.field public LJII:Z

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:Z

.field public LJIILIIL:Landroid/view/VelocityTracker;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0KGS;LX/0nZb;Landroid/view/ViewGroup;LX/0nZg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nZc;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0nZc;->LIZIZ:LX/0KGS;

    iput-object p3, p0, LX/0nZc;->LIZJ:LX/0nZb;

    iput-object p4, p0, LX/0nZc;->LIZLLL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0nZc;->LJ:LX/0nZg;

    sget-object v0, LX/0nZd;->NONE:LX/0nZd;

    iput-object v0, p0, LX/0nZc;->LJFF:LX/0nZd;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0nZc;->LJI:F

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nZc;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nZc;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nZc;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nZc;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nZc;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nZc;->LJIILLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nZc;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/0nZc;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, LX/0nZc;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_0
    invoke-virtual {p0}, LX/0nZc;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_0
    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v11

    div-float/2addr v7, v9

    const/4 v0, 0x1

    int-to-float v2, v0

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    sub-float v8, v2, v0

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    mul-float/2addr v8, v0

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0nZc;->LJI:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v10

    div-float/2addr v1, v9

    add-float/2addr v8, v1

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0nZc;->LJI:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v11

    div-float/2addr v1, v9

    add-float/2addr v2, v1

    cmpl-float v0, v10, v6

    const/4 v4, 0x0

    if-lez v0, :cond_2

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float v3, v4, v8

    :goto_1
    cmpl-float v0, v11, v5

    if-lez v0, :cond_1

    sub-float/2addr v5, v11

    sub-float/2addr v5, v2

    sub-float/2addr v4, v2

    :goto_2
    new-instance v2, Lkotlin/Pair;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sub-float/2addr v5, v11

    div-float/2addr v5, v9

    sub-float/2addr v5, v7

    move v4, v5

    goto :goto_2

    :cond_2
    sub-float/2addr v6, v10

    div-float/2addr v6, v9

    sub-float/2addr v6, v3

    move v3, v6

    goto :goto_1

    :cond_3
    const/high16 v10, -0x40800000    # -1.0f

    goto/16 :goto_0
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/12Bz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/12Cn;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v5, v3

    div-float/2addr v1, v5

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, p0, LX/0nZc;->LJI:F

    mul-float v0, v3, v1

    mul-float/2addr v3, v1

    new-instance v2, Lkotlin/Pair;

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final LIZJ()V
    .locals 3

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0, v2}, LX/0CzY;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
