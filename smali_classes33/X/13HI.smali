.class public abstract LX/13HI;
.super LX/13HK;
.source "SourceFile"

# interfaces
.implements LX/10Ki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/13HK<",
        "TT;>;",
        "LX/10Ki;"
    }
.end annotation


# static fields
.field public static final LLLLLLLZIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLLZ:Landroid/graphics/PointF;

.field public static final LLLLLLZZ:[F

.field public static final LLLLLZ:Landroid/graphics/Matrix;


# instance fields
.field public LLLLLLL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

.field public LLLLLLLLL:LX/13IS;

.field public LLLLLLLLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/13HI;->LLLLLLLZIL:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/13HI;->LLLLLLZ:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, LX/13HI;->LLLLLLZZ:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/13HI;->LLLLLZ:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/10KX;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13HK;-><init>(LX/10KX;)V

    iget-object v0, p0, LX/13HK;->LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v0, p0, LX/13HI;->LLLLLLL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13HI;->LLLLLLLLLL:Z

    return-void
.end method


# virtual methods
.method public LJIIJ()V
    .locals 2

    invoke-super {p0}, LX/13HK;->LJIIJ()V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    return-object v0
.end method

.method public final LJIJI(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public LJJJJLI()V
    .locals 3

    invoke-super {p0}, LX/13HK;->LJJJJLI()V

    new-instance v2, LX/13IS;

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0}, LX/13IS;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, LX/13HI;->LLLLLLLLL:LX/13IS;

    instance-of v0, v1, LX/10L2;

    if-eqz v0, :cond_0

    check-cast v1, LX/10L2;

    invoke-interface {v1, p0}, LX/10L2;->bindDrawChildHook(LX/10Ki;)V

    :cond_0
    return-void
.end method

.method public LJJJJLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJII()[I

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZZI(LX/10L7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HI;->LLLLLLLLLL:Z

    return-void
.end method

.method public LJJJLZIJ()V
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13HI;->LJLLLLLL()V

    invoke-super {p0}, LX/13HK;->LJJJLZIJ()V

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ()V
    .locals 0

    invoke-super {p0}, LX/13HK;->LJJLIIIIJ()V

    invoke-virtual {p0}, LX/13HI;->LJLL()V

    return-void
.end method

.method public final LJJLIIIJJI()V
    .locals 0

    invoke-super {p0}, LX/13HK;->LJJLIIIJJI()V

    invoke-virtual {p0}, LX/13HI;->LJLLI()V

    return-void
.end method

.method public LJJLIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZZI(LX/10L7;)V

    invoke-virtual {p0, p1}, LX/13HI;->LJLZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    :cond_0
    return-void
.end method

.method public LJLJLJ()V
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13HK;->LJLJJLL()V

    invoke-virtual {p0}, LX/13HI;->LJLLLL()V

    return-void
.end method

.method public final LJLL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLLI()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLLILLLL([FLandroid/view/ViewGroup;Ljava/util/Map;)LX/13HK;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LX/13HK;",
            ">;)",
            "LX/13HK;"
        }
    .end annotation

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    const/4 v0, 0x0

    :goto_0
    if-ltz v7, :cond_7

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-boolean v1, v1, LX/10KX;->LLJ:Z

    const/4 v5, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v4, v1, [F

    aget v16, v9, v5

    aget v17, v9, v2

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v18

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v19

    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v21

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {v3, v2, v1, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x0

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v21}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJL(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v1

    aget v11, v1, v12

    aput v11, v4, v12

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v4, v3

    const/4 v5, 0x0

    cmpl-float v1, v11, v5

    if-ltz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v1, v11, v1

    if-gez v1, :cond_0

    aget v3, v4, v3

    cmpl-float v1, v3, v5

    if-ltz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    move-object v2, v8

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HK;

    aget v1, v4, v12

    aput v1, v9, v12

    const/4 v2, 0x1

    aget v1, v4, v2

    aput v1, v9, v2

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v15, v4, v6, v8}, LX/13HI;->LJLLILLLL([FLandroid/view/ViewGroup;Ljava/util/Map;)LX/13HK;

    move-result-object v0

    if-eqz v0, :cond_0

    aget v1, v4, v12

    aput v1, v9, v12

    aget v1, v4, v2

    aput v1, v9, v2

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x1

    const/4 v14, 0x0

    sget-object v11, LX/13HI;->LLLLLLZ:Landroid/graphics/PointF;

    aget v4, v9, v5

    aget v3, v9, v1

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v12, LX/13HI;->LLLLLLZZ:[F

    aput v4, v12, v5

    const/4 v2, 0x1

    aput v3, v12, v2

    sget-object v1, LX/13HI;->LLLLLZ:Landroid/graphics/Matrix;

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v12, v5

    aget v3, v12, v2

    :cond_4
    const/4 v5, 0x0

    cmpl-float v1, v4, v5

    if-ltz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v1, v4, v1

    if-gez v1, :cond_0

    cmpl-float v1, v3, v5

    if-ltz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    invoke-virtual {v11, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    aget v4, v9, v14

    const/4 v2, 0x1

    aget v3, v9, v2

    iget v1, v11, Landroid/graphics/PointF;->x:F

    aput v1, v9, v14

    iget v1, v11, Landroid/graphics/PointF;->y:F

    aput v1, v9, v2

    move-object v2, v8

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HK;

    :goto_2
    if-eqz v0, :cond_6

    return-object v0

    :cond_5
    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v15, v9, v6, v8}, LX/13HI;->LJLLILLLL([FLandroid/view/ViewGroup;Ljava/util/Map;)LX/13HK;

    move-result-object v0

    goto :goto_2

    :cond_6
    aput v4, v9, v14

    const/4 v1, 0x1

    aput v3, v9, v1

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method public final LJLLJ(FFLX/13HI;)LX/10Kc;
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p3, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v1

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v1, LX/13HH;

    iget-object v1, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_0
    instance-of v0, v1, LX/13HK;

    if-eqz v0, :cond_1

    check-cast v1, LX/13HK;

    iget-object v0, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ui that need custom layout should not have flatten child!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0XP0;->LIZIZ(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v1, 0x0

    aput p1, v4, v1

    aput p2, v4, v5

    iget-object v0, p3, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, v0, v3}, LX/13HI;->LJLLILLLL([FLandroid/view/ViewGroup;Ljava/util/Map;)LX/13HK;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/13HI;

    if-eqz v0, :cond_4

    check-cast v3, LX/13HI;

    aget v1, v4, v1

    aget v0, v4, v5

    invoke-virtual {v3, v1, v0, v3}, LX/13HI;->LJLLJ(FFLX/13HI;)LX/10Kc;

    move-result-object p3

    :cond_3
    return-object p3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-boolean v0, v0, LX/10KX;->LLJ:Z

    if-eqz v0, :cond_5

    aget v1, v4, v1

    aget v0, v4, v5

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJJ(FF)LX/10Kc;

    move-result-object p3

    return-object p3

    :cond_5
    aget v2, v4, v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    aget v0, v4, v5

    add-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJJ(FF)LX/10Kc;

    move-result-object p3

    return-object p3
.end method

.method public LJLLL(LX/13HK;)V
    .locals 3

    iget-object v1, p0, LX/13HK;->LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    const/4 v2, -0x1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/13HK;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-eq v1, p1, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final LJLLLL()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/13HK;

    invoke-virtual {v1}, LX/13HK;->LJLJLJ()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJLLLLLL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLZIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJLZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 2

    instance-of v0, p1, LX/13HK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p1, LX/13HK;

    iget-object v0, p1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public final afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public final beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/13HK;->LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v0, p0, LX/13HI;->LLLLLLL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIILIL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIL:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI:LX/13HG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13HG;->LIZJ:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILLIIL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final beforeDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIILIL:F

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIL:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public final beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 3

    iget-object v2, p0, LX/13HI;->LLLLLLL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-ne v0, p2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIL()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v0, p0, LX/13HI;->LLLLLLL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILLL:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v2, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 6

    iget-object v5, p0, LX/13HI;->LLLLLLLLL:LX/13IS;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/13IS;->LIZIZ:[I

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, v5, LX/13IS;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LY/AComparatorS46S0000000_32;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v0, p1, [I

    iput-object v0, v5, LX/13IS;->LIZIZ:[I

    :goto_1
    if-ge v3, p1, :cond_1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, LX/13IS;->LIZIZ:[I

    iget-object v0, v5, LX/13IS;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/13IS;->LIZIZ:[I

    aget v0, v0, p2

    return v0

    :cond_2
    return p2
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/13HK;->LLLLLL:Z

    return v0
.end method

.method public final performLayoutChildrenUI()V
    .locals 0

    invoke-virtual {p0}, LX/13HI;->LJLLLL()V

    return-void
.end method

.method public final performMeasureChildrenUI()V
    .locals 0

    invoke-virtual {p0}, LX/13HI;->LJLLLLLL()V

    return-void
.end method
