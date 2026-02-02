.class public final LX/137X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:F


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/137X;->LIZIZ:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/137X;->LJI(F)F

    move-result v0

    div-float v1, v2, v0

    sput v1, LX/137X;->LIZJ:F

    invoke-static {v2}, LX/137X;->LJI(F)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    sput v2, LX/137X;->LIZLLL:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/137X;->LIZ:I

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .locals 8

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v7

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0nZx;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Ci1;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    :cond_1
    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v2, v1, v0, v3}, LX/137X;->LJ(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "fixed"

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "fixed-top"

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {v2, p1, p2}, LX/137X;->LIZ(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result v2

    iget v0, v3, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return v2

    :cond_2
    return v7

    :cond_3
    if-nez p2, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    return v6
.end method

.method public static LIZIZ(Landroid/graphics/PointF;Landroid/view/View;)Z
    .locals 6

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    :cond_1
    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v1, v0, v3}, LX/137X;->LJ(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "fixed"

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "fixed-bottom"

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {p0, v2}, LX/137X;->LIZIZ(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v2

    iget v0, v3, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return v2

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(F)I
    .locals 1

    sget v0, LX/137X;->LIZIZ:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static LIZLLL(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Landroid/widget/AbsListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0nZx;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0Ci1;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0vG2;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJ(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [F

    aput p2, v3, v6

    const/4 v5, 0x1

    aput p3, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, p2

    aput v0, v3, v6

    aget v4, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v4, v0

    aput v4, v3, v5

    aget v2, v3, v6

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    aget v1, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    aget v1, v3, v6

    sub-float/2addr v1, p2

    aget v0, v3, v5

    sub-float/2addr v0, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LJFF(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public static LJI(F)F
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    neg-float v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v3, v0

    sub-float/2addr p0, v3

    return p0

    :cond_0
    sub-float v0, v3, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v3, v0

    const v0, 0x3f21d2a7

    mul-float/2addr v3, v0

    const p0, 0x3ebc5ab2

    add-float/2addr p0, v3

    return p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v1, p0, LX/137X;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p1

    mul-float/2addr v0, v0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    sget v1, LX/137X;->LIZJ:F

    invoke-static {p1}, LX/137X;->LJI(F)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sget v0, LX/137X;->LIZLLL:F

    add-float/2addr v1, v0

    :cond_1
    return v1
.end method
