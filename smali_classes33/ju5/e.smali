.class public Lju5/e;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/10Ke;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Lcom/bytedance/sdui/components/list/a;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/10Ke;Lcom/bytedance/sdui/components/list/a$a;Lcom/bytedance/sdui/components/list/a;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lju5/e;->LLILLIZIL:I

    iput v0, p0, Lju5/e;->LLILLJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju5/e;->LLILZ:Z

    iput v0, p0, Lju5/e;->LLILZLL:I

    iput-object p1, p0, Lju5/e;->LL:LX/10Ke;

    iput-object p2, p0, Lju5/e;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iput-object p3, p0, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object v2, p0, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10KX;->LLILLIZIL:LX/10KY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10KY;->LJIIJJI:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lju5/e;->LJJJJI(I)V

    iget-object v0, p0, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJL(I)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v3, p0, Lju5/e;->LLILZ:Z

    invoke-virtual {p0, v1}, Lju5/e;->LJJJJI(I)V

    iget-object v0, p0, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJL(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lju5/e;->LJJJJI(I)V

    iget-object v0, p0, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJL(I)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 20

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object/from16 v13, p0

    iget-object v0, v13, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLLI:Z

    if-nez v0, :cond_1

    move/from16 p3, p2

    :cond_1
    iget v0, v13, Lju5/e;->LLILZIL:I

    add-int v0, v0, p3

    iput v0, v13, Lju5/e;->LLILZIL:I

    iget-object v0, v13, Lju5/e;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    iget-object v0, v13, Lju5/e;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    iget-object v0, v13, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v8, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLLI:Z

    if-eqz v8, :cond_12

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v6, v0

    iget-object v0, v13, Lju5/e;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v12, 0x1

    :goto_1
    iget-object v0, v13, Lju5/e;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    :goto_2
    if-nez v12, :cond_a

    if-nez v11, :cond_a

    const/4 v2, 0x0

    :cond_2
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_9

    iget v0, v13, Lju5/e;->LLILZLL:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :goto_4
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_8

    iget v0, v13, Lju5/e;->LLILZLL:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_5
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    iget v0, v13, Lju5/e;->LLILZLL:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-gez p3, :cond_6

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const-string v19, "scrolltoupper"

    const/4 v14, 0x2

    const/4 v15, 0x0

    iget v0, v13, Lju5/e;->LLILZIL:I

    move/from16 v16, v0

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v19}, Lju5/e;->LJJJIL(IIIIILjava/lang/String;)V

    :cond_5
    :goto_6
    iput v2, v13, Lju5/e;->LLILZLL:I

    return-void

    :cond_6
    if-lez p3, :cond_5

    if-nez v1, :cond_7

    if-eqz v5, :cond_5

    :cond_7
    const-string v19, "scrolltolower"

    const/4 v14, 0x4

    const/4 v15, 0x0

    iget v0, v13, Lju5/e;->LLILZIL:I

    move/from16 v16, v0

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v19}, Lju5/e;->LJJJIL(IIIIILjava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_c

    iget-object v0, v13, Lju5/e;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_b

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_f

    if-ne v4, v7, :cond_d

    iput v5, v13, Lju5/e;->LLILZIL:I

    :cond_d
    iget v0, v13, Lju5/e;->LLILLIZIL:I

    sub-int/2addr v7, v0

    if-le v4, v7, :cond_f

    const/4 v2, 0x1

    :goto_9
    if-eqz v11, :cond_e

    iget v0, v13, Lju5/e;->LLILLJJLI:I

    add-int/2addr v6, v0

    if-ge v3, v6, :cond_e

    or-int/lit8 v2, v2, 0x2

    :cond_e
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v13, Lju5/e;->LLILZLL:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final LJJJ(II)V
    .locals 8

    move-object v1, p0

    iget-boolean v0, v1, Lju5/e;->LLILZ:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const-string v7, "scrolltolower"

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget v4, v1, Lju5/e;->LLILZIL:I

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v7}, Lju5/e;->LJJJIL(IIIIILjava/lang/String;)V

    iput-boolean v0, v1, Lju5/e;->LLILZ:Z

    :cond_0
    return-void

    :cond_1
    if-gez p1, :cond_0

    const/4 v3, 0x0

    iput v3, v1, Lju5/e;->LLILZIL:I

    const-string v7, "scrolltoupper"

    const/4 v2, 0x2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v7}, Lju5/e;->LJJJIL(IIIIILjava/lang/String;)V

    iput-boolean v0, v1, Lju5/e;->LLILZ:Z

    return-void
.end method

.method public final LJJJIL(IIIIILjava/lang/String;)V
    .locals 5

    iget v0, p0, Lju5/e;->LLILL:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    new-instance v4, LX/10Oz;

    invoke-direct {v4, v0, p6}, LX/10Oz;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    int-to-float v2, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollLeft"

    invoke-virtual {v4, v1, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollTop"

    invoke-virtual {v4, v1, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "deltaX"

    invoke-virtual {v4, v1, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "deltaY"

    invoke-virtual {v4, v1, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lju5/e;->LL:LX/10Ke;

    invoke-virtual {v0, v4}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_1
    return-void
.end method

.method public final LJJJJI(I)V
    .locals 3

    iget v0, p0, Lju5/e;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    iget v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    new-instance v2, LX/10Oz;

    const-string v0, "scrollstatechange"

    invoke-direct {v2, v1, v0}, LX/10Oz;-><init>(ILjava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lju5/e;->LL:LX/10Ke;

    invoke-virtual {v0, v2}, LX/10Ke;->LIZJ(LX/10Kp;)V

    return-void
.end method
