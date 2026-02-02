.class public final LX/05uH;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:F

.field public final LLILZ:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 3

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/05uH;->LLILLJJLI:I

    iput p2, p0, LX/05uH;->LLILL:I

    const/4 v2, 0x0

    iput v2, p0, LX/05uH;->LLILLIZIL:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/05uH;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p3, p0, LX/05uH;->LLILLL:F

    iput p4, p0, LX/05uH;->LLILZ:F

    iput-boolean v2, p0, LX/05uH;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v2, p0, LX/05uH;->LLILLIZIL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/05uH;->LLILLJJLI:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/05uH;->LLILL:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/05uH;->LLILLJJLI:I

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget v0, p0, LX/05uH;->LLILL:I

    goto :goto_1
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 20

    move-object/from16 v0, p0

    iget v3, v0, LX/05uH;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v9, p1

    if-ne v3, v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget v1, v0, LX/05uH;->LLILL:I

    sub-int v6, v8, v1

    iget-boolean v1, v0, LX/05uH;->LL:Z

    if-eqz v1, :cond_0

    iget v10, v0, LX/05uH;->LLILLL:F

    add-float/2addr v10, v15

    int-to-float v11, v6

    int-to-float v12, v4

    iget v1, v0, LX/05uH;->LLILZ:F

    sub-float/2addr v12, v1

    int-to-float v13, v8

    iget-object v14, v0, LX/05uH;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v7, v6

    iget v6, v0, LX/05uH;->LLILLL:F

    int-to-float v13, v8

    iget-object v1, v0, LX/05uH;->LLILIL:Landroid/graphics/Paint;

    move-object v14, v9

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v19, v1

    move/from16 v16, v7

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v12, v4

    iget v1, v0, LX/05uH;->LLILZ:F

    sub-float v10, v12, v1

    iget-object v14, v0, LX/05uH;->LLILIL:Landroid/graphics/Paint;

    move v11, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v6

    iget v6, v0, LX/05uH;->LLILL:I

    sub-int v7, v8, v6

    iget-boolean v6, v0, LX/05uH;->LL:Z

    if-eqz v6, :cond_2

    int-to-float v10, v7

    int-to-float v11, v2

    iget v6, v0, LX/05uH;->LLILLL:F

    add-float/2addr v11, v6

    int-to-float v12, v8

    int-to-float v13, v3

    iget v6, v0, LX/05uH;->LLILZ:F

    sub-float/2addr v13, v6

    iget-object v14, v0, LX/05uH;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    int-to-float v10, v7

    iget v13, v0, LX/05uH;->LLILLL:F

    add-float v11, v13, v15

    int-to-float v12, v8

    iget-object v14, v0, LX/05uH;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v3

    iget v6, v0, LX/05uH;->LLILZ:F

    sub-float v11, v13, v6

    iget-object v14, v0, LX/05uH;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    return-void
.end method
