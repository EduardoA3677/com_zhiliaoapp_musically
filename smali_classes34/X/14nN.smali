.class public final LX/14nN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14n9;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/14n2;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/11NR;

.field public final LJFF:Landroid/widget/ImageView;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:Z

.field public final LJIILIIL:I

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyi/f;LX/14o8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14nN;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/14nN;->LIZIZ:LX/14n2;

    new-instance v0, LX/11NR;

    invoke-direct {v0, p1}, LX/11NR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/14nN;->LJ:LX/11NR;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/14nN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14nN;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcfd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14nN;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14nN;->LJIIIIZZ:LX/05ta;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/14nN;->LJIIJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd01

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14nN;->LJIIJJI:LX/05ta;

    iput-boolean v2, p0, LX/14nN;->LJIIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/14nN;->LJIILIIL:I

    const/16 v0, 0x531

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14nN;->LJIILJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ge(FF)V
    .locals 9

    iget-boolean v0, p0, LX/14nN;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14nN;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-interface {v1, v0}, LX/14i0;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11NS;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/14nN;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/11NS;->LIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, p1, v2

    const/high16 v1, 0x424e0000    # 51.5f

    if-lez v0, :cond_1

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/11NS;->LIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr p1, v0

    :goto_0
    const/4 v6, 0x0

    int-to-double v4, v6

    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-virtual {v0}, LX/11NR;->getSeekBarTotalLength()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v7

    add-double/2addr v2, v4

    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-virtual {v0}, LX/11NR;->getSeekBarTotalLength()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v7

    sub-double/2addr v4, v0

    float-to-double v0, p2

    cmpg-double v7, v2, v0

    const/4 v3, 0x1

    if-gtz v7, :cond_2

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v6

    aput p2, v0, v3

    iput-boolean v3, p0, LX/14nN;->LIZLLL:Z

    iget-object v2, p0, LX/14nN;->LJ:LX/11NR;

    aget v1, v0, v6

    aget v0, v0, v3

    iput v1, v2, LX/11NR;->LLILLL:F

    iput v0, v2, LX/11NR;->LLILZ:F

    iput-boolean v6, v2, LX/11NR;->LLIZLLLIL:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/11NR;->LLILZIL:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/14nN;->LJ:LX/11NR;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/14nN;->LIZIZ:LX/14n2;

    invoke-interface {v0, v6}, LX/14n2;->setExposureCompensation(I)V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-interface {v1, v0}, LX/14i0;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/11NS;->LIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v4, 0x1f4

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS24S0200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS24S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    aput-object v9, v1, v7

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public final LIZIZ()LX/14i0;
    .locals 1

    iget-object v0, p0, LX/14nN;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14i0;

    return-object v0
.end method

.method public final getIsExposureSeekBarShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/14nN;->LIZLLL:Z

    return v0
.end method

.method public final j0()V
    .locals 1

    iget-boolean v0, p0, LX/14nN;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14nN;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14nN;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14nN;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final m0(II)V
    .locals 6

    iget-boolean v0, p0, LX/14nN;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14nN;->LIZIZ:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getExposureCompensationEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-boolean v0, p0, LX/14nN;->LJIIJ:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/14nN;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    new-instance v0, LX/0C53;

    invoke-direct {v0}, LX/0C53;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    iget v4, p0, LX/14nN;->LJIILIIL:I

    if-gtz v4, :cond_1

    iget-object v1, p0, LX/14nN;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0, v1}, LX/11NS;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr p1, v5

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11NS;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    sub-int/2addr p2, v5

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11NS;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11NS;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11NS;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11NS;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_4
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x0

    if-gez v0, :cond_5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_5
    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-gez v0, :cond_6

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_6
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    sub-int/2addr v0, v4

    if-le v1, v0, :cond_7

    iget-object v0, p0, LX/14nN;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    sub-int/2addr v0, v4

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_8

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_8
    invoke-static {v3, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/14nN;->LIZJ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/14nN;->LJIIIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/14nN;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/14i0;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/14i0;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, LX/14nN;->LJIIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/14nN;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14nN;->LIZJ:Z

    return-void

    :cond_a
    iget-object v0, p0, LX/14nN;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x60

    invoke-direct {v2, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/14nN;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final o0(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14nN;->LJIIJ:Z

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-boolean v0, p0, LX/14nN;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14nN;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14nN;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14nN;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final setExposureSeekBarProgress(F)V
    .locals 5

    iget-boolean v0, p0, LX/14nN;->LJIIIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14nN;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/14i0;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-interface {v1, v0}, LX/14i0;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-interface {v1, v0}, LX/14i0;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/14i0;->addView(Landroid/view/View;)V

    iput-boolean v2, p0, LX/14nN;->LIZLLL:Z

    iput-boolean v2, p0, LX/14nN;->LIZJ:Z

    :goto_0
    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-virtual {v0, p1}, LX/11NR;->setProgress(F)V

    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-virtual {v0}, LX/11NR;->getProgress()F

    move-result v4

    iget-object v0, p0, LX/14nN;->LIZIZ:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, LX/0TZ6;->LIZJ:I

    iget v2, v0, LX/0TZ6;->LIZ:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    neg-int v2, v3

    :cond_0
    :goto_1
    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float/2addr v4, v0

    int-to-float v0, v3

    add-float/2addr v4, v0

    iget-object v1, p0, LX/14nN;->LIZIZ:LX/14n2;

    float-to-int v0, v4

    invoke-interface {v1, v0}, LX/14n2;->setExposureCompensation(I)V

    :cond_1
    iget-object v0, p0, LX/14nN;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LX/14nN;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    neg-int v3, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/14nN;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, LX/14nN;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/14i0;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-interface {v1, v0}, LX/14i0;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJ:LX/11NR;

    invoke-interface {v1, v0}, LX/14i0;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14nN;->LIZIZ()LX/14i0;

    move-result-object v1

    iget-object v0, p0, LX/14nN;->LJFF:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/14i0;->addView(Landroid/view/View;)V

    iput-boolean v2, p0, LX/14nN;->LIZLLL:Z

    iput-boolean v2, p0, LX/14nN;->LIZJ:Z

    goto/16 :goto_0
.end method
