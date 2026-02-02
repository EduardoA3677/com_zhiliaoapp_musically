.class public final LX/05uZ;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Z

.field public final LLILLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p2, p0, LX/05uZ;->LL:I

    const/4 v2, 0x1

    iput v2, p0, LX/05uZ;->LLILIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/05uZ;->LLILL:F

    iput v0, p0, LX/05uZ;->LLILLIZIL:F

    iput-boolean v2, p0, LX/05uZ;->LLILLJJLI:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/05uZ;->LLILLL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    iget v2, p0, LX/05uZ;->LLILIL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/05uZ;->LL:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/05uZ;->LL:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 15

    iget v1, p0, LX/05uZ;->LLILIL:I

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v5, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v5, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-eqz v7, :cond_1

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v6, v5

    iget v5, p0, LX/05uZ;->LL:I

    sub-int v7, v6, v5

    iget-boolean v5, p0, LX/05uZ;->LLILLJJLI:Z

    if-eqz v5, :cond_0

    int-to-float v10, v2

    iget v5, p0, LX/05uZ;->LLILL:F

    add-float/2addr v10, v5

    int-to-float v11, v7

    int-to-float v12, v1

    iget v5, p0, LX/05uZ;->LLILLIZIL:F

    sub-float/2addr v12, v5

    int-to-float v13, v6

    iget-object v14, p0, LX/05uZ;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    int-to-float v11, v7

    iget v12, p0, LX/05uZ;->LLILL:F

    int-to-float v13, v6

    iget-object v14, p0, LX/05uZ;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v12, v1

    iget v5, p0, LX/05uZ;->LLILLIZIL:F

    sub-float v10, v12, v5

    iget-object v14, p0, LX/05uZ;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    move-object v5, v8

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v5, :cond_6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    if-eqz v6, :cond_5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-static {v5}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v7, v5

    iget v5, p0, LX/05uZ;->LL:I

    sub-int v6, v7, v5

    iget-boolean v5, p0, LX/05uZ;->LLILLJJLI:Z

    if-eqz v5, :cond_4

    int-to-float v10, v6

    int-to-float v11, v2

    iget v5, p0, LX/05uZ;->LLILL:F

    add-float/2addr v11, v5

    int-to-float v12, v7

    int-to-float v13, v1

    iget v5, p0, LX/05uZ;->LLILLIZIL:F

    sub-float/2addr v13, v5

    iget-object v14, p0, LX/05uZ;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    int-to-float v10, v6

    int-to-float v11, v2

    iget v13, p0, LX/05uZ;->LLILL:F

    add-float/2addr v11, v13

    int-to-float v12, v7

    iget-object v14, p0, LX/05uZ;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v1

    iget v5, p0, LX/05uZ;->LLILLIZIL:F

    sub-float v11, v13, v5

    iget-object v14, p0, LX/05uZ;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_5
    move-object v5, v8

    goto :goto_6

    :cond_6
    move-object v6, v8

    goto :goto_5

    :cond_7
    return-void
.end method
