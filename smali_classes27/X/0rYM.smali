.class public final LX/0rYM;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:Landroid/util/DisplayMetrics;

.field public final synthetic LJIILLIIL:LX/0rYE;


# direct methods
.method public constructor <init>(LX/0rYE;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0rYM;->LJIILLIIL:LX/0rYE;

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/0rYM;->LJIILL:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 4

    iget-object v0, p0, LX/0rYM;->LJIILLIIL:LX/0rYE;

    invoke-virtual {v0, p1}, LX/0rYE;->LIZIZ(Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v0, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final LJIIL(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0rYN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollConfig;->flingTimeMultiple:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final LJIILIIL(I)I
    .locals 4

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, LX/0rYM;->LJIILL:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final LJIILLIIL(LX/13MU;)V
    .locals 7

    iget v0, p0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, LX/13MC;->LIZ(I)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v2, v6, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget v0, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LX/13MC;->LIZ:I

    if-eqz p1, :cond_1

    iput v0, p1, LX/13MU;->LIZLLL:I

    :cond_1
    invoke-virtual {p0}, LX/13MC;->LJII()V

    return-void

    :cond_2
    mul-float/2addr v2, v2

    iget v0, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    iget v0, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iput-object v6, p0, LX/0m7f;->LJIIIZ:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0rYM;->LJIILLIIL:LX/0rYE;

    invoke-virtual {v0}, LX/0rYE;->LIZJ()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0rYM;->LJIILLIIL:LX/0rYE;

    iget-object v0, v0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget v0, p0, LX/13MC;->LIZ:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJIIIIZZ()I

    move-result v0

    mul-int/2addr v1, v0

    iput v1, p0, LX/0m7f;->LJIILIIL:I

    invoke-virtual {p0, v1}, LX/0m7f;->LJIIL(I)I

    move-result v2

    if-eqz p1, :cond_4

    iget v1, p0, LX/0m7f;->LJIILIIL:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1, v3, v0, v2}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_4
    return-void
.end method
