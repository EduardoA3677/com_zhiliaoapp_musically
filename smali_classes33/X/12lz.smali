.class public final LX/12lz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIJJLI:F = 1.0f

.field public static final LJIL:LX/12WR;


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

.field public LJIIJJI:Landroid/view/VelocityTracker;

.field public final LJIIL:F

.field public final LJIILIIL:F

.field public final LJIILJJIL:I

.field public final LJIILL:Landroid/widget/OverScroller;

.field public final LJIILLIIL:LX/12m2;

.field public LJIIZILJ:Landroid/view/View;

.field public LJIJ:Z

.field public final LJIJI:Landroid/view/ViewGroup;

.field public final LJIJJ:LY/ARunnableS88S0100000_32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12WR;

    invoke-direct {v0}, LX/12WR;-><init>()V

    sput-object v0, LX/12lz;->LJIL:LX/12WR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/12m1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12lz;->LIZJ:I

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12lz;->LJIJJ:LY/ARunnableS88S0100000_32;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/12lz;->LJIILLIIL:LX/12m2;

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

    iput v0, p0, LX/12lz;->LJIILJJIL:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/12lz;->LIZIZ:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12lz;->LJIIL:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12lz;->LJIILIIL:F

    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, LX/12lz;->LJIL:LX/12WR;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/12lz;->LJIILL:Landroid/widget/OverScroller;

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

    iput v0, p0, LX/12lz;->LIZJ:I

    iget-object v0, p0, LX/12lz;->LIZLLL:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12lz;->LJ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12lz;->LJFF:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12lz;->LJI:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/12lz;->LJII:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/12lz;->LJIIIIZZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/12lz;->LJIIIZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, LX/12lz;->LJIIJ:I

    :cond_0
    iget-object v0, p0, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    iput-object p2, p0, LX/12lz;->LJIIZILJ:Landroid/view/View;

    iput p1, p0, LX/12lz;->LIZJ:I

    iget-object v0, p0, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12lz;->LJIILIIL(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "captureChildView: parameter must be a descendant of the AdPopUpWebViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

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

    iget-object v0, p0, LX/12lz;->LJII:[I

    aget v1, v0, p3

    and-int/2addr v1, p4

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(FFLandroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, LX/12m2;->LIZ()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, LX/12m2;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    iget v0, p0, LX/12lz;->LIZIZ:I

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

    iget v0, p0, LX/12lz;->LIZIZ:I

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

    iget v0, p0, LX/12lz;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final LJ(I)V
    .locals 8

    iget-object v7, p0, LX/12lz;->LIZLLL:[F

    if-eqz v7, :cond_0

    iget v6, p0, LX/12lz;->LJIIJ:I

    const/4 v5, 0x1

    shl-int/2addr v5, p1

    and-int v0, v5, v6

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/12lz;->LJFF:[F

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/12lz;->LJI:[F

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    aput v1, v7, p1

    iget-object v0, p0, LX/12lz;->LJ:[F

    aput v1, v0, p1

    aput v1, v3, p1

    aput v1, v2, p1

    iget-object v0, p0, LX/12lz;->LJII:[I

    aput v4, v0, p1

    iget-object v0, p0, LX/12lz;->LJIIIIZZ:[I

    aput v4, v0, p1

    iget-object v0, p0, LX/12lz;->LJIIIZ:[I

    aput v4, v0, p1

    not-int v0, v5

    and-int/2addr v0, v6

    iput v0, p0, LX/12lz;->LJIIJ:I

    :cond_0
    return-void
.end method

.method public final LJFF(III)I
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

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

.method public final LJI(FF)V
    .locals 12

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/12lz;->LJIJ:Z

    iget-object v5, p0, LX/12lz;->LJIILLIIL:LX/12m2;

    iget-object v4, p0, LX/12lz;->LJIIZILJ:Landroid/view/View;

    check-cast v5, LX/12m1;

    const/4 v8, 0x0

    cmpg-float v0, p2, v8

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x6

    if-gez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Uh5;->LIZ:I

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIL:Z

    if-eqz v0, :cond_3

    iget v9, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    :goto_0
    const/4 v7, 0x3

    :cond_0
    :goto_1
    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    if-eqz v11, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-boolean v0, v11, LX/12lz;->LJIJ:Z

    if-eqz v0, :cond_10

    iget-object v1, v11, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    iget v0, v11, LX/12lz;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v8, v0

    iget-object v1, v11, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    iget v0, v11, LX/12lz;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v10, v9, v8, v0}, LX/12lz;->LJIIIIZZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    new-instance v1, LX/12m0;

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-direct {v1, v0, v4, v7}, LX/12m0;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_2
    iput-boolean v3, p0, LX/12lz;->LJIJ:Z

    iget v0, p0, LX/12lz;->LIZ:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v3}, LX/12lz;->LJIILIIL(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    if-gt v1, v9, :cond_0

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, p2, v4}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZ(FLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    cmpl-float v0, p2, v8

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v1, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIL:Z

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJ:I

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_c

    iget-object v1, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJII:Z

    if-nez v0, :cond_c

    iget v9, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    :goto_3
    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_6
    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    if-ge v8, v0, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v8, v0, :cond_d

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    goto/16 :goto_0

    :cond_7
    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_e

    iget-object v1, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJII:Z

    if-nez v0, :cond_e

    iget v9, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    goto :goto_3

    :cond_8
    iget-object v1, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJII:Z

    if-nez v0, :cond_f

    iget v7, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJII:Z

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v7

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    :cond_9
    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    goto/16 :goto_1

    :cond_b
    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    goto/16 :goto_3

    :cond_c
    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    goto/16 :goto_1

    :cond_e
    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    goto/16 :goto_1

    :cond_f
    iget-object v0, v5, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12lz;->LJIILLIIL:LX/12m2;

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
    .locals 11

    move v9, p2

    move v8, p1

    iget-object v0, p0, LX/12lz;->LJIIZILJ:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v0, p0, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v8, v6

    sub-int/2addr v9, v7

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    iget-object v0, p0, LX/12lz;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, v1}, LX/12lz;->LJIILIIL(I)V

    return v1

    :cond_1
    iget v0, p0, LX/12lz;->LJIILIIL:F

    float-to-int v2, v0

    iget v0, p0, LX/12lz;->LJIIL:F

    float-to-int v1, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_8

    const/4 p3, 0x0

    :cond_2
    :goto_0
    iget v0, p0, LX/12lz;->LJIILIIL:F

    float-to-int v2, v0

    iget v0, p0, LX/12lz;->LJIIL:F

    float-to-int v1, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_6

    const/4 p4, 0x0

    :cond_3
    :goto_1
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v4, v0, v2

    add-int v1, v3, v5

    if-eqz p3, :cond_5

    int-to-float v3, v0

    int-to-float v0, v4

    :goto_2
    div-float/2addr v3, v0

    if-eqz p4, :cond_4

    int-to-float v2, v2

    int-to-float v0, v4

    :goto_3
    div-float/2addr v2, v0

    iget-object v0, p0, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, LX/12m2;->LIZ()I

    move-result v0

    invoke-virtual {p0, v8, p3, v0}, LX/12lz;->LJFF(III)I

    move-result v1

    iget-object v0, p0, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, LX/12m2;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v9, p4, v0}, LX/12lz;->LJFF(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    sget v0, LX/12lz;->LJIJJLI:F

    mul-float/2addr v1, v0

    float-to-int v10, v1

    iget-object v5, p0, LX/12lz;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/12lz;->LJIILIIL(I)V

    const/4 v0, 0x1

    return v0

    :cond_4
    int-to-float v2, v5

    int-to-float v0, v1

    goto :goto_3

    :cond_5
    int-to-float v3, v3

    int-to-float v0, v1

    goto :goto_2

    :cond_6
    if-le v0, v1, :cond_3

    if-lez p4, :cond_7

    move p4, v1

    goto :goto_1

    :cond_7
    neg-int p4, v1

    goto :goto_1

    :cond_8
    if-le v0, v1, :cond_2

    if-lez p3, :cond_9

    move p3, v1

    goto :goto_0

    :cond_9
    neg-int p3, v1

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v2, p0, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_0

    const/16 v1, 0x3e8

    iget v0, p0, LX/12lz;->LJIIL:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    iget-object v1, p0, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    iget v0, p0, LX/12lz;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget v0, p0, LX/12lz;->LJIILIIL:F

    iget v2, p0, LX/12lz;->LJIIL:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-gez v0, :cond_5

    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    iget v0, p0, LX/12lz;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v0, p0, LX/12lz;->LJIILIIL:F

    iget v2, p0, LX/12lz;->LJIIL:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    move v4, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v5, v4}, LX/12lz;->LJI(FF)V

    return-void

    :cond_3
    neg-float v3, v2

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    cmpl-float v0, v5, v4

    if-lez v0, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    neg-float v5, v2

    goto :goto_0
.end method

.method public final LJIIJ(FFI)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12lz;->LIZJ(FFII)Z

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, p3, v0}, LX/12lz;->LIZJ(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x4

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12lz;->LIZJ(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, p2, p1, p3, v0}, LX/12lz;->LIZJ(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x8

    :cond_2
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/12lz;->LJIIIIZZ:[I

    if-eqz v1, :cond_3

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    :cond_3
    iget-object v0, p0, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void
.end method

.method public final LJIIJJI(FFI)V
    .locals 10

    iget-object v1, p0, LX/12lz;->LIZLLL:[F

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

    iget-object v1, p0, LX/12lz;->LJ:[F

    array-length v0, v1

    invoke-static {v1, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12lz;->LJFF:[F

    array-length v0, v1

    invoke-static {v1, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12lz;->LJI:[F

    array-length v0, v1

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12lz;->LJII:[I

    array-length v0, v1

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12lz;->LJIIIIZZ:[I

    array-length v0, v1

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/12lz;->LJIIIZ:[I

    array-length v0, v1

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v9, p0, LX/12lz;->LIZLLL:[F

    iput-object v8, p0, LX/12lz;->LJ:[F

    iput-object v7, p0, LX/12lz;->LJFF:[F

    iput-object v6, p0, LX/12lz;->LJI:[F

    iput-object v5, p0, LX/12lz;->LJII:[I

    iput-object v3, p0, LX/12lz;->LJIIIIZZ:[I

    iput-object v2, p0, LX/12lz;->LJIIIZ:[I

    :cond_2
    iget-object v1, p0, LX/12lz;->LJFF:[F

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/12lz;->LIZLLL:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v1, p0, LX/12lz;->LJ:[F

    iget-object v0, p0, LX/12lz;->LJI:[F

    aput p2, v0, p3

    aput p2, v1, p3

    :cond_3
    iget-object v3, p0, LX/12lz;->LJII:[I

    float-to-int v6, p1

    float-to-int v5, p2

    iget-object v0, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/12lz;->LJIILJJIL:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v6, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v0, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/12lz;->LJIILJJIL:I

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_5

    or-int/lit8 v4, v4, 0x4

    :cond_5
    iget-object v0, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/12lz;->LJIILJJIL:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_6

    or-int/lit8 v4, v4, 0x2

    :cond_6
    iget-object v0, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/12lz;->LJIILJJIL:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_7

    or-int/lit8 v4, v4, 0x8

    :cond_7
    aput v4, v3, p3

    iget v0, p0, LX/12lz;->LJIIJ:I

    shl-int/2addr v2, p3

    or-int/2addr v0, v2

    iput v0, p0, LX/12lz;->LJIIJ:I

    return-void
.end method

.method public final LJIIL(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, LX/12lz;->LJFF:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12lz;->LJI:[F

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v1, p0, LX/12lz;->LJIIJ:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, LX/12lz;->LJFF:[F

    aput v2, v0, v3

    iget-object v0, p0, LX/12lz;->LJI:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 2

    iget-object v1, p0, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12lz;->LJIJJ:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget v0, p0, LX/12lz;->LIZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12lz;->LIZ:I

    iget-object v0, p0, LX/12lz;->LJIILLIIL:LX/12m2;

    check-cast v0, LX/12m1;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, v0, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    iget v0, p0, LX/12lz;->LIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/12lz;->LJIIZILJ:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final LJIILJJIL(ILandroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LX/12lz;->LJIIZILJ:Landroid/view/View;

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/12lz;->LIZJ:I

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/12lz;->LJIILLIIL:LX/12m2;

    check-cast v4, LX/12m1;

    iget-object v2, v4, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v1, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    if-eq v1, v3, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJ:I

    if-ne v0, p1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v4, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    iput p1, p0, LX/12lz;->LIZJ:I

    invoke-virtual {p0, p1, p2}, LX/12lz;->LIZIZ(ILandroid/view/View;)V

    return v3
.end method
