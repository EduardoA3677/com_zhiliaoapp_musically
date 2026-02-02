.class public Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements LX/13Od;


# instance fields
.field public final LL:LX/10d1;

.field public LLILIL:LX/13OY;

.field public final LLILL:LX/13OY;

.field public LLILLIZIL:LX/13OW;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLL:Ljava/lang/reflect/Method;

.field public final LLILZ:LX/13Nu;

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:I

.field public final LLJIJIL:LX/13OZ;

.field public LLJILJIL:Landroid/os/Bundle;

.field public LLJILJILJ:LX/13Of;

.field public final LLJILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/13OS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/13OS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/13Oa;

.field public final LLJJIII:[Ljava/lang/Object;

.field public final LLJJIJI:Landroid/graphics/Rect;

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:LX/13OV;

.field public final LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LX/13OX<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/13Oj;

.field public final LLJJJJ:LY/AComparatorS46S0000000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v0, LX/10d1;

    invoke-direct {v0}, LX/10d1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LL:LX/10d1;

    iput-boolean v4, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJ:Ljava/util/HashMap;

    new-instance v0, LX/13Oa;

    invoke-direct {v0}, LX/13Oa;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJI:LX/13Oa;

    new-instance v0, LX/0B3H;

    invoke-direct {v0}, LX/0B3H;-><init>()V

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIII:[Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJI:Landroid/graphics/Rect;

    iput v4, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIIJIL:I

    new-instance v0, LX/13OV;

    invoke-direct {v0}, LX/13OV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIL:LX/13OV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJ:Ljava/util/List;

    new-instance v0, LX/13Oj;

    invoke-direct {v0}, LX/13Oj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJIL:LX/13Oj;

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJJ:LY/AComparatorS46S0000000_32;

    new-instance v0, LX/13OZ;

    invoke-direct {v0}, LX/13OZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJIJIL:LX/13OZ;

    new-instance v0, LX/13Nu;

    invoke-direct {v0, p0}, LX/13Nu;-><init>(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;)V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILZ:LX/13Nu;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v1, "ensureLayoutState"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v2, "setItemPrefetchEnabled"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p0, v5}, LX/13OY;->LIZ(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;I)LX/13OY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-static {p0, v4}, LX/13OY;->LIZ(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;I)LX/13OY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILL:LX/13OY;

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILZLL:Z

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILZIL:Z

    new-instance v3, LX/13OU;

    invoke-direct {v3}, LX/13OU;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    if-eqz v0, :cond_0

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    invoke-virtual {v0, v2}, LX/13Of;->LIZIZ(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final LJIIL(LX/13OZ;)V
    .locals 1

    iget-boolean v0, p1, LX/13OZ;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v0

    :goto_0
    iput v0, p1, LX/13OZ;->LIZIZ:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/view/View;LX/13OZ;)V
    .locals 4

    iget-boolean v0, p2, LX/13OZ;->LIZJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, p1}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v3

    iget-boolean v0, p2, LX/13OZ;->LIZJ:Z

    invoke-virtual {p0, p1, v0, v2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILJJIL(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    iget v1, v2, LX/13OY;->LIZIZ:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    iput v3, p2, LX/13OZ;->LIZIZ:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p2, LX/13OZ;->LIZ:I

    return-void

    :cond_0
    invoke-virtual {v2}, LX/13OY;->LJIIIZ()I

    move-result v1

    iget v0, v2, LX/13OY;->LIZIZ:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, p1}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    iget-boolean v0, p2, LX/13OZ;->LIZJ:Z

    invoke-virtual {p0, p1, v0, v2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILJJIL(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, LX/13OZ;->LIZIZ:I

    goto :goto_1
.end method

.method public final LJIILJJIL(Landroid/view/View;ZZ)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    invoke-virtual {v0, v2}, LX/13Of;->LIZ(I)LX/13OS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2, p2, p3, p0}, LX/13OS;->LIZJ(IZZLX/13Od;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(LX/13M4;LX/13OW;LX/13MF;Z)I
    .locals 19

    move-object/from16 v8, p2

    iget v7, v8, LX/13OW;->LIZLLL:I

    iget v0, v8, LX/13OW;->LJII:I

    const/high16 v6, -0x80000000

    move-object/from16 v14, p1

    move-object/from16 v9, p0

    if-eq v0, v6, :cond_1

    if-gez v7, :cond_0

    add-int/2addr v0, v7

    iput v0, v8, LX/13OW;->LJII:I

    :cond_0
    invoke-virtual {v9, v14, v8}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJJLI(LX/13M4;LX/13OW;)V

    :cond_1
    iget v5, v8, LX/13OW;->LIZLLL:I

    iget v0, v8, LX/13OW;->LJIIIIZZ:I

    add-int/2addr v5, v0

    const/4 v2, 0x0

    :goto_0
    if-lez v5, :cond_8

    iget v1, v8, LX/13OW;->LJ:I

    const/4 v4, 0x1

    if-ltz v1, :cond_8

    move-object/from16 v15, p3

    invoke-virtual {v15}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v1, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJIL:LX/13Oj;

    iput v2, v1, LX/13Oj;->LIZ:I

    iput-boolean v2, v1, LX/13Oj;->LIZIZ:Z

    iput-boolean v2, v1, LX/13Oj;->LIZJ:Z

    iput-boolean v2, v1, LX/13Oj;->LIZLLL:Z

    iget v2, v8, LX/13OW;->LJ:I

    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIL:LX/13OV;

    iput-object v8, v0, LX/13OV;->LIZ:LX/13OW;

    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/13Of;->LIZ(I)LX/13OS;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    iget-object v13, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LL:LX/10d1;

    :cond_3
    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIL:LX/13OV;

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, LX/13OS;->LJIILIIL(LX/13M4;LX/13MF;LX/13OV;LX/13Oj;LX/13Od;)V

    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIL:LX/13OV;

    iput-object v3, v0, LX/13OV;->LIZ:LX/13OW;

    iget v3, v8, LX/13OW;->LJ:I

    if-ne v3, v2, :cond_a

    iput-boolean v4, v1, LX/13Oj;->LIZIZ:Z

    :goto_1
    iget-object v3, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJIL:LX/13Oj;

    iget-boolean v0, v3, LX/13Oj;->LIZIZ:Z

    if-nez v0, :cond_8

    iget v1, v8, LX/13OW;->LIZJ:I

    iget v2, v3, LX/13Oj;->LIZ:I

    iget v0, v8, LX/13OW;->LJI:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v8, LX/13OW;->LIZJ:I

    iget-boolean v0, v3, LX/13Oj;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget-object v0, v0, LX/13OW;->LJIIJ:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, v15, LX/13MF;->LJI:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, v8, LX/13OW;->LIZLLL:I

    sub-int/2addr v0, v2

    iput v0, v8, LX/13OW;->LIZLLL:I

    sub-int/2addr v5, v2

    :cond_5
    iget v1, v8, LX/13OW;->LJII:I

    if-eq v1, v6, :cond_7

    add-int/2addr v1, v2

    iput v1, v8, LX/13OW;->LJII:I

    iget v0, v8, LX/13OW;->LIZLLL:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, v8, LX/13OW;->LJII:I

    :cond_6
    invoke-virtual {v9, v14, v8}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJJLI(LX/13M4;LX/13OW;)V

    :cond_7
    if-eqz p4, :cond_9

    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJIL:LX/13Oj;

    iget-boolean v0, v0, LX/13Oj;->LIZLLL:Z

    if-eqz v0, :cond_9

    :cond_8
    iget v0, v8, LX/13OW;->LIZLLL:I

    sub-int/2addr v7, v0

    return v7

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    iget v0, v8, LX/13OW;->LJFF:I

    sub-int/2addr v3, v0

    iget-boolean v0, v1, LX/13Oj;->LIZJ:Z

    if-eqz v0, :cond_11

    const/4 v10, 0x0

    :goto_2
    new-instance v4, LX/13OX;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/13OX;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v11, v0, -0x1

    const/4 v3, 0x0

    :cond_b
    :goto_3
    if-gt v3, v11, :cond_13

    add-int v0, v3, v11

    div-int/lit8 v2, v0, 0x2

    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, LX/13OX;

    if-eqz v12, :cond_13

    iget-object v0, v4, LX/13OX;->LIZ:Ljava/lang/Comparable;

    invoke-virtual {v12, v0}, LX/13OX;->LIZ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    invoke-virtual {v12, v0}, LX/13OX;->LIZ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v12, LX/13OX;->LIZ:Ljava/lang/Comparable;

    iget-object v0, v4, LX/13OX;->LIZ:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    const/4 v13, 0x1

    :goto_4
    iget-object v1, v12, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    iget-object v0, v4, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-eqz v13, :cond_d

    if-eqz v0, :cond_d

    :cond_c
    if-ltz v2, :cond_13

    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_12

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/13OX;

    invoke-virtual {v0, v4}, LX/13OX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_1

    :cond_d
    iget-object v0, v12, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_e

    add-int/lit8 v11, v2, -0x1

    goto :goto_3

    :cond_e
    iget-object v0, v12, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_b

    add-int/lit8 v3, v2, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v13, 0x0

    goto :goto_4

    :cond_11
    iget v10, v1, LX/13Oj;->LIZ:I

    goto/16 :goto_2

    :cond_12
    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_13
    iget-object v1, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJ:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJ:Ljava/util/List;

    iget-object v0, v9, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJJJ:LY/AComparatorS46S0000000_32;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1
.end method

.method public final LJIILLIIL()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public final LJIJ(LX/13M4;LX/13MF;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    const-string v7, "AnchorPosition"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->ensureLayoutStateExpose()V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/13OW;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIL()V

    iget-object v3, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJIJIL:LX/13OZ;

    const/4 v5, -0x1

    iput v5, v3, LX/13OZ;->LIZ:I

    const/high16 v2, -0x80000000

    iput v2, v3, LX/13OZ;->LIZIZ:I

    iget-boolean v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v3, LX/13OZ;->LIZJ:Z

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    const/4 v4, 0x1

    if-nez v0, :cond_18

    iget v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    if-eq v1, v5, :cond_18

    if-ltz v1, :cond_17

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_17

    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    iput v0, v3, LX/13OZ;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    const-string v0, "AnchorLayoutFromEnd"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/13OZ;->LIZJ:Z

    const-string v7, "AnchorOffset"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/13OZ;->LIZIZ:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(LX/13MF;)I

    move-result v7

    iget v1, p2, LX/13MF;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJIJIL:LX/13OZ;

    iget v0, v0, LX/13OZ;->LIZ:I

    if-ge v1, v0, :cond_9

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-ne v1, v0, :cond_8

    move v8, v7

    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJII()I

    move-result v0

    add-int/2addr v8, v0

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    if-eq v1, v5, :cond_2

    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    :goto_3
    sub-int/2addr v2, v1

    if-lez v2, :cond_6

    add-int/2addr v7, v2

    :cond_2
    :goto_4
    iget-object v3, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJIJIL:LX/13OZ;

    const/4 v9, 0x1

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJI:LX/13Oa;

    iget v1, v3, LX/13OZ;->LIZ:I

    iput v1, v2, LX/13Oa;->LIZ:I

    iget v0, v3, LX/13OZ;->LIZIZ:I

    iput v0, v2, LX/13Oa;->LIZIZ:I

    iget-boolean v0, v3, LX/13OZ;->LIZJ:Z

    iput-boolean v0, v2, LX/13Oa;->LIZJ:Z

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    invoke-virtual {v0, v1}, LX/13Of;->LIZ(I)LX/13OS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJI:LX/13Oa;

    invoke-virtual {v1, p2, v0, p0}, LX/13OS;->LJIIZILJ(LX/13MF;LX/13Oa;LX/13Od;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJI:LX/13Oa;

    iget v1, v2, LX/13Oa;->LIZ:I

    iget v0, v3, LX/13OZ;->LIZ:I

    if-ne v1, v0, :cond_5

    const/4 v9, 0x0

    :goto_5
    iget v0, v2, LX/13Oa;->LIZIZ:I

    iput v0, v3, LX/13OZ;->LIZIZ:I

    if-nez v9, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13OS;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJI:LX/13Oa;

    invoke-virtual {v1, v0}, LX/13OS;->LJIIIIZZ(LX/13Oa;)V

    goto :goto_6

    :cond_5
    iput v1, v3, LX/13OZ;->LIZ:I

    goto :goto_5

    :cond_6
    sub-int/2addr v8, v2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/13OZ;->LIZIZ:I

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    if-ne v0, v2, :cond_15

    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v7}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_c

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIIL(LX/13OZ;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v7}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_d

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    iput v0, v3, LX/13OZ;->LIZIZ:I

    iput-boolean v6, v3, LX/13OZ;->LIZJ:Z

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v7}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_e

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v0

    iput v0, v3, LX/13OZ;->LIZIZ:I

    iput-boolean v4, v3, LX/13OZ;->LIZJ:Z

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v3, LX/13OZ;->LIZJ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v7}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v8

    iget-object v7, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    iget v0, v7, LX/13OY;->LIZIZ:I

    if-ne v2, v0, :cond_f

    const/4 v1, 0x0

    :goto_7
    add-int/2addr v8, v1

    :goto_8
    iput v8, v3, LX/13OZ;->LIZIZ:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v7}, LX/13OY;->LJIIIZ()I

    move-result v1

    iget v0, v7, LX/13OY;->LIZIZ:I

    sub-int/2addr v1, v0

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v7}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v8

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    if-ge v0, v1, :cond_14

    const/4 v1, 0x1

    :goto_9
    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v3, LX/13OZ;->LIZJ:Z

    :cond_12
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIIL(LX/13OZ;)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    iput-boolean v0, v3, LX/13OZ;->LIZJ:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13OZ;->LIZIZ:I

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13OZ;->LIZIZ:I

    goto/16 :goto_0

    :cond_17
    iput v5, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    iput v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_19

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-virtual {p0, v7, v3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILIIL(Landroid/view/View;LX/13OZ;)V

    goto/16 :goto_0

    :cond_19
    iget-boolean v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZ:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v1, v0, :cond_1f

    iget-boolean v0, v3, LX/13OZ;->LIZJ:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v1

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_1f

    invoke-virtual {p0, v7, v3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILIIL(Landroid/view/View;LX/13OZ;)V

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v7}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v0

    if-ge v1, v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v7}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    :cond_1a
    iget-boolean v0, v3, LX/13OZ;->LIZJ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v0

    :goto_c
    iput v0, v3, LX/13OZ;->LIZIZ:I

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    goto :goto_c

    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v5, v1}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v7

    goto :goto_b

    :cond_1d
    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v1

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v5, v1}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v7

    goto :goto_b

    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v7

    goto :goto_b

    :cond_1f
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIIL(LX/13OZ;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_20

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    iput v0, v3, LX/13OZ;->LIZ:I

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x0

    goto :goto_d

    :cond_21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    iput-boolean v0, v1, LX/13OW;->LJIIIZ:Z

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJIJIL:LX/13OZ;

    iget-boolean v0, v2, LX/13OZ;->LIZJ:Z

    if-eqz v0, :cond_27

    iget v1, v2, LX/13OZ;->LIZ:I

    iget v0, v2, LX/13OZ;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->updateLayoutStateToFillStartExpose(II)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput v7, v0, LX/13OW;->LJIIIIZZ:I

    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILL(LX/13M4;LX/13OW;LX/13MF;Z)I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v2, v0, LX/13OW;->LIZJ:I

    iget v0, v0, LX/13OW;->LIZLLL:I

    if-lez v0, :cond_22

    add-int/2addr v8, v0

    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJIJIL:LX/13OZ;

    iget v1, v0, LX/13OZ;->LIZ:I

    iget v0, v0, LX/13OZ;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->updateLayoutStateToFillEndExpose(II)V

    iget-object v3, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput v8, v3, LX/13OW;->LJIIIIZZ:I

    iget v1, v3, LX/13OW;->LJ:I

    iget v0, v3, LX/13OW;->LJFF:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13OW;->LJ:I

    invoke-virtual {p0, p1, v3, p2, v6}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILL(LX/13M4;LX/13OW;LX/13MF;Z)I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v3, v0, LX/13OW;->LIZJ:I

    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_23

    iget-boolean v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_26

    invoke-virtual {p0, v3, p1, p2, v4}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->fixLayoutEndGapExpose(ILX/13M4;LX/13MF;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, p1, p2, v6}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->fixLayoutStartGapExpose(ILX/13M4;LX/13MF;Z)I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    add-int/2addr v3, v0

    :cond_23
    iget-boolean v0, p2, LX/13MF;->LJIIJ:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v10, p1, LX/13M4;->LIZLLL:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v8, v11, :cond_29

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    if-ge v1, v9, :cond_25

    const/4 v12, 0x1

    :goto_11
    iget-boolean v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eq v12, v1, :cond_24

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_24
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_12

    :cond_25
    const/4 v12, 0x0

    goto :goto_11

    :cond_26
    invoke-virtual {p0, v2, p1, p2, v4}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->fixLayoutStartGapExpose(ILX/13M4;LX/13MF;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v3, v0

    invoke-virtual {p0, v3, p1, p2, v6}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->fixLayoutEndGapExpose(ILX/13M4;LX/13MF;Z)I

    move-result v0

    goto :goto_f

    :cond_27
    iget v1, v2, LX/13OZ;->LIZ:I

    iget v0, v2, LX/13OZ;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->updateLayoutStateToFillEndExpose(II)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput v8, v0, LX/13OW;->LJIIIIZZ:I

    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILL(LX/13M4;LX/13OW;LX/13MF;Z)I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v3, v0, LX/13OW;->LIZJ:I

    iget v0, v0, LX/13OW;->LIZLLL:I

    if-lez v0, :cond_28

    add-int/2addr v7, v0

    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJIJIL:LX/13OZ;

    iget v1, v0, LX/13OZ;->LIZ:I

    iget v0, v0, LX/13OZ;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->updateLayoutStateToFillStartExpose(II)V

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput v7, v2, LX/13OW;->LJIIIIZZ:I

    iget v1, v2, LX/13OW;->LJ:I

    iget v0, v2, LX/13OW;->LJFF:I

    add-int/2addr v1, v0

    iput v1, v2, LX/13OW;->LJ:I

    invoke-virtual {p0, p1, v2, p2, v6}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILL(LX/13M4;LX/13OW;LX/13MF;Z)I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v2, v0, LX/13OW;->LIZJ:I

    goto/16 :goto_e

    :cond_29
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput-object v10, v0, LX/13OW;->LJIIJ:Ljava/util/List;

    if-lez v7, :cond_2a

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->updateLayoutStateToFillStartExpose(II)V

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput v7, v2, LX/13OW;->LJIIIIZZ:I

    iput v6, v2, LX/13OW;->LIZLLL:I

    iget v1, v2, LX/13OW;->LJ:I

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_13
    add-int/2addr v1, v0

    iput v1, v2, LX/13OW;->LJ:I

    invoke-virtual {p0, p1, v2, p2, v6}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILL(LX/13M4;LX/13OW;LX/13MF;Z)I

    :cond_2a
    if-lez v4, :cond_2b

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->updateLayoutStateToFillEndExpose(II)V

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput v4, v2, LX/13OW;->LJIIIIZZ:I

    iput v6, v2, LX/13OW;->LIZLLL:I

    iget v1, v2, LX/13OW;->LJ:I

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    :goto_14
    add-int/2addr v1, v0

    iput v1, v2, LX/13OW;->LJ:I

    invoke-virtual {p0, p1, v2, p2, v6}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILL(LX/13M4;LX/13OW;LX/13MF;Z)I

    :cond_2b
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13OW;->LJIIJ:Ljava/util/List;

    :cond_2c
    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_2d

    iput v5, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v1}, LX/13OY;->LJIIIZ()I

    move-result v0

    iput v0, v1, LX/13OY;->LIZIZ:I

    :cond_2d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    return-void

    :cond_2e
    const/4 v0, 0x1

    goto :goto_14

    :cond_2f
    const/4 v0, -0x1

    goto :goto_13
.end method

.method public final LJIJI(Landroid/view/View;ZZ)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILJJIL(Landroid/view/View;ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(ILX/13M4;LX/13MF;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13OW;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->ensureLayoutStateExpose()V

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, v3, v2, v0, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->updateLayoutStateExpose(IIZLX/13MF;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v1, v0, LX/13OW;->LJII:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    invoke-virtual {p0, p2, v0, p3, v4}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILL(LX/13M4;LX/13OW;LX/13MF;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-gez v1, :cond_1

    return v4

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    mul-int p1, v3, v1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/13OY;->LJIIJ(I)V

    return p1

    :cond_3
    return v4
.end method

.method public final LJIJJLI(LX/13M4;LX/13OW;)V
    .locals 6

    iget-boolean v0, p2, LX/13OW;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p2, LX/13OW;->LJI:I

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v1, p2, LX/13OW;->LJII:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJFF()I

    move-result v4

    sub-int/2addr v4, v1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, p1, v5, v2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->recycleChildren(LX/13M4;II)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    move v2, v3

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, p1, v3, v2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->recycleChildren(LX/13M4;II)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    iget v4, p2, LX/13OW;->LJII:I

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    :goto_2
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-virtual {p0, p1, v3, v2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->recycleChildren(LX/13M4;II)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-virtual {p0, p1, v5, v2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->recycleChildren(LX/13M4;II)V

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final LJIL()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    return-void
.end method

.method public final LJJ(ILX/13M4;LX/13MF;)V
    .locals 8

    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIIJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIIJIL:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIIJIL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13OS;

    :try_start_0
    move-object v4, p3

    move-object v3, p2

    move v7, p1

    invoke-virtual/range {v2 .. v8}, LX/13OS;->LJFF(LX/13M4;LX/13MF;IIILX/13Od;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJJI(LX/13M4;LX/13MF;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIIJIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13OS;

    invoke-virtual {v0, p1, p2, p0}, LX/13OS;->LJIILJJIL(LX/13M4;LX/13MF;LX/13Od;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJIIJIL:I

    return-void
.end method

.method public final LJJIFFI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13OS;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13OS;

    instance-of v0, v2, LX/13Om;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v2}, LX/13OS;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v2}, LX/13OS;->LJI()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, LX/13OS;->LJIILLIIL(II)V

    :goto_2
    invoke-virtual {v2}, LX/13OS;->LJI()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v0}, LX/13OS;->LJIILLIIL(II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    invoke-virtual {v0, p1}, LX/13Of;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILLL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13OS;

    invoke-virtual {v0, p0}, LX/13OS;->LJ(LX/13Od;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final LJJII(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    if-gez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/13OM;

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_3

    const/4 v3, -0x1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final detachAndScrapAttachedViews(LX/13M4;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/13Ol;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/13Ol;

    invoke-interface {v0}, LX/13Ol;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0a8W;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    return-void
.end method

.method public final detachAndScrapViewAt(ILX/13M4;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/13Ol;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/13Ol;

    invoke-interface {v0}, LX/13Ol;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0a8W;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapViewAt(ILX/13M4;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ensureLayoutStateExpose()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    if-nez v0, :cond_0

    new-instance v0, LX/13OW;

    invoke-direct {v0}, LX/13OW;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-static {p0, v0}, LX/13OY;->LIZ(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;I)LX/13OY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLL:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIII:[Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5Sn8defrWuQXD+mhYCW6mCi/RADqdE0p7MKfqtVvX/VpwOlvXA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->ensureLayoutStateExpose()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->ensureLayoutStateExpose()V

    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "itemCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "childCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "child: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RV childCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RV child: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    throw v3
.end method

.method public final findReferenceChildInternal(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->ensureLayoutStateExpose()V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v4

    if-le p2, p1, :cond_3

    const/4 v6, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_1
    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    :goto_2
    add-int/2addr p1, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_2

    return-object v1

    :cond_2
    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object v2

    :cond_5
    return-object v3
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fixLayoutEndGapExpose(ILX/13M4;LX/13MF;Z)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->scrollInternalBy(ILX/13M4;LX/13MF;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LJIIJ(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final fixLayoutStartGapExpose(ILX/13M4;LX/13MF;Z)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->scrollInternalBy(ILX/13M4;LX/13MF;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/13OY;->LJIIJ(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, LX/13OM;

    invoke-direct {v0}, LX/13OM;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, LX/13ON;

    invoke-direct {v0, p1, p2}, LX/13ON;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, LX/13OM;

    if-eqz v0, :cond_0

    new-instance v0, LX/13OM;

    check-cast p1, LX/13OM;

    invoke-direct {v0, p1}, LX/13OM;-><init>(LX/13OM;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/13OM;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, LX/13OM;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, LX/13OM;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/13OM;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, LX/13OM;

    invoke-direct {v0, p1}, LX/13OM;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getChildClosestToEndExpose()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final getChildClosestToStartExpose()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJI:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJI:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2, v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJII(III)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJI:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3, v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJII(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJI:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJI:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p2, v3, v1}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJII(III)I

    move-result p2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJJIJI:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3, v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJII(III)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final moveView(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->moveView(II)V

    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13OS;

    invoke-virtual {v0, p1, p0}, LX/13OS;->LIZ(ILX/13Od;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13OS;

    invoke-virtual {v0, p1, p0}, LX/13OS;->LIZIZ(ILX/13Od;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdapterChanged(LX/13M6;LX/13M6;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(LX/13M6;LX/13M6;)V

    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13OS;

    invoke-virtual {v0, p0}, LX/13OS;->LJ(LX/13Od;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIL()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    if-eq p2, v4, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_6

    const/16 v0, 0x21

    if-eq p2, v0, :cond_7

    const/16 v0, 0x42

    if-eq p2, v0, :cond_5

    const/16 v0, 0x82

    if-ne p2, v0, :cond_c

    if-ne v1, v4, :cond_c

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/4 v2, 0x0

    if-ne v6, v5, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v5, v1}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_9

    return-object v8

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v5, v1}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-nez v1, :cond_c

    goto :goto_0

    :cond_6
    if-nez v1, :cond_c

    goto :goto_3

    :cond_7
    if-ne v1, v4, :cond_c

    :cond_8
    :goto_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->ensureLayoutStateExpose()V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIZ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v6, v0, v2, p4}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->updateLayoutStateExpose(IIZLX/13MF;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput v3, v0, LX/13OW;->LJII:I

    iput-boolean v2, v0, LX/13OW;->LIZIZ:Z

    invoke-virtual {p0, p3, v0, p4, v4}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILL(LX/13M4;LX/13OW;LX/13MF;Z)I

    if-ne v6, v5, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v1

    :goto_4
    if-eq v1, v7, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_b
    return-object v8

    :cond_c
    return-object v8
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemsAdded. pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13OS;

    instance-of v0, v8, LX/13OO;

    if-eqz v0, :cond_0

    check-cast v8, LX/13OO;

    iget-object v0, v8, LX/13OO;->LJIJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/13OO;->LJIJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v7

    iget-object v0, v8, LX/13OO;->LJIJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    iget-object v0, v8, LX/13OO;->LJIJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleItemAdded. positionStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " itemCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reverse:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " firstPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_4

    move v4, v5

    :goto_1
    add-int v3, p2, p3

    iget-object v0, v8, LX/13OO;->LJIIZILJ:LX/13Ob;

    iget-object v1, v0, LX/13Ob;->LIZ:[I

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    array-length v0, v1

    if-ge p2, v0, :cond_1

    array-length v0, v1

    invoke-static {v1, p2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    iget-object v8, v8, LX/13OO;->LJIIZILJ:LX/13Ob;

    iget-object v0, v8, LX/13Ob;->LIZ:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge p2, v0, :cond_2

    invoke-virtual {v8, v3}, LX/13Ob;->LIZ(I)V

    iget-object v1, v8, LX/13Ob;->LIZ:[I

    array-length v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    invoke-static {v1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v8, LX/13Ob;->LIZ:[I

    invoke-static {v0, p2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    if-le v3, v4, :cond_0

    if-nez v7, :cond_3

    move v6, v5

    :cond_3
    if-gt p2, v6, :cond_0

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13OS;

    invoke-virtual {v0}, LX/13OS;->LJII()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemsUpdated. pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJI(LX/13M4;LX/13MF;)V

    const v1, 0x7fffffff

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJ(LX/13M4;LX/13MF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJ(ILX/13M4;LX/13MF;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJ(ILX/13M4;LX/13MF;)V

    throw v0
.end method

.method public final onMeasure(LX/13M4;LX/13MF;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(LX/13M4;LX/13MF;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const-string v5, "AnchorPosition"

    if-lez v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZ:Z

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    xor-int/2addr v1, v0

    const-string v0, "AnchorLayoutFromEnd"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "AnchorOffset"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v2}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v1}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v4
.end method

.method public final onScrollStateChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v0, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13OS;

    invoke-virtual {v0, p1, v3, v2}, LX/13OS;->LJIIJ(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final recycleChildren(LX/13M4;II)V
    .locals 5

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    if-le p3, p2, :cond_5

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_9

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    invoke-virtual {v0, v2}, LX/13Of;->LIZ(I)LX/13OS;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p0, v0}, LX/13OS;->LIZLLL(ILX/13Od;Z)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    :goto_2
    if-le p2, p3, :cond_9

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    invoke-virtual {v0, v2}, LX/13Of;->LIZ(I)LX/13OS;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p0, v0}, LX/13OS;->LIZLLL(ILX/13Od;Z)V

    :cond_6
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    :cond_7
    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->scrollInternalBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final scrollInternalBy(ILX/13M4;LX/13MF;)I
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJI(LX/13M4;LX/13MF;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJJ(ILX/13M4;LX/13MF;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJ(ILX/13M4;LX/13MF;)V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJ(ILX/13M4;LX/13MF;)V

    return v1
.end method

.method public final scrollToPosition(I)V
    .locals 3

    iput p1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "AnchorPosition"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 3

    iput p1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJ:I

    iput p2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJI:I

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "AnchorPosition"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->scrollInternalBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final setOrientation(I)V
    .locals 1

    invoke-static {p0, p1}, LX/13OY;->LIZ(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;I)LX/13OY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Does not support reverse layout in current version."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setStackFromEnd(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Does not support stack from end."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJIL:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateLayoutStateExpose(IIZLX/13MF;)V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(LX/13MF;)I

    move-result v0

    iput v0, v1, LX/13OW;->LJIIIIZZ:I

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput p1, v2, LX/13OW;->LJI:I

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    iget v1, v2, LX/13OW;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJII()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13OW;->LJIIIIZZ:I

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object v5

    iget-object v3, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput v6, v3, LX/13OW;->LJFF:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v0, v2, LX/13OW;->LJFF:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13OW;->LJ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v5}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v5, v7, v4}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILJJIL(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13OW;->LIZJ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v1, v0, LX/13OW;->LIZJ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput p2, v0, LX/13OW;->LIZLLL:I

    if-eqz p3, :cond_1

    sub-int/2addr p2, v1

    iput p2, v0, LX/13OW;->LIZLLL:I

    :cond_1
    iput v1, v0, LX/13OW;->LJII:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v1, v2, LX/13OW;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13OW;->LJIIIIZZ:I

    iget-object v3, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput v6, v3, LX/13OW;->LJFF:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v0, v2, LX/13OW;->LJFF:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13OW;->LJ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0, v5}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v5, v4, v4}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILJJIL(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13OW;->LIZJ:I

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget v0, v0, LX/13OW;->LIZJ:I

    neg-int v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final updateLayoutStateToFillEndExpose(II)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJI()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/13OW;->LIZLLL:I

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, LX/13OW;->LJFF:I

    iput p1, v2, LX/13OW;->LJ:I

    iput v1, v2, LX/13OW;->LJI:I

    iput p2, v2, LX/13OW;->LIZJ:I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/13OW;->LJII:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final updateLayoutStateToFillStartExpose(II)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v0}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/13OW;->LIZLLL:I

    iget-object v2, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLIZIL:LX/13OW;

    iput p1, v2, LX/13OW;->LJ:I

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLIZLLLIL:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, LX/13OW;->LJFF:I

    iput v1, v2, LX/13OW;->LJI:I

    iput p2, v2, LX/13OW;->LIZJ:I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/13OW;->LJII:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
