.class public final LX/12pZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIL:LX/12WQ;


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:[F

.field public LJ:[F

.field public LJFF:[F

.field public LJI:[F

.field public LJII:[I

.field public LJIIIIZZ:[I

.field public LJIIIZ:[I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Landroid/view/VelocityTracker;

.field public final LJIILIIL:F

.field public final LJIILJJIL:F

.field public final LJIILL:I

.field public final LJIILLIIL:Landroid/widget/OverScroller;

.field public final LJIIZILJ:LX/12pf;

.field public LJIJ:Landroid/view/View;

.field public LJIJI:Z

.field public final LJIJJ:Landroid/view/ViewGroup;

.field public final LJIJJLI:LY/ARunnableS88S0100000_32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12WQ;

    invoke-direct {v0}, LX/12WQ;-><init>()V

    sput-object v0, LX/12pZ;->LJIL:LX/12WQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/12pe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12pZ;->LIZJ:I

    iput v0, p0, LX/12pZ;->LJIIJJI:I

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12pZ;->LJIJJLI:LY/ARunnableS88S0100000_32;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

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

    iput v0, p0, LX/12pZ;->LJIILL:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/12pZ;->LIZIZ:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12pZ;->LJIILIIL:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12pZ;->LJIILJJIL:F

    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, LX/12pZ;->LJIL:LX/12WQ;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/12pZ;->LJIILLIIL:Landroid/widget/OverScroller;

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


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/12pZ;->LIZJ:I

    iget-object v0, p0, LX/12pZ;->LIZLLL:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12pZ;->LJ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12pZ;->LJFF:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12pZ;->LJI:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12pZ;->LJII:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/12pZ;->LJIIIIZZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/12pZ;->LJIIIZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, LX/12pZ;->LJIIJ:I

    :cond_0
    iget-object v0, p0, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    iput-object p2, p0, LX/12pZ;->LJIJ:Landroid/view/View;

    iput p1, p0, LX/12pZ;->LIZJ:I

    iget-object v0, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12pZ;->LJIILIIL(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(FFII)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    iget-object v0, p0, LX/12pZ;->LJII:[I

    aget v1, v0, p3

    and-int/2addr v1, p4

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(FLandroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    check-cast v0, LX/12pe;

    iget-object v1, v0, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12pZ;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_0
.end method

.method public final LJ(I)V
    .locals 6

    iget-object v5, p0, LX/12pZ;->LIZLLL:[F

    if-eqz v5, :cond_0

    iget v4, p0, LX/12pZ;->LJIIJ:I

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    and-int v0, v3, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aput v1, v5, p1

    iget-object v0, p0, LX/12pZ;->LJ:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/12pZ;->LJFF:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/12pZ;->LJI:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/12pZ;->LJII:[I

    aput v2, v0, p1

    iget-object v0, p0, LX/12pZ;->LJIIIIZZ:[I

    aput v2, v0, p1

    iget-object v0, p0, LX/12pZ;->LJIIIZ:[I

    aput v2, v0, p1

    not-int v0, v3

    and-int/2addr v0, v4

    iput v0, p0, LX/12pZ;->LJIIJ:I

    :cond_0
    return-void
.end method

.method public final LJFF(III)I
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

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
    iget v0, p0, LX/12pZ;->LJIIJJI:I

    if-lez v0, :cond_2

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

    :cond_2
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final LJI(FF)V
    .locals 8

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/12pZ;->LJIJI:Z

    iget-object v4, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    iget-object v3, p0, LX/12pZ;->LJIJ:Landroid/view/View;

    check-cast v4, LX/12pe;

    const/4 v6, 0x0

    cmpg-float v0, p2, v6

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-gez v0, :cond_3

    iget-object v1, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget v6, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    :goto_0
    const/4 v7, 0x3

    :cond_0
    :goto_1
    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-virtual {v0, v3, v7, v6, v5}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    iput-boolean v2, p0, LX/12pZ;->LJIJI:Z

    iget v0, p0, LX/12pZ;->LIZ:I

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v2}, LX/12pZ;->LJIILIIL(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    if-gt v1, v6, :cond_0

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILL:I

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1, v3, p2}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_7

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v1, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    invoke-virtual {v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-gt v6, v0, :cond_7

    iget-object v1, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget v6, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILL:I

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_8
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_b

    iget-object v1, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_9

    iget v6, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    :goto_2
    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v1, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_d

    iget v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_2

    :cond_d
    iget v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    if-ge v6, v0, :cond_e

    iget v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v6, v0, :cond_10

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILL:I

    goto/16 :goto_0

    :cond_e
    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    goto/16 :goto_1

    :cond_f
    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_2

    :cond_10
    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v6, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    goto/16 :goto_1
.end method

.method public final LJII(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final LJIIIIZZ(IIII)Z
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v12, p2

    move v11, p1

    iget-object v2, p0, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v2, p0, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v11, v9

    sub-int/2addr v12, v10

    const/4 v7, 0x0

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    iget-object v0, p0, LX/12pZ;->LJIILLIIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, v7}, LX/12pZ;->LJIILIIL(I)V

    return v7

    :cond_0
    iget v2, p0, LX/12pZ;->LJIILJJIL:F

    float-to-int v4, v2

    iget v2, p0, LX/12pZ;->LJIILIIL:F

    float-to-int v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_8

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget v2, p0, LX/12pZ;->LJIILJJIL:F

    float-to-int v4, v2

    iget v2, p0, LX/12pZ;->LJIILIIL:F

    float-to-int v3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_6

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v6, v2, v4

    add-int v3, v5, v8

    if-eqz v0, :cond_5

    int-to-float v5, v2

    int-to-float v2, v6

    :goto_2
    div-float/2addr v5, v2

    if-eqz v1, :cond_4

    int-to-float v4, v4

    int-to-float v2, v6

    :goto_3
    div-float/2addr v4, v2

    iget-object v2, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v11, v0, v7}, LX/12pZ;->LJFF(III)I

    move-result v3

    iget-object v0, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    check-cast v0, LX/12pe;

    iget-object v2, v0, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    :goto_4
    invoke-virtual {p0, v12, v1, v0}, LX/12pZ;->LJFF(III)I

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v5

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v13, v1

    iget-object v8, p0, LX/12pZ;->LJIILLIIL:Landroid/widget/OverScroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/12pZ;->LJIILIIL(I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_4

    :cond_4
    int-to-float v4, v8

    int-to-float v2, v3

    goto :goto_3

    :cond_5
    int-to-float v5, v5

    int-to-float v2, v3

    goto :goto_2

    :cond_6
    if-le v2, v3, :cond_2

    if-lez v1, :cond_7

    move v1, v3

    goto :goto_1

    :cond_7
    neg-int v1, v3

    goto :goto_1

    :cond_8
    if-le v2, v3, :cond_1

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_0

    :cond_9
    neg-int v0, v3

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v2, p0, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, LX/12pZ;->LJIILIIL:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    iget v0, p0, LX/12pZ;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget v0, p0, LX/12pZ;->LJIILJJIL:F

    iget v2, p0, LX/12pZ;->LJIILIIL:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-gez v0, :cond_4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    iget v0, p0, LX/12pZ;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v0, p0, LX/12pZ;->LJIILJJIL:F

    iget v2, p0, LX/12pZ;->LJIILIIL:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    cmpl-float v0, v3, v4

    if-lez v0, :cond_2

    move v4, v2

    :cond_1
    :goto_1
    invoke-virtual {p0, v5, v4}, LX/12pZ;->LJI(FF)V

    return-void

    :cond_2
    neg-float v3, v2

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_5

    move v5, v2

    goto :goto_0

    :cond_5
    neg-float v5, v2

    goto :goto_0
.end method

.method public final LJIIJ(FFI)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12pZ;->LIZJ(FFII)Z

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, p3, v0}, LX/12pZ;->LIZJ(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x4

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12pZ;->LIZJ(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, p2, p1, p3, v0}, LX/12pZ;->LIZJ(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x8

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/12pZ;->LJIIIIZZ:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    iget-object v0, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final LJIIJJI(FFI)V
    .locals 10

    iget-object v1, p0, LX/12pZ;->LIZLLL:[F

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

    iget-object v1, p0, LX/12pZ;->LJ:[F

    array-length v0, v1

    invoke-static {v1, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12pZ;->LJFF:[F

    array-length v0, v1

    invoke-static {v1, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12pZ;->LJI:[F

    array-length v0, v1

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12pZ;->LJII:[I

    array-length v0, v1

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12pZ;->LJIIIIZZ:[I

    array-length v0, v1

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12pZ;->LJIIIZ:[I

    array-length v0, v1

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v9, p0, LX/12pZ;->LIZLLL:[F

    iput-object v8, p0, LX/12pZ;->LJ:[F

    iput-object v7, p0, LX/12pZ;->LJFF:[F

    iput-object v6, p0, LX/12pZ;->LJI:[F

    iput-object v5, p0, LX/12pZ;->LJII:[I

    iput-object v3, p0, LX/12pZ;->LJIIIIZZ:[I

    iput-object v2, p0, LX/12pZ;->LJIIIZ:[I

    :cond_2
    iget-object v1, p0, LX/12pZ;->LIZLLL:[F

    iget-object v0, p0, LX/12pZ;->LJFF:[F

    aput p1, v0, p3

    aput p1, v1, p3

    iget-object v1, p0, LX/12pZ;->LJ:[F

    iget-object v0, p0, LX/12pZ;->LJI:[F

    aput p2, v0, p3

    aput p2, v1, p3

    iget-object v3, p0, LX/12pZ;->LJII:[I

    float-to-int v6, p1

    float-to-int v5, p2

    iget-object v0, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/12pZ;->LJIILL:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v6, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v0, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/12pZ;->LJIILL:I

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_4

    or-int/lit8 v4, v4, 0x4

    :cond_4
    iget-object v0, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/12pZ;->LJIILL:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_5

    or-int/lit8 v4, v4, 0x2

    :cond_5
    iget-object v0, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/12pZ;->LJIILL:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_6

    or-int/lit8 v4, v4, 0x8

    :cond_6
    aput v4, v3, p3

    iget v0, p0, LX/12pZ;->LJIIJ:I

    shl-int/2addr v2, p3

    or-int/2addr v0, v2

    iput v0, p0, LX/12pZ;->LJIIJ:I

    return-void
.end method

.method public final LJIIL(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v1, p0, LX/12pZ;->LJIIJ:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, LX/12pZ;->LJFF:[F

    aput v2, v0, v3

    iget-object v0, p0, LX/12pZ;->LJI:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 3

    iget-object v1, p0, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12pZ;->LJIJJLI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget v0, p0, LX/12pZ;->LIZ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/12pZ;->LIZ:I

    iget-object v0, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    check-cast v0, LX/12pe;

    iget-object v2, v0, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    iget v0, p0, LX/12pZ;->LIZ:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12pZ;->LJIJ:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(ILandroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LX/12pZ;->LJIJ:Landroid/view/View;

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/12pZ;->LIZJ:I

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/12pZ;->LJIIZILJ:LX/12pf;

    check-cast v4, LX/12pe;

    iget-object v2, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v1, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    if-eq v1, v3, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJL:I

    if-ne v0, p1, :cond_2

    iget-object v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-object v0, v4, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    iput p1, p0, LX/12pZ;->LIZJ:I

    invoke-virtual {p0, p1, p2}, LX/12pZ;->LIZIZ(ILandroid/view/View;)V

    return v3
.end method
