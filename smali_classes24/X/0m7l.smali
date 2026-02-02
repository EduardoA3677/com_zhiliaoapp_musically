.class public final LX/0m7l;
.super LX/0m7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0m7l;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 6

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v0, p1}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/0m7l;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;->LL:I

    add-int/2addr v4, v0

    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v3

    if-lez v3, :cond_0

    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v0, v3}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, LX/0m7l;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;->LLILL:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
