.class public final LX/0olF;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:I

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0d4p;)V
    .locals 4

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-object p1, p0, LX/0olF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x69e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0olF;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0olF;->LLILL:LX/05ta;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0olF;->LLILLIZIL:I

    iput v0, p0, LX/0olF;->LLILLJJLI:I

    new-instance v3, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ec4

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v3, p0, LX/0olF;->LLILLL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 13

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v4

    instance-of v0, v4, LX/0k5Z;

    if-eqz v0, :cond_9

    check-cast v4, LX/0ogq;

    const/4 v10, 0x0

    const/4 v3, -0x1

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0ogq;->LL:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fjt;

    if-nez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    :cond_1
    const/4 v2, 0x1

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/0ogq;->LL:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0e6W;->LJIJI:Z

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    :goto_1
    if-eq v9, v3, :cond_9

    if-eq v8, v3, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v10, v6, :cond_8

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v12

    if-ne v1, v9, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v0, p0, LX/0olF;->LLILLIZIL:I

    add-int/2addr v5, v0

    move v12, v5

    :cond_3
    if-lt v1, v9, :cond_6

    if-gt v1, v8, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v0, p0, LX/0olF;->LLILLIZIL:I

    sub-int/2addr v11, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, p0, LX/0olF;->LLILLIZIL:I

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, LX/0olF;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11, v12, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, LX/0olF;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v0, p0, LX/0olF;->LLILIL:I

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_6

    int-to-float v11, v5

    iget v0, p0, LX/0olF;->LLILLJJLI:I

    int-to-float v4, v0

    sub-float/2addr v11, v4

    add-float/2addr v4, v11

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v0, p0, LX/0olF;->LLILLJJLI:I

    int-to-float v2, v0

    const v0, 0x404ccccd    # 3.2f

    mul-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float v0, v3, v2

    add-float/2addr v2, v3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/0olF;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void
.end method
