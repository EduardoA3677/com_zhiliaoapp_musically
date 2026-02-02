.class public final LX/05uE;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05uE;->LL:I

    iput p2, p0, LX/05uE;->LLILIL:I

    iput-object p3, p0, LX/05uE;->LLILL:Ljava/lang/Integer;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/05uE;->LLILLIZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 14

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v0, p0, LX/05uE;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/05uE;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    add-int/lit8 v6, v2, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v4, v0

    iget v3, p0, LX/05uE;->LL:I

    add-int/2addr v3, v4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, LX/05uE;->LLILIL:I

    add-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/05uE;->LLILIL:I

    sub-int/2addr v1, v0

    int-to-float v9, v4

    int-to-float v10, v2

    int-to-float v11, v3

    int-to-float v12, v1

    iget-object v13, p0, LX/05uE;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
