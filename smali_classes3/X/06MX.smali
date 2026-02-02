.class public final LX/06MX;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p2, p0, LX/06MX;->LL:I

    iput p3, p0, LX/06MX;->LLILIL:I

    iput p4, p0, LX/06MX;->LLILL:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060351

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/06Ma;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f062105

    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "#F1F1F1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/06MX;->LLILLIZIL:Landroid/graphics/Paint;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0jQL;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jQL;

    iget-object v0, v1, LX/0jQL;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v0, v3, v6}, LX/13Dw;->LJ(II)I

    move-result v2

    invoke-virtual {v0, v3}, LX/13Dw;->LJFF(I)I

    move-result v5

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v4

    if-nez v2, :cond_5

    iget v1, p0, LX/06MX;->LLILIL:I

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    div-int v0, v2, v6

    if-ne v0, v3, :cond_4

    iget v2, p0, LX/06MX;->LLILIL:I

    :goto_1
    if-eq v5, v6, :cond_2

    if-nez v4, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iget v0, p0, LX/06MX;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    iget v0, p0, LX/06MX;->LL:I

    mul-int/2addr v2, v0

    div-int/2addr v2, v6

    goto :goto_1

    :cond_5
    iget v1, p0, LX/06MX;->LL:I

    mul-int v0, v2, v1

    div-int/2addr v0, v6

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 10

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p2}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_0

    iget v1, v1, LX/13MQ;->LLILIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x4

    int-to-float v1, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v7, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/06MX;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
