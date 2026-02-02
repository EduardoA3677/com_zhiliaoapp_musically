.class public final LX/12b9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12bD;Ljava/util/WeakHashMap;)V
    .locals 6

    invoke-virtual {p0}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v1

    const-string v0, "logic_children"

    invoke-virtual {p0, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ge v3, v2, :cond_4

    if-eqz v5, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0X7c;->LIZ:LX/0X7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12bD;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12bD;->LJ:Ljava/util/List;

    invoke-static {v0, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v1, LX/12bD;->LIZ:LX/12bD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12bD;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p0, v1, LX/12bD;->LIZ:LX/12bD;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/12bD;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12bD;

    invoke-static {v0, p1}, LX/12b9;->LIZ(LX/12bD;Ljava/util/WeakHashMap;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static LIZIZ(LX/12bD;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "view_virtual_parent_node"

    invoke-virtual {p0, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, LX/12bD;->LIZ:LX/12bD;

    instance-of v0, v5, LX/12bD;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    check-cast v5, LX/12bD;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12bD;

    const/4 v0, 0x1

    invoke-direct {v4, v0, v0}, LX/12bD;-><init>(ZZ)V

    iget-object v2, v5, LX/12bD;->LJII:Ljava/lang/String;

    iget-boolean v1, v5, LX/12bD;->LJIIIIZZ:Z

    iget-object v0, v5, LX/12bD;->LJI:LX/12bB;

    iput-object v2, v4, LX/12bD;->LJII:Ljava/lang/String;

    iput-boolean v1, v4, LX/12bD;->LJIIIIZZ:Z

    iput-object v0, v4, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/12bB;->LJI:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/12bD;->LJIIIZ:Ljava/lang/String;

    iput-object v3, v4, LX/12bD;->LIZ:LX/12bD;

    iget-object v0, v3, LX/12bD;->LJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/12bD;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12bD;

    invoke-virtual {v4}, LX/12bD;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/12bD;->LJI(Ljava/util/Map;)V

    iget-object v0, v1, LX/12bD;->LJ:Ljava/util/List;

    invoke-static {v0, v2, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v1, p0, LX/12bD;->LIZ:LX/12bD;

    :goto_1
    iget-object v0, v3, LX/12bD;->LJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/12bD;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12bD;

    invoke-static {v0, p1}, LX/12b9;->LIZIZ(LX/12bD;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/12bD;->LJ:Ljava/util/List;

    invoke-static {v0, v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v4, LX/12bD;->LJ:Ljava/util/List;

    invoke-static {v0, v2, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v4, p0, LX/12bD;->LIZ:LX/12bD;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static LIZJ(Landroid/view/View;Ljava/util/WeakHashMap;LX/12bk;)LX/12bD;
    .locals 9

    new-instance v3, LX/12bA;

    invoke-direct {v3}, LX/12bA;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/12bA;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "entry view parent invisible"

    iput-object v0, p2, LX/12bk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/12bk;->LIZ()V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry view invisible"

    iput-object v0, p2, LX/12bk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/12bk;->LIZ()V

    return-object v4

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v3, LX/12bA;->LIZ:Landroid/graphics/Rect;

    aget v7, v1, v5

    const/4 v0, 0x1

    aget v6, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v8, v7, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, LX/12bA;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/12bA;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/12bA;->LIZ:Landroid/graphics/Rect;

    const v0, 0x7fffffff

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    move-object v6, p0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v3, LX/12bA;->LIZLLL:I

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v3, LX/12bA;->LJ:I

    sget-object v0, LX/0X7c;->LIZ:LX/0X7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, v3, LX/12bA;->LJFF:Z

    :goto_0
    iget-object v0, v3, LX/12bA;->LIZ:Landroid/graphics/Rect;

    iput-object v0, v3, LX/12bA;->LIZJ:Landroid/graphics/Rect;

    iput-object v0, v3, LX/12bA;->LIZIZ:Landroid/graphics/Rect;

    new-instance v2, LX/12bD;

    invoke-direct {v2, v5, v5}, LX/12bD;-><init>(ZZ)V

    const v0, 0x7f0b4e7d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12bB;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, LX/12bB;

    :cond_5
    invoke-static {p0, v2, v4, p1}, LX/12b9;->LJ(Landroid/view/View;LX/12bD;LX/12bB;Ljava/util/WeakHashMap;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6, v1}, LX/12b9;->LIZLLL(LX/12bD;Landroid/view/View;Ljava/util/Map;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2, v0}, LX/12b9;->LIZIZ(LX/12bD;Ljava/util/Map;)V

    invoke-static {v2, v0}, LX/12b9;->LIZ(LX/12bD;Ljava/util/WeakHashMap;)V

    return-object v2
.end method

.method public static LIZLLL(LX/12bD;Landroid/view/View;Ljava/util/Map;)V
    .locals 13

    invoke-virtual {p0}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v12, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v2, v7

    goto :goto_1

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, p2

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12bA;

    if-eqz v2, :cond_9

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v10, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object v0, v2, LX/12bA;->LIZIZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, LX/12bA;->LIZLLL:I

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/12bA;->LIZIZ:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v2, LX/12bA;->LJ:I

    sub-int/2addr v3, v0

    int-to-float v1, v1

    int-to-float v0, v3

    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, LX/12bA;

    invoke-direct {v4}, LX/12bA;-><init>()V

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, LX/12bA;

    iget-object v9, v4, LX/12bA;->LIZ:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    float-to-int v8, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v10, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v9, v8, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v4, LX/12bA;->LIZIZ:Landroid/graphics/Rect;

    iget-object v0, v4, LX/12bA;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v4, LX/12bA;->LIZ:Landroid/graphics/Rect;

    iget-object v0, v2, LX/12bA;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/12bA;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/12bA;->LIZJ:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/12bA;->LJFF:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/12bA;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v4, LX/12bA;->LIZLLL:I

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v4, LX/12bA;->LJ:I

    check-cast v5, Landroid/view/ViewGroup;

    sget-object v0, LX/0X7c;->LIZ:LX/0X7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, v4, LX/12bA;->LJFF:Z

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/12bA;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v4, LX/12bA;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/0X7c;->LIZ:LX/0X7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v9, v8, v2, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v4, LX/12bA;->LIZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/12bD;->LIZ:LX/12bD;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/12bD;->LJ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    iput-object v7, p0, LX/12bD;->LIZ:LX/12bD;

    return-void

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12bA;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    iget-object v0, v0, LX/12bA;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/12bD;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12bD;

    if-nez v12, :cond_d

    move-object v0, p1

    :goto_5
    invoke-static {v1, v0, p2}, LX/12b9;->LIZLLL(LX/12bD;Landroid/view/View;Ljava/util/Map;)V

    goto :goto_4

    :cond_d
    move-object v0, v12

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static LJ(Landroid/view/View;LX/12bD;LX/12bB;Ljava/util/WeakHashMap;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    const-string v0, "view_logic_visible"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p2, LX/12bB;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p2, LX/12bB;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_2
    move-object v2, v6

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ge v5, v4, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4e7d

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12bB;

    if-eqz v0, :cond_4

    check-cast v1, LX/12bB;

    :goto_2
    if-nez v2, :cond_3

    move-object v0, p1

    :goto_3
    invoke-static {v3, v0, v1, p3}, LX/12b9;->LJ(Landroid/view/View;LX/12bD;LX/12bB;Ljava/util/WeakHashMap;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    new-instance v2, LX/12bD;

    const/16 v0, 0x3a

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1, v4, v0}, LX/12bD;-><init>(Landroid/view/View;ZZI)V

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/12bB;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-object v3, v2, LX/12bD;->LJII:Ljava/lang/String;

    iput-boolean v1, v2, LX/12bD;->LJIIIIZZ:Z

    iput-object p2, v2, LX/12bD;->LJI:LX/12bB;

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/12bB;->LJI:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, LX/12bD;->LJIIIZ:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object v1, p2, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    iput-object p1, v2, LX/12bD;->LIZ:LX/12bD;

    iget-object v0, p1, LX/12bD;->LJ:Ljava/util/List;

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p3, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    move-object v0, v6

    goto :goto_4
.end method
