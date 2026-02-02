.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/SkeletonCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0215;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0215;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget v2, p1, LX/0215;->LL:I

    const/4 v3, 0x1

    const v1, 0x3eb33333    # 0.35f

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/SkeletonCell;->y6(FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0CXb;

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CXb;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/SkeletonCell;->y6(FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/SkeletonCell;->y6(FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e21df

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6(FF)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    const/16 v0, 0xff

    int-to-float v4, v0

    mul-float/2addr p1, v4

    float-to-int v3, p1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    mul-float/2addr p2, v4

    float-to-int v3, p2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v3

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method
