.class public final LX/05kT;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/05kT;->LL:F

    const v0, 0x7f06035f

    iput v0, p0, LX/05kT;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 15

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget v2, p0, LX/05kT;->LL:F

    mul-float/2addr v2, v1

    new-instance v14, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v14, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/05kT;->LLILIL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v8}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    int-to-float v11, v1

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v11, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v10, v0

    int-to-float v1, v5

    add-float/2addr v10, v1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v12, v0

    sub-float/2addr v12, v1

    move-object/from16 v9, p1

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
