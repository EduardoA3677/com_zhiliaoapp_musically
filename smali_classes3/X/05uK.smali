.class public final LX/05uK;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/05uK;->LLILLIZIL:I

    iput p2, p0, LX/05uK;->LLILIL:I

    iput p3, p0, LX/05uK;->LLILL:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/05uK;->LL:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v2, p0, LX/05uK;->LLILL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/05uK;->LLILLIZIL:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/05uK;->LLILIL:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/05uK;->LLILLIZIL:I

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget v0, p0, LX/05uK;->LLILIL:I

    goto :goto_1
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 20

    move-object/from16 v3, p0

    iget v4, v3, LX/05uK;->LLILL:I

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    move-object/from16 v9, p1

    if-ne v4, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v8

    :goto_0
    if-ge v1, v5, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v0, v8, -0x1

    if-ge v4, v0, :cond_0

    iget v0, v3, LX/05uK;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    int-to-float v11, v4

    int-to-float v13, v0

    iget-object v14, v3, LX/05uK;->LL:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v4, v6

    sub-float v15, v4, v10

    iget-object v0, v3, LX/05uK;->LL:Landroid/graphics/Paint;

    move-object v14, v9

    move/from16 v16, v11

    move/from16 v17, v4

    move/from16 v18, v13

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v0, v5, -0x1

    if-ge v7, v0, :cond_2

    iget v0, v3, LX/05uK;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    if-eq v7, v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    iget v0, v3, LX/05uK;->LLILIL:I

    sub-int v0, v7, v0

    int-to-float v12, v0

    int-to-float v13, v1

    add-float v15, v13, v10

    iget-object v0, v3, LX/05uK;->LL:Landroid/graphics/Paint;

    move-object v11, v9

    move v14, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v12, v7

    int-to-float v15, v6

    sub-float v13, v15, v10

    iget-object v0, v3, LX/05uK;->LL:Landroid/graphics/Paint;

    move-object v11, v9

    move v14, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
