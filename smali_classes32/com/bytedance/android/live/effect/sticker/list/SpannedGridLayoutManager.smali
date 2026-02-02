.class public Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:LX/06D9;

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:LX/11SH;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Z

.field public LLIZ:LX/05ET;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/06D9;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/13M4;)V
    .locals 5

    iget v4, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJ()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    div-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    div-int/2addr v4, v0

    if-gt v3, v4, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    iget-object v1, v0, LX/11SH;->LIZLLL:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ECc;->END:LX/0ECc;

    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJI(ILX/0ECc;LX/13M4;)V

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIILIIL(LX/13M4;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v3

    if-lez v3, :cond_0

    iget v2, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    iget v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    invoke-static {v2, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, LX/0PAW;->LJIIJ(Lkotlin/ranges/IntRange;)LX/0PAZ;

    move-result-object v0

    iget v5, v0, LX/0PAZ;->LL:I

    iget v4, v0, LX/0PAZ;->LLILIL:I

    iget v3, v0, LX/0PAZ;->LLILL:I

    if-lez v3, :cond_1

    if-le v5, v4, :cond_2

    :cond_0
    return-void

    :cond_1
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    iget-object v1, v0, LX/11SH;->LIZLLL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0ECc;->START:LX/0ECc;

    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJI(ILX/0ECc;LX/13M4;)V

    goto :goto_1

    :cond_5
    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_0
.end method

.method public final LJIILJJIL()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJIILL()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()LX/11SH;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLIZIL:LX/11SH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public final LJIJI(ILX/0ECc;LX/13M4;)V
    .locals 16

    move-object/from16 v0, p3

    move/from16 v7, p1

    invoke-virtual {v0, v7}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v11

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v5

    invoke-virtual {v5}, LX/11SH;->LIZIZ()I

    move-result v4

    invoke-virtual {v5}, LX/11SH;->LIZIZ()I

    move-result v9

    iget-object v0, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLIZ:LX/05ET;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, LX/05ET;->LIZ(I)LX/11SI;

    move-result-object v3

    :goto_1
    iget-object v2, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->HORIZONTAL:LX/06D9;

    if-ne v2, v0, :cond_8

    iget v2, v3, LX/11SI;->LIZIZ:I

    :goto_2
    iget v0, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILIL:I

    if-gt v2, v0, :cond_c

    if-lt v2, v6, :cond_c

    invoke-virtual {v5, v7, v3}, LX/11SH;->LIZ(ILX/11SI;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v8, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILIL:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    :goto_3
    mul-int/2addr v8, v4

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v6, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILIL:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    :goto_4
    mul-int/2addr v6, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v9

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v4, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int v3, v8, v6

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    :goto_5
    sub-int/2addr v3, v0

    sub-int v2, v4, v5

    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v11, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    iget v3, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v5

    iget-object v2, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v2, v0, :cond_4

    iget v12, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v12, v0

    iget v13, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v3

    add-int/2addr v13, v5

    iget v14, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v14, v0

    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v3

    add-int/2addr v15, v5

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :cond_0
    :goto_6
    iget-object v2, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v2, v0, :cond_3

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    :goto_7
    iget v0, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    add-int/2addr v2, v0

    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLJJLI:I

    if-ge v2, v0, :cond_1

    iput v2, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLJJLI:I

    :cond_1
    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLL:I

    if-le v2, v0, :cond_2

    iput v2, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLL:I

    :cond_2
    sget-object v0, LX/0ECc;->END:LX/0ECc;

    move-object/from16 v2, p2

    if-ne v2, v0, :cond_b

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    goto :goto_7

    :cond_4
    iget v12, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v3

    add-int/2addr v12, v5

    iget v13, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    add-int/2addr v13, v0

    iget v14, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v3

    add-int/2addr v14, v5

    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_6

    :cond_5
    sub-int v3, v6, v8

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_6
    iget v6, v2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    :cond_7
    iget v8, v2, Landroid/graphics/Rect;->left:I

    goto/16 :goto_3

    :cond_8
    iget v2, v3, LX/11SI;->LIZ:I

    goto/16 :goto_2

    :cond_9
    new-instance v3, LX/11SI;

    invoke-direct {v3, v6, v6}, LX/11SI;-><init>(II)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v10, v11, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    return-void

    :cond_c
    new-instance v1, LX/00xE;

    iget v0, v10, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILIL:I

    invoke-direct {v1, v2, v0}, LX/00xE;-><init>(II)V

    throw v1
.end method

.method public final LJIJJ(LX/0ECc;LX/13M4;)V
    .locals 9

    sget-object v0, LX/0ECc;->END:LX/0ECc;

    const-string v8, "Child: "

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    :goto_1
    if-ge v0, v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SpannedGridLayoutMan::AddToDetachStart"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIL(Landroid/view/View;LX/0ECc;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJ()I

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILL()I

    move-result v0

    add-int/2addr v7, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, LX/0PAW;->LJIIJ(Lkotlin/ranges/IntRange;)LX/0PAZ;

    move-result-object v0

    iget v5, v0, LX/0PAZ;->LL:I

    iget v4, v0, LX/0PAZ;->LLILIL:I

    iget v3, v0, LX/0PAZ;->LLILL:I

    if-lez v3, :cond_5

    if-le v5, v4, :cond_6

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIL(Landroid/view/View;LX/0ECc;)V

    goto :goto_3

    :cond_5
    if-gez v3, :cond_4

    if-gt v4, v5, :cond_4

    :cond_6
    :goto_4
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    :goto_5
    if-le v0, v7, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SpannedGridLayoutMan::AddToDetachEnd"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v5, v4, :cond_4

    add-int/2addr v5, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final LJIJJLI(ILX/13MF;)I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILL()I

    move-result v1

    iget v2, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    if-gez v0, :cond_0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    :cond_0
    iget v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJ()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILJJIL()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILIL:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    sub-int v1, v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJ()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJ()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return p1
.end method

.method public final LJIL(Landroid/view/View;LX/0ECc;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v1, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    :goto_0
    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    :goto_1
    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    add-int/2addr v1, v0

    sget-object v0, LX/0ECc;->END:LX/0ECc;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLJJLI:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ECc;->START:LX/0ECc;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLL:I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    goto :goto_0
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->HORIZONTAL:LX/06D9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollExtent(LX/13MF;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILJJIL()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/13MF;)I
    .locals 1

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollExtent(LX/13MF;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILJJIL()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(LX/13MF;)I
    .locals 1

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_1
    return v2
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->HORIZONTAL:LX/06D9;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    sub-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->HORIZONTAL:LX/06D9;

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_1
    return v2
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    sub-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 17

    new-instance v1, LX/11SH;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LL:LX/06D9;

    invoke-direct {v1, v5, v0}, LX/11SH;-><init>(Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;LX/06D9;)V

    iput-object v1, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLIZIL:LX/11SH;

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLJJLI:I

    iget v0, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_13

    iget v2, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    iget v0, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLJJLI:I

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    div-int/2addr v2, v0

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    mul-int/2addr v2, v0

    :goto_1
    iput v2, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLL:I

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/13MF;->LIZIZ()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ge v8, v9, :cond_15

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLIZ:LX/05ET;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, LX/05ET;->LIZ(I)LX/11SI;

    move-result-object v2

    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/11SH;->LIZ(ILX/11SI;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v11

    iget-object v0, v11, LX/11SH;->LIZIZ:LX/06D9;

    sget-object v10, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v0, v10, :cond_11

    iget v12, v14, Landroid/graphics/Rect;->top:I

    :goto_4
    iget-object v2, v11, LX/11SH;->LIZLLL:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v11, LX/11SH;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/11SH;->LIZIZ:LX/06D9;

    if-ne v0, v10, :cond_f

    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    :goto_6
    iget-object v2, v11, LX/11SH;->LIZLLL:Ljava/util/Map;

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LX/11SH;->LIZLLL:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v11, LX/11SH;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/11SH;->LJFF:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/graphics/Rect;

    invoke-static {v12, v14}, LX/0CGk;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v7, v14, Landroid/graphics/Rect;->left:I

    iget v6, v14, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v7, v6, v2, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-static {v15, v14}, LX/0CGk;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4
    iget-object v0, v11, LX/11SH;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v2, v15, Landroid/graphics/Rect;->left:I

    iget v0, v14, Landroid/graphics/Rect;->left:I

    if-ge v2, v0, :cond_5

    new-instance v13, Landroid/graphics/Rect;

    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v6, v15, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v13, v7, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v2, v15, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    if-le v2, v0, :cond_6

    new-instance v13, Landroid/graphics/Rect;

    iget v7, v14, Landroid/graphics/Rect;->right:I

    iget v6, v15, Landroid/graphics/Rect;->top:I

    iget v2, v15, Landroid/graphics/Rect;->right:I

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v13, v7, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    iget v0, v14, Landroid/graphics/Rect;->top:I

    if-ge v2, v0, :cond_7

    new-instance v13, Landroid/graphics/Rect;

    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v6, v15, Landroid/graphics/Rect;->top:I

    iget v2, v15, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->top:I

    invoke-direct {v13, v7, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_3

    new-instance v13, Landroid/graphics/Rect;

    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    iget v2, v15, Landroid/graphics/Rect;->right:I

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v13, v7, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, v11, LX/11SH;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    iget-object v2, v11, LX/11SH;->LJFF:Ljava/util/List;

    iget-object v0, v11, LX/11SH;->LIZJ:LY/AComparatorS444S0100000_2;

    invoke-static {v2, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_e
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_7

    :cond_f
    iget v7, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_6

    :cond_10
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_5

    :cond_11
    iget v12, v14, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    :cond_12
    new-instance v2, LX/11SI;

    invoke-direct {v2, v6, v6}, LX/11SI;-><init>(II)V

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILL()I

    move-result v2

    goto/16 :goto_1

    :cond_15
    iget-object v10, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_19

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    iget-object v0, v0, LX/11SH;->LIZLLL:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILLIIL()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v6, v2

    iput v6, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    :cond_18
    iget v2, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    if-eqz v2, :cond_1b

    iget v0, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLJJLI:I

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    div-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    mul-int/2addr v2, v0

    :goto_c
    iput v2, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLL:I

    iput-object v7, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZIL:Ljava/lang/Integer;

    :cond_19
    sget-object v0, LX/0ECc;->END:LX/0ECc;

    invoke-virtual {v5, v4}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIL(LX/13M4;)V

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJJ(LX/0ECc;LX/13M4;)V

    iget v2, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJ()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v5, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLL:I

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILL()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v1

    :goto_d
    iget-boolean v0, v1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    move-object v0, v7

    goto :goto_e

    :cond_1b
    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILL()I

    move-result v2

    goto :goto_c

    :cond_1c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILJJIL()I

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1e

    :cond_1d
    return-void

    :cond_1e
    if-lez v2, :cond_1d

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJJLI(ILX/13MF;)I

    invoke-virtual {v5, v4}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILIIL(LX/13M4;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;->firstVisibleItem:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILJJIL()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final scrollBy(ILX/13M4;LX/13MF;)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILJJIL()I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    if-lez v0, :cond_2

    if-gez p1, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILJJIL()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p3}, LX/13MF;->LIZIZ()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget v2, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJ()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILLL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIZILJ()LX/11SH;

    move-result-object v0

    invoke-virtual {v0}, LX/11SH;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILL()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    :goto_1
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    neg-int v0, p1

    invoke-virtual {p0, v0, p3}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJJLI(ILX/13MF;)I

    move-result v2

    if-lez p1, :cond_5

    sget-object v1, LX/0ECc;->END:LX/0ECc;

    :goto_2
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIJJ(LX/0ECc;LX/13M4;)V

    sget-object v0, LX/0ECc;->END:LX/0ECc;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIIL(LX/13M4;)V

    :goto_3
    neg-int v0, v2

    return v0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILIIL(LX/13M4;)V

    goto :goto_3

    :cond_5
    sget-object v1, LX/0ECc;->START:LX/0ECc;

    goto :goto_2
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/12Kb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/12Kb;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
