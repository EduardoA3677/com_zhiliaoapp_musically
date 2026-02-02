.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/behavior/PhotoSearchBottomSheetBehavior;
.super Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJJIL:I


# instance fields
.field public final LJJIJLIJ:LX/12lC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/behavior/PhotoSearchBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/12lC;

    invoke-direct {v0}, LX/12lC;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/behavior/PhotoSearchBottomSheetBehavior;->LJJIJLIJ:LX/12lC;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12nR;LX/12lZ;)LX/12m3;
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/behavior/PhotoSearchBottomSheetBehavior;->LJJIJLIJ:LX/12lC;

    invoke-static {p1, p2}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v4

    :try_start_0
    const-class v1, LX/12m3;

    const-string v0, "LJIIZILJ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/12lD;->LIZ:LX/12lD;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final LJI(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    int-to-float v2, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJZLJL:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    int-to-float v0, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    int-to-float v2, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJZLJL:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZIZ:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZJ:I

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method
