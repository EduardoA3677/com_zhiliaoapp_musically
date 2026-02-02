.class public final LX/0nJX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gWL;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nJX;->LIZJ:Ljava/util/List;

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0nJX;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(JIILcom/bytedance/android/livesdk/model/BoardItemLayout;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/bytedance/android/livesdk/model/BoardItemLayout;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v8, p0, LX/0nJX;->LIZ:I

    iget v3, p0, LX/0nJX;->LIZIZ:I

    iget v0, p5, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->verticalAnchor:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_4

    sub-int v6, v8, p3

    :goto_0
    iget v2, p5, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->offsetY:F

    const/16 v0, 0x64

    int-to-float v7, v0

    div-float/2addr v2, v7

    int-to-float v0, v8

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v6, v0

    iget v0, p5, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->horizontalAnchor:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_2

    sub-int v2, v3, p4

    :goto_1
    iget v1, p5, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->offsetX:F

    div-float/2addr v1, v7

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p4, v2

    add-int/2addr p3, v6

    invoke-direct {v3, v2, v6, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v0, p5, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->forceLayout:Z

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v3, p5, v5}, LX/0nJX;->LIZIZ(Landroid/graphics/Rect;Lcom/bytedance/android/livesdk/model/BoardItemLayout;I)V

    iget-object v1, p0, LX/0nJX;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0gWL;

    invoke-direct {v0, p1, p2, v3}, LX/0gWL;-><init>(JLandroid/graphics/Rect;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    div-int/lit8 v2, v3, 0x2

    div-int/lit8 v0, p4, 0x2

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    div-int/lit8 v6, v8, 0x2

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr v6, v0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/graphics/Rect;Lcom/bytedance/android/livesdk/model/BoardItemLayout;I)V
    .locals 9

    const/4 v0, 0x7

    if-le p3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nJX;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0gWL;

    iget-object v0, v0, LX/0gWL;->LIZIZ:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v8, p0, LX/0nJX;->LIZ:I

    iget v3, p0, LX/0nJX;->LIZIZ:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    move v5, v8

    move v6, v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gWL;

    iget-object v0, v1, LX/0gWL;->LIZIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, v1, LX/0gWL;->LIZIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v1, LX/0gWL;->LIZIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, v1, LX/0gWL;->LIZIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_4
    iget v1, p2, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->defaultXSpacing:F

    const/16 v0, 0x64

    int-to-float v2, v0

    div-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v1, p2, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->defaultYSpacing:F

    div-float/2addr v1, v2

    int-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p2, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->collisionResolve:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0nJX;->LIZIZ(Landroid/graphics/Rect;Lcom/bytedance/android/livesdk/model/BoardItemLayout;I)V

    return-void

    :cond_5
    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method
