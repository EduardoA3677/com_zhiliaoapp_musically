.class public final LX/12m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJ:LX/12m5;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:[F

.field public LJ:[F

.field public LJFF:[F

.field public LJI:[F

.field public LJII:[I

.field public LJIIIIZZ:[I

.field public LJIIIZ:[I

.field public LJIIJ:I

.field public LJIIJJI:Landroid/view/VelocityTracker;

.field public final LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:I

.field public final LJIILL:I

.field public LJIILLIIL:I

.field public final LJIIZILJ:Landroid/widget/OverScroller;

.field public final LJIJ:LX/12m4;

.field public LJIJI:Landroid/view/View;

.field public LJIJJ:Z

.field public final LJIJJLI:Landroid/view/ViewGroup;

.field public final LJIL:LY/ARunnableS88S0100000_32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12m5;

    invoke-direct {v0}, LX/12m5;-><init>()V

    sput-object v0, LX/12m3;->LJJ:LX/12m5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/12m4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12m3;->LIZJ:I

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12m3;->LJIL:LY/ARunnableS88S0100000_32;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/12m3;->LJIILL:I

    iput v0, p0, LX/12m3;->LJIILJJIL:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/12m3;->LIZIZ:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12m3;->LJIIL:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12m3;->LJIILIIL:F

    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, LX/12m3;->LJJ:LX/12m5;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent view may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;
    .locals 2

    new-instance v1, LX/12m3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, LX/12m3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/12m4;)V

    return-object v1
.end method

.method public static LJIIJ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;
    .locals 1

    invoke-static {p0, p1}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object p1

    iget v0, p1, LX/12m3;->LIZIZ:I

    int-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    iput v0, p1, LX/12m3;->LIZIZ:I

    return-object p1
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-virtual {p0}, LX/12m3;->LIZIZ()V

    iget v1, p0, LX/12m3;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    iget-object v3, p0, LX/12m3;->LJIJ:LX/12m4;

    iget-object v4, p0, LX/12m3;->LJIJI:Landroid/view/View;

    sub-int v7, v5, v2

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, LX/12m4;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12m3;->LJIJ(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/12m3;->LIZJ:I

    iget-object v0, p0, LX/12m3;->LIZLLL:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12m3;->LJ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12m3;->LJFF:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12m3;->LJI:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12m3;->LJII:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/12m3;->LJIIIIZZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/12m3;->LJIIIZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, LX/12m3;->LJIIJ:I

    :cond_0
    iget-object v0, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final LIZJ(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    iput-object p2, p0, LX/12m3;->LJIJI:Landroid/view/View;

    iput p1, p0, LX/12m3;->LIZJ:I

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, p2, p1}, LX/12m4;->onViewCaptured(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12m3;->LJIJ(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL(FFII)Z
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v0, p0, LX/12m3;->LJII:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v2, 0x0

    if-ne v0, p4, :cond_0

    iget v0, p0, LX/12m3;->LJIILLIIL:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12m3;->LJIIIZ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, LX/12m3;->LJIIIIZZ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget v1, p0, LX/12m3;->LIZIZ:I

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_2

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, p4}, LX/12m4;->onEdgeLock(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12m3;->LJIIIZ:[I

    aget v0, v1, p3

    or-int/2addr v0, p4

    aput v0, v1, p3

    return v2

    :cond_2
    iget-object v0, p0, LX/12m3;->LJIIIIZZ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_0

    iget v0, p0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final LJ()Z
    .locals 7

    iget-object v0, p0, LX/12m3;->LIZLLL:[F

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget v1, p0, LX/12m3;->LJIIJ:I

    const/4 v3, 0x1

    shl-int v0, v3, v4

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12m3;->LJFF:[F

    aget v2, v0, v4

    iget-object v0, p0, LX/12m3;->LIZLLL:[F

    aget v0, v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/12m3;->LJI:[F

    aget v1, v0, v4

    iget-object v0, p0, LX/12m3;->LJ:[F

    aget v0, v0, v4

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    iget v0, p0, LX/12m3;->LIZIZ:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final LJFF(FFLandroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, p3}, LX/12m4;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, p3}, LX/12m4;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    iget v0, p0, LX/12m3;->LIZIZ:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final LJI(I)V
    .locals 6

    iget-object v5, p0, LX/12m3;->LIZLLL:[F

    if-eqz v5, :cond_0

    iget v4, p0, LX/12m3;->LJIIJ:I

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    and-int v0, v3, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aput v1, v5, p1

    iget-object v0, p0, LX/12m3;->LJ:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/12m3;->LJFF:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/12m3;->LJI:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/12m3;->LJII:[I

    aput v2, v0, p1

    iget-object v0, p0, LX/12m3;->LJIIIIZZ:[I

    aput v2, v0, p1

    iget-object v0, p0, LX/12m3;->LJIIIZ:[I

    aput v2, v0, p1

    not-int v0, v3

    and-int/2addr v0, v4

    iput v0, p0, LX/12m3;->LJIIJ:I

    :cond_0
    return-void
.end method

.method public final LJII(III)I
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_0
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 10

    iget v0, p0, LX/12m3;->LIZ:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v8, v6, v0

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, LX/12m3;->LJIJ:LX/12m4;

    iget-object v5, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, LX/12m4;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v6, v0, :cond_5

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v7, v0, :cond_5

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v1, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12m3;->LJIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, LX/12m3;->LIZ:I

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final LJIIJJI(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v2}, LX/12m4;->getOrderedChildIndex(I)I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(IIII)Z
    .locals 14

    move/from16 v7, p3

    move/from16 v4, p4

    move/from16 v12, p2

    move v11, p1

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v11, v9

    sub-int/2addr v12, v10

    const/4 v3, 0x0

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    iget-object v0, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, v3}, LX/12m3;->LJIJ(I)V

    return v3

    :cond_0
    iget-object v5, p0, LX/12m3;->LJIJI:Landroid/view/View;

    iget v0, p0, LX/12m3;->LJIILIIL:F

    float-to-int v2, v0

    iget v0, p0, LX/12m3;->LJIIL:F

    float-to-int v1, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_7

    const/4 v7, 0x0

    :cond_1
    :goto_0
    iget v0, p0, LX/12m3;->LJIILIIL:F

    float-to-int v2, v0

    iget v0, p0, LX/12m3;->LJIIL:F

    float-to-int v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_2

    if-lez v4, :cond_5

    move v4, v1

    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v6, v0, v2

    add-int v1, v3, v8

    if-eqz v7, :cond_4

    int-to-float v3, v0

    int-to-float v0, v6

    :goto_2
    div-float/2addr v3, v0

    if-eqz v4, :cond_3

    int-to-float v2, v2

    int-to-float v0, v6

    :goto_3
    div-float/2addr v2, v0

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v5}, LX/12m4;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v11, v7, v0}, LX/12m3;->LJII(III)I

    move-result v1

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v5}, LX/12m4;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v12, v4, v0}, LX/12m3;->LJII(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v13, v1

    iget-object v8, p0, LX/12m3;->LJIIZILJ:Landroid/widget/OverScroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/12m3;->LJIJ(I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    int-to-float v2, v8

    int-to-float v0, v1

    goto :goto_3

    :cond_4
    int-to-float v3, v3

    int-to-float v0, v1

    goto :goto_2

    :cond_5
    neg-int v3, v1

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    if-le v0, v1, :cond_1

    if-lez v7, :cond_8

    move v7, v1

    goto :goto_0

    :cond_8
    neg-int v7, v1

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/12m3;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const/4 v5, 0x1

    if-eq v1, v5, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v0, p0, LX/12m3;->LIZ:I

    if-ne v0, v5, :cond_3

    iget v0, p0, LX/12m3;->LIZJ:I

    if-ne v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    :goto_0
    const/4 v3, -0x1

    if-ge v6, v5, :cond_2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v0, p0, LX/12m3;->LIZJ:I

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v2, v0}, LX/12m3;->LJIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/12m3;->LIZJ:I

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/12m3;->LJIILJJIL()V

    :cond_3
    invoke-virtual {p0, v4}, LX/12m3;->LJI(I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v1, v2, v4}, LX/12m3;->LJIILLIIL(FFI)V

    iget v0, p0, LX/12m3;->LIZ:I

    if-nez v0, :cond_7

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/12m3;->LJIL(ILandroid/view/View;)Z

    iget-object v0, p0, LX/12m3;->LJII:[I

    aget v1, v0, v4

    iget v0, p0, LX/12m3;->LJIILLIIL:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v1, v4}, LX/12m4;->onEdgeTouched(II)V

    return-void

    :cond_7
    float-to-int v3, v1

    float-to-int v2, v2

    iget-object v1, p0, LX/12m3;->LJIJI:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {p0, v4, v0}, LX/12m3;->LJIL(ILandroid/view/View;)Z

    return-void

    :cond_8
    iget v0, p0, LX/12m3;->LIZ:I

    if-ne v0, v5, :cond_10

    iget v1, p0, LX/12m3;->LIZJ:I

    iget v0, p0, LX/12m3;->LJIIJ:I

    shl-int/2addr v5, v1

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, p0, LX/12m3;->LJFF:[F

    iget v1, p0, LX/12m3;->LIZJ:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v4, v3

    iget-object v0, p0, LX/12m3;->LJI:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/12m3;->LJIJ:LX/12m4;

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v4}, LX/12m4;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v6

    iget-object v1, p0, LX/12m3;->LJIJI:Landroid/view/View;

    sub-int v0, v6, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, LX/12m3;->LJIJ:LX/12m4;

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v1, v0, v7, v3}, LX/12m4;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v7

    iget-object v1, p0, LX/12m3;->LJIJI:Landroid/view/View;

    sub-int v0, v7, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_a
    if-nez v4, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    sub-int v8, v6, v5

    sub-int v9, v7, v2

    iget-object v4, p0, LX/12m3;->LJIJ:LX/12m4;

    iget-object v5, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, LX/12m4;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_c
    invoke-virtual {p0, p1}, LX/12m3;->LJIIZILJ(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v2}, LX/12m3;->LJIILLIIL(FFI)V

    invoke-virtual {p0, v2, v0}, LX/12m3;->LJIL(ILandroid/view/View;)Z

    iget-object v0, p0, LX/12m3;->LJII:[I

    aget v1, v0, v2

    iget v0, p0, LX/12m3;->LJIILLIIL:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v1, v2}, LX/12m4;->onEdgeTouched(II)V

    return-void

    :cond_e
    iget v0, p0, LX/12m3;->LIZ:I

    if-ne v0, v5, :cond_f

    iput-boolean v5, p0, LX/12m3;->LJIJJ:Z

    iget-object v2, p0, LX/12m3;->LJIJ:LX/12m4;

    iget-object v1, p0, LX/12m3;->LJIJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/12m4;->onViewReleased(Landroid/view/View;FF)V

    iput-boolean v6, p0, LX/12m3;->LJIJJ:Z

    iget v0, p0, LX/12m3;->LIZ:I

    if-ne v0, v5, :cond_f

    invoke-virtual {p0, v6}, LX/12m3;->LJIJ(I)V

    :cond_f
    invoke-virtual {p0}, LX/12m3;->LIZIZ()V

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_11

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v1, p0, LX/12m3;->LJIIJ:I

    shl-int v0, v5, v7

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v0, p0, LX/12m3;->LIZLLL:[F

    aget v0, v0, v7

    sub-float v3, v1, v0

    iget-object v0, p0, LX/12m3;->LJ:[F

    aget v0, v0, v7

    sub-float v2, v8, v0

    invoke-virtual {p0, v3, v2, v7}, LX/12m3;->LJIILL(FFI)V

    iget v0, p0, LX/12m3;->LIZ:I

    if-eq v0, v5, :cond_11

    float-to-int v1, v1

    float-to-int v0, v8

    invoke-virtual {p0, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3, v2, v1}, LX/12m3;->LJFF(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v7, v1}, LX/12m3;->LJIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {p0, p1}, LX/12m3;->LJIIZILJ(Landroid/view/MotionEvent;)V

    return-void

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_13
    iget v0, p0, LX/12m3;->LIZ:I

    if-ne v0, v5, :cond_14

    invoke-virtual {p0}, LX/12m3;->LJIILJJIL()V

    :cond_14
    invoke-virtual {p0}, LX/12m3;->LIZIZ()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 6

    iget-object v2, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, LX/12m3;->LJIIL:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    iget v0, p0, LX/12m3;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget v0, p0, LX/12m3;->LJIILIIL:F

    iget v2, p0, LX/12m3;->LJIIL:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-gez v0, :cond_5

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    iget v0, p0, LX/12m3;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v0, p0, LX/12m3;->LJIILIIL:F

    iget v2, p0, LX/12m3;->LJIIL:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    move v4, v2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12m3;->LJIJJ:Z

    iget-object v1, p0, LX/12m3;->LJIJ:LX/12m4;

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v4}, LX/12m4;->onViewReleased(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12m3;->LJIJJ:Z

    iget v0, p0, LX/12m3;->LIZ:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, LX/12m3;->LJIJ(I)V

    :cond_2
    return-void

    :cond_3
    neg-float v3, v2

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    neg-float v5, v2

    goto :goto_0
.end method

.method public final LJIILL(FFI)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12m3;->LIZLLL(FFII)Z

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, p3, v0}, LX/12m3;->LIZLLL(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x4

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12m3;->LIZLLL(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, p2, p1, p3, v0}, LX/12m3;->LIZLLL(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x8

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/12m3;->LJIIIIZZ:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v2, p3}, LX/12m4;->onEdgeDragStarted(II)V

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(FFI)V
    .locals 10

    iget-object v1, p0, LX/12m3;->LIZLLL:[F

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v9, v0, [F

    new-array v8, v0, [F

    new-array v7, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12m3;->LJ:[F

    array-length v0, v1

    invoke-static {v1, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12m3;->LJFF:[F

    array-length v0, v1

    invoke-static {v1, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12m3;->LJI:[F

    array-length v0, v1

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12m3;->LJII:[I

    array-length v0, v1

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12m3;->LJIIIIZZ:[I

    array-length v0, v1

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12m3;->LJIIIZ:[I

    array-length v0, v1

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v9, p0, LX/12m3;->LIZLLL:[F

    iput-object v8, p0, LX/12m3;->LJ:[F

    iput-object v7, p0, LX/12m3;->LJFF:[F

    iput-object v6, p0, LX/12m3;->LJI:[F

    iput-object v5, p0, LX/12m3;->LJII:[I

    iput-object v3, p0, LX/12m3;->LJIIIIZZ:[I

    iput-object v2, p0, LX/12m3;->LJIIIZ:[I

    :cond_2
    iget-object v1, p0, LX/12m3;->LIZLLL:[F

    iget-object v0, p0, LX/12m3;->LJFF:[F

    aput p1, v0, p3

    aput p1, v1, p3

    iget-object v1, p0, LX/12m3;->LJ:[F

    iget-object v0, p0, LX/12m3;->LJI:[F

    aput p2, v0, p3

    aput p2, v1, p3

    iget-object v3, p0, LX/12m3;->LJII:[I

    float-to-int v6, p1

    float-to-int v5, p2

    iget-object v0, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/12m3;->LJIILJJIL:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v6, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v0, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/12m3;->LJIILJJIL:I

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_4

    or-int/lit8 v4, v4, 0x4

    :cond_4
    iget-object v0, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/12m3;->LJIILJJIL:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_5

    or-int/lit8 v4, v4, 0x2

    :cond_5
    iget-object v0, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/12m3;->LJIILJJIL:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_6

    or-int/lit8 v4, v4, 0x8

    :cond_6
    aput v4, v3, p3

    iget v0, p0, LX/12m3;->LJIIJ:I

    shl-int/2addr v2, p3

    or-int/2addr v0, v2

    iput v0, p0, LX/12m3;->LJIIJ:I

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v1, p0, LX/12m3;->LJIIJ:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, LX/12m3;->LJFF:[F

    aput v2, v0, v3

    iget-object v0, p0, LX/12m3;->LJI:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJ(I)V
    .locals 2

    iget-object v1, p0, LX/12m3;->LJIJJLI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12m3;->LJIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/12m3;->LIZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12m3;->LIZ:I

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, p1}, LX/12m4;->onViewDragStateChanged(I)V

    iget v0, p0, LX/12m3;->LIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LJIJI(II)Z
    .locals 3

    iget-boolean v0, p0, LX/12m3;->LJIJJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    iget v0, p0, LX/12m3;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    iget v0, p0, LX/12m3;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/12m3;->LJIIL(IIII)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/12m3;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, LX/12m3;->LJIIJJI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12m3;->LJI(I)V

    :cond_2
    :goto_0
    iget v0, p0, LX/12m3;->LIZ:I

    if-eq v0, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, LX/12m3;->LJIILLIIL(FFI)V

    iget v0, p0, LX/12m3;->LIZ:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/12m3;->LJII:[I

    aget v1, v0, v3

    iget v0, p0, LX/12m3;->LJIILLIIL:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v1, v3}, LX/12m4;->onEdgeTouched(II)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v3, v1}, LX/12m3;->LJIL(ILandroid/view/View;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/12m3;->LIZLLL:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12m3;->LJ:[F

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_8

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iget v1, p0, LX/12m3;->LJIIJ:I

    shl-int v0, v4, v11

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, p0, LX/12m3;->LIZLLL:[F

    aget v0, v0, v11

    sub-float v12, v1, v0

    iget-object v0, p0, LX/12m3;->LJ:[F

    aget v0, v0, v11

    sub-float v8, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p0, v12, v8, v7}, LX/12m3;->LJFF(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    float-to-int v2, v12

    add-int v1, v6, v2

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v7, v1, v2}, LX/12m4;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    float-to-int v2, v8

    add-int v1, v3, v2

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v7, v1, v2}, LX/12m4;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v2

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v7}, LX/12m4;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v7}, LX/12m4;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_7

    if-lez v1, :cond_a

    if-ne v5, v6, :cond_a

    :cond_7
    if-eqz v0, :cond_8

    if-lez v0, :cond_a

    if-ne v2, v3, :cond_a

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, LX/12m3;->LJIIZILJ(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_9
    const/4 v13, 0x0

    :cond_a
    invoke-virtual {p0, v12, v8, v11}, LX/12m3;->LJIILL(FFI)V

    iget v0, p0, LX/12m3;->LIZ:I

    if-eq v0, v4, :cond_8

    if-eqz v13, :cond_b

    invoke-virtual {p0, v11, v7}, LX/12m3;->LJIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/12m3;->LIZIZ()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v1, v3, v2}, LX/12m3;->LJIILLIIL(FFI)V

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    if-ne v1, v0, :cond_e

    iget v0, p0, LX/12m3;->LIZ:I

    if-ne v0, v5, :cond_e

    invoke-virtual {p0, v2, v1}, LX/12m3;->LJIL(ILandroid/view/View;)Z

    :cond_e
    iget-object v0, p0, LX/12m3;->LJII:[I

    aget v1, v0, v2

    iget v0, p0, LX/12m3;->LJIILLIIL:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, v1, v2}, LX/12m4;->onEdgeTouched(II)V

    goto/16 :goto_0
.end method

.method public final LJIJJLI(IILandroid/view/View;)Z
    .locals 2

    iput-object p3, p0, LX/12m3;->LJIJI:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/12m3;->LIZJ:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LX/12m3;->LJIIL(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, LX/12m3;->LIZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    :cond_0
    return v1
.end method

.method public final LJIL(ILandroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/12m3;->LJIJI:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/12m3;->LIZJ:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/12m3;->LJIJ:LX/12m4;

    invoke-virtual {v0, p2, p1}, LX/12m4;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/12m3;->LIZJ:I

    invoke-virtual {p0, p1, p2}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
