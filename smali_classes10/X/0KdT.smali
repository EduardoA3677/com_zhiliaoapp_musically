.class public final LX/0KdT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:LX/0Kda;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0KdT;->LIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    new-instance v0, LX/0Kda;

    invoke-direct {v0}, LX/0Kda;-><init>()V

    iput-object v0, p0, LX/0KdT;->LIZJ:LX/0Kda;

    return-void
.end method

.method public static LIZ(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b6667

    move-object v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardUiInfo()LX/0KLM;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0KLM;->getOffsetsRect()LX/0KdS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0KdS;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, LX/0KdS;->getTop()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, LX/0KdS;->getRight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, LX/0KdS;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-virtual {v2}, LX/0KLM;->getBgInfo()LX/0KdU;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0KdU;->getBgMode()LX/0AwR;

    move-result-object v1

    sget-object v0, LX/0AwR;->AREA_CARD:LX/0AwR;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0KdU;->getRadius()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0KdU;->getTopLeftRadius()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0KdU;->getTopRightRadius()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0KdU;->getBottomLeftRadius()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0KdU;->getBottomRightRadius()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v6, v5

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, LX/0L38;->LIZJ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_0
    invoke-virtual {v2}, LX/0KdU;->getBgColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0KdU;->getRadius()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, LX/0KdU;->getTopLeftRadius()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, LX/0KdU;->getTopRightRadius()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, LX/0KdU;->getBottomLeftRadius()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2}, LX/0KdU;->getBottomRightRadius()Ljava/lang/Float;

    move-result-object p1

    invoke-static/range {v3 .. v8}, LX/0L38;->LIZJ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b6667

    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardUiInfo()LX/0KLM;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0KLM;->getBgInfo()LX/0KdU;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0KdU;->getBgMode()LX/0AwR;

    move-result-object v3

    sget-object v2, LX/0AwR;->AREA_DECORATION:LX/0AwR;

    const/4 v5, 0x0

    if-ne v3, v2, :cond_0

    iget-object v3, p0, LX/0KdT;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v6}, LX/0KdU;->getBgColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/0KdT;->LIZJ:LX/0Kda;

    iget-object v2, v3, LX/0Kda;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iput v5, v3, LX/0Kda;->LIZIZ:F

    invoke-virtual {v6}, LX/0KdU;->getRadius()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6}, LX/0KdU;->getTopLeftRadius()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6}, LX/0KdU;->getTopRightRadius()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6}, LX/0KdU;->getBottomLeftRadius()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6}, LX/0KdU;->getBottomRightRadius()Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    iget-object v8, p0, LX/0KdT;->LIZJ:LX/0Kda;

    invoke-static/range {v2 .. v8}, LX/0KdV;->LIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;LX/0Kda;)V

    iget-object v2, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :try_start_0
    iget-object v2, p0, LX/0KdT;->LIZJ:LX/0Kda;

    iget-object v4, v2, LX/0Kda;->LIZ:Landroid/graphics/RectF;

    iget v3, v2, LX/0Kda;->LIZIZ:F

    iget-object v2, p0, LX/0KdT;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v6}, LX/0KdU;->getBgMode()LX/0AwR;

    move-result-object v3

    sget-object v2, LX/0AwR;->AREA_DECORATION_WITH_PARENT_WIDTH:LX/0AwR;

    if-ne v3, v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, LX/13MQ;

    if-eqz v2, :cond_1

    check-cast v3, LX/13MQ;

    if-eqz v3, :cond_1

    iget v2, v3, LX/13MQ;->LL:I

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/0KdT;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v6}, LX/0KdU;->getBgColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, LX/0KdT;->LIZJ:LX/0Kda;

    iget-object v2, v3, LX/0Kda;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iput v5, v3, LX/0Kda;->LIZIZ:F

    invoke-virtual {v6}, LX/0KdU;->getRadius()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6}, LX/0KdU;->getTopLeftRadius()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6}, LX/0KdU;->getTopRightRadius()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6}, LX/0KdU;->getBottomLeftRadius()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6}, LX/0KdU;->getBottomRightRadius()Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    iget-object v8, p0, LX/0KdT;->LIZJ:LX/0Kda;

    invoke-static/range {v2 .. v8}, LX/0KdV;->LIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;LX/0Kda;)V

    iget-object v2, p0, LX/0KdT;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :try_start_1
    iget-object v2, p0, LX/0KdT;->LIZJ:LX/0Kda;

    iget-object v4, v2, LX/0Kda;->LIZ:Landroid/graphics/RectF;

    iget v3, v2, LX/0Kda;->LIZIZ:F

    iget-object v2, p0, LX/0KdT;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    return-void
.end method
