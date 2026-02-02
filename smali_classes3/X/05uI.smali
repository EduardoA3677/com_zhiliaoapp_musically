.class public final LX/05uI;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/05uI;->LLILLJJLI:I

    iput p1, p0, LX/05uI;->LLILL:I

    const/4 v2, 0x1

    iput v2, p0, LX/05uI;->LLILLIZIL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/05uI;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v2, p0, LX/05uI;->LL:Z

    iput p2, p0, LX/05uI;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v1, p0, LX/05uI;->LLILLIZIL:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/05uI;->LLILLL:I

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    iget v0, p0, LX/05uI;->LLILLJJLI:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/05uI;->LLILL:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/05uI;->LLILLJJLI:I

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget v0, p0, LX/05uI;->LLILL:I

    goto :goto_1

    :cond_3
    iget v0, p0, LX/05uI;->LLILLJJLI:I

    if-ne v3, v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    iget v0, p0, LX/05uI;->LLILL:I

    goto :goto_2
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/05uI;->LLILLIZIL:I

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v9, p1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v4, LX/05uI;->LLILL:I

    sub-int v1, v5, v0

    iget-boolean v0, v4, LX/05uI;->LL:Z

    if-eqz v0, :cond_0

    int-to-float v11, v1

    int-to-float v12, v7

    sub-float/2addr v12, v10

    int-to-float v13, v5

    iget-object v14, v4, LX/05uI;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v11, v1

    int-to-float v5, v5

    iget-object v0, v4, LX/05uI;->LLILIL:Landroid/graphics/Paint;

    move-object v9, v9

    move v10, v10

    move v12, v10

    move v13, v5

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v7

    sub-float v13, v1, v10

    iget-object v0, v4, LX/05uI;->LLILIL:Landroid/graphics/Paint;

    move-object v12, v9

    move v15, v1

    move/from16 v16, v5

    move-object/from16 v17, v0

    move v14, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    iget v0, v4, LX/05uI;->LLILL:I

    sub-int v1, v5, v0

    iget-boolean v0, v4, LX/05uI;->LL:Z

    if-eqz v0, :cond_2

    int-to-float v12, v1

    int-to-float v13, v2

    add-float/2addr v13, v10

    int-to-float v5, v5

    int-to-float v1, v8

    sub-float/2addr v1, v10

    iget-object v0, v4, LX/05uI;->LLILIL:Landroid/graphics/Paint;

    move-object v11, v9

    move v14, v5

    move v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    int-to-float v12, v1

    int-to-float v5, v5

    iget-object v0, v4, LX/05uI;->LLILIL:Landroid/graphics/Paint;

    move-object v11, v9

    move v12, v12

    move v13, v10

    move v14, v5

    move v15, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v8

    sub-float v13, v1, v10

    iget-object v0, v4, LX/05uI;->LLILIL:Landroid/graphics/Paint;

    move-object v11, v9

    move v14, v5

    move v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    return-void
.end method
