.class public final LX/05uC;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05uC;->LL:I

    iput p2, p0, LX/05uC;->LLILIL:I

    iput-object p3, p0, LX/05uC;->LLILL:Ljava/lang/Integer;

    iput v0, p0, LX/05uC;->LLILLIZIL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/05uC;->LLILLJJLI:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_0

    iget v1, p0, LX/05uC;->LL:I

    iget v0, p0, LX/05uC;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 13

    iget-object v0, p0, LX/05uC;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/05uC;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    move-object v6, p2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v0

    iget v0, p0, LX/05uC;->LLILLIZIL:I

    add-int/2addr v7, v0

    iget v3, p0, LX/05uC;->LL:I

    add-int/2addr v3, v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, LX/05uC;->LLILIL:I

    add-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/05uC;->LLILIL:I

    sub-int/2addr v1, v0

    int-to-float v8, v7

    int-to-float v9, v2

    int-to-float v10, v3

    int-to-float v11, v1

    iget-object v12, p0, LX/05uC;->LLILLJJLI:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
