.class public Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;
.super Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;
.source "SourceFile"


# static fields
.field public static final LLJJIII:LX/0L39;


# instance fields
.field public final LLJJ:LX/0CvA;

.field public final LLJJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0L39;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LX/0L39;-><init>(Ljava/lang/Float;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJIII:LX/0L39;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;-><init>(Landroid/content/Context;I)V

    sget v0, LX/0KPT;->LLILL:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJI:F

    new-instance v0, LX/0CvA;

    invoke-direct {v0, p0, p3}, LX/0CvA;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJ:LX/0CvA;

    return-void
.end method


# virtual methods
.method public final LJIJJLI(LX/13M4;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJ:LX/0CvA;

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_f

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_e

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v1

    :goto_1
    invoke-virtual {v5, v6}, LX/0CvA;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ge v2, v1, :cond_f

    iget-object v0, v5, LX/0CvA;->LIZLLL:LX/13M6;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    :goto_3
    invoke-virtual {v5, v0}, LX/0CvA;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v13

    :cond_0
    :goto_4
    const/4 v2, 0x1

    if-nez v13, :cond_5

    move-object v13, v14

    :goto_5
    iget v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJI:F

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    :goto_6
    if-ge v3, v7, :cond_4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJ:LX/0CvA;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CvA;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJIII:LX/0L39;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJI:F

    sub-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJI:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v0

    cmpl-float v0, v5, v8

    if-lez v0, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v18}, LX/0L38;->LIZJ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJIII:LX/0L39;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_5
    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v13, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v13, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, v5, LX/0CvA;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/4 v6, 0x1

    :goto_7
    if-ge v6, v7, :cond_7

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0CvA;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0CvA;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    iget-object v10, v5, LX/0CvA;->LIZJ:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_a

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget-object v11, v5, LX/0CvA;->LIZIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEQ;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0CEQ;->LIZ:I

    :goto_9
    sub-int/2addr v1, v0

    if-lt v1, v9, :cond_8

    if-gt v1, v6, :cond_8

    sub-int/2addr v1, v6

    :goto_a
    iget-object v7, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v9

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v11

    iget-object v0, v5, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    add-int v12, v1, v6

    move-object v8, v13

    move v10, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto/16 :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_e
    move-object v1, v14

    goto/16 :goto_0

    :cond_f
    move-object v13, v14

    goto/16 :goto_4
.end method

.method public final LJIL(LX/13M4;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJ:LX/0CvA;

    if-nez p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v4, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0CvA;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v4, LX/0CvA;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onAdapterChanged(LX/13M6;LX/13M6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "*>;",
            "LX/13M6<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->onAdapterChanged(LX/13M6;LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJ:LX/0CvA;

    iput-object p2, v0, LX/0CvA;->LIZLLL:LX/13M6;

    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJ:LX/0CvA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v0, LX/0KYA;

    invoke-direct {v0}, LX/0KYA;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/13Mq;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJ:LX/0CvA;

    iget-object v0, v0, LX/0CvA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LJIL(LX/13M4;)V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LJIJJLI(LX/13M4;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LLJJ:LX/0CvA;

    iget-object v0, v0, LX/0CvA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LJIL(LX/13M4;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/VisualSearchStickyGridLayoutManager;->LJIJJLI(LX/13M4;)V

    return v0
.end method
