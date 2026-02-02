.class public final LX/05v3;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/05v3;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, LX/05v3;->LL:I

    iput p2, p0, LX/05v3;->LLILIL:I

    iput p2, p0, LX/05v3;->LLILL:I

    return-void
.end method

.method public static LJ(Landroid/content/Context;)LX/05v3;
    .locals 5

    new-instance v4, LX/05v3;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v0, v1}, LX/05v3;-><init>(III)V

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v1, v4, LX/05v3;->LLILLJJLI:I

    iput v0, v4, LX/05v3;->LLILLL:I

    return-object v4
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    iget v2, p0, LX/05v3;->LL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/05v3;->LLILIL:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    iget v0, p0, LX/05v3;->LLILIL:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 13

    iget v1, p0, LX/05v3;->LL:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object v7, p1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v0, p0, LX/05v3;->LLILLJJLI:I

    add-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/05v3;->LLILLL:I

    sub-int/2addr v3, v0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, p0, LX/05v3;->LLILL:I

    add-int/2addr v0, v1

    int-to-float v8, v4

    int-to-float v9, v1

    int-to-float v10, v3

    int-to-float v11, v0

    iget-object v12, p0, LX/05v3;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    :goto_1
    if-ge v2, v6, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, p0, LX/05v3;->LLILL:I

    add-int/2addr v0, v1

    int-to-float v8, v1

    int-to-float v9, v5

    int-to-float v10, v0

    int-to-float v11, v3

    iget-object v12, p0, LX/05v3;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
