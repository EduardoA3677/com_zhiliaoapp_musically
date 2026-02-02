.class public final LX/0CxF;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/graphics/Paint;

.field public final synthetic LLILL:LX/0x2V;

.field public final synthetic LLILLIZIL:Landroid/graphics/Rect;

.field public final synthetic LLILLJJLI:LX/0o06;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;LX/0x2V;Landroid/graphics/Rect;LX/0o06;)V
    .locals 0

    iput p1, p0, LX/0CxF;->LL:I

    iput-object p2, p0, LX/0CxF;->LLILIL:Landroid/graphics/Paint;

    iput-object p3, p0, LX/0CxF;->LLILL:LX/0x2V;

    iput-object p4, p0, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    iput-object p5, p0, LX/0CxF;->LLILLJJLI:LX/0o06;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CxF;->LJFF(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CxF;->LL:I

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 19

    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v12

    move-object/from16 v9, p0

    invoke-virtual {v9, v12}, LX/0CxF;->LJFF(I)Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v13, p1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    iget v0, v9, LX/0CxF;->LL:I

    sub-int/2addr v10, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v10, v0

    if-ltz v10, :cond_2

    int-to-float v14, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    iget v0, v9, LX/0CxF;->LL:I

    sub-int/2addr v10, v0

    int-to-float v15, v10

    int-to-float v11, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, v9, LX/0CxF;->LLILIL:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move/from16 v16, v11

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v12}, LX/0CxF;->LJ(I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v9, LX/0CxF;->LLILL:LX/0x2V;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v0, v9, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v12, v10, v4, v11, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v9, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, -0x14

    :goto_1
    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v9, LX/0CxF;->LL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, v9, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v9, LX/0CxF;->LLILL:LX/0x2V;

    invoke-virtual {v13, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v7, 0x14

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    iget v0, v9, LX/0CxF;->LL:I

    sub-int/2addr v10, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v10, v0

    if-ltz v10, :cond_0

    int-to-float v14, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v15, v0

    int-to-float v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v9, LX/0CxF;->LLILIL:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 17

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/lit8 v0, v5, 0x1

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/0CxF;->LJFF(I)Z

    move-result v8

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v11, p1

    if-nez v8, :cond_2

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {v6, v8}, LX/0CxF;->LJFF(I)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v5, 0x3

    invoke-virtual {v6, v8}, LX/0CxF;->LJFF(I)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v6, v8}, LX/0CxF;->LJFF(I)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v6, v8}, LX/0CxF;->LJFF(I)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v5, 0x6

    invoke-virtual {v6, v8}, LX/0CxF;->LJFF(I)Z

    move-result v8

    if-nez v8, :cond_2

    int-to-float v12, v4

    int-to-float v13, v2

    int-to-float v14, v3

    iget v8, v6, LX/0CxF;->LL:I

    add-int/2addr v8, v2

    int-to-float v15, v8

    iget-object v8, v6, LX/0CxF;->LLILIL:Landroid/graphics/Paint;

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v5}, LX/0CxF;->LJ(I)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v6, LX/0CxF;->LLILL:LX/0x2V;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v8, v6, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v10, v5, v0, v9, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v6, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, -0x14

    int-to-float v3, v0

    :goto_0
    iget v0, v6, LX/0CxF;->LL:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget-object v0, v6, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v1, v2

    iget-object v0, v6, LX/0CxF;->LLILL:LX/0x2V;

    invoke-virtual {v11, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v4, 0x14

    int-to-float v3, v0

    goto :goto_0

    :cond_2
    iget v10, v6, LX/0CxF;->LL:I

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v9, v8

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v12, v4

    int-to-float v13, v2

    int-to-float v14, v3

    add-int/2addr v2, v8

    int-to-float v15, v2

    iget-object v8, v6, LX/0CxF;->LLILIL:Landroid/graphics/Paint;

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v5}, LX/0CxF;->LJ(I)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v6, LX/0CxF;->LLILL:LX/0x2V;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v8, v6, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v10, v5, v0, v9, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v6, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, -0x14

    int-to-float v3, v0

    :goto_1
    iget v0, v6, LX/0CxF;->LL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v0, v6, LX/0CxF;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v1, v2

    iget-object v0, v6, LX/0CxF;->LLILL:LX/0x2V;

    invoke-virtual {v11, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    add-int/lit8 v0, v4, 0x14

    int-to-float v3, v0

    goto :goto_1
.end method

.method public final LJ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0CxF;->LLILLJJLI:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, LX/0CxF;->LLILLJJLI:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/04bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CxF;->LLILLJJLI:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bk;

    iget-object v0, v0, LX/04bk;->LL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0CxF;->LLILLJJLI:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0CxG;

    iget-object v0, v0, LX/0CxG;->LLILL:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LJFF(I)Z
    .locals 1

    iget-object v0, p0, LX/0CxF;->LLILLJJLI:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/0CxF;->LLILLJJLI:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/04bk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
