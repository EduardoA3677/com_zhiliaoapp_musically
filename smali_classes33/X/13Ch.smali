.class public final LX/13Ch;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/10Be;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:J

.field public final LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/10Bg;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, LX/13Ch;->LLILL:I

    const/16 v0, 0x32

    iput v0, p0, LX/13Ch;->LLILLIZIL:I

    iput v0, p0, LX/13Ch;->LLILLJJLI:I

    const/4 v0, 0x1

    iput v0, p0, LX/13Ch;->LLILZLL:I

    iput-object p1, p0, LX/13Ch;->LL:LX/10Be;

    iput-object p2, p0, LX/13Ch;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iput-object p3, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v0, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    iget-object v1, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v2, LX/0qPQ;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewClient;->LJIIJ(LX/0qPQ;)V

    :cond_0
    iget-object v0, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v2, LX/0qPQ;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewClient;->LJJII(LX/0qPQ;)V

    :cond_3
    iget-object v0, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v2, LX/0qPQ;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewClient;->LJJIII(LX/0qPQ;)V

    :cond_5
    iget-object v1, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 19

    move/from16 v17, p3

    move/from16 v16, p2

    if-nez v16, :cond_0

    if-nez v17, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p0

    iget v0, v12, LX/13Ch;->LLILZIL:I

    add-int v0, v0, v17

    iput v0, v12, LX/13Ch;->LLILZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v12, LX/13Ch;->LLILLL:J

    sub-long/2addr v3, v0

    iget v0, v12, LX/13Ch;->LLILL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v18, "scroll"

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget v15, v12, LX/13Ch;->LLILZIL:I

    invoke-virtual/range {v12 .. v18}, LX/13Ch;->LJJJ(IIIIILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/13Ch;->LLILLL:J

    :cond_1
    iget-object v0, v12, LX/13Ch;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    iget-object v0, v12, LX/13Ch;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v8

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, v12, LX/13Ch;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    :goto_0
    iget-object v0, v12, LX/13Ch;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :goto_1
    if-nez v11, :cond_a

    if-nez v6, :cond_a

    const/4 v2, 0x0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_9

    iget v0, v12, LX/13Ch;->LLILZLL:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :goto_3
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_8

    iget v0, v12, LX/13Ch;->LLILZLL:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    iget v0, v12, LX/13Ch;->LLILZLL:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-gez v17, :cond_6

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const-string v18, "scrolltoupper"

    const/4 v13, 0x2

    const/4 v14, 0x0

    iget v15, v12, LX/13Ch;->LLILZIL:I

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v12 .. v18}, LX/13Ch;->LJJJ(IIIIILjava/lang/String;)V

    :cond_5
    :goto_5
    iput v2, v12, LX/13Ch;->LLILZLL:I

    return-void

    :cond_6
    if-lez v17, :cond_5

    if-nez v1, :cond_7

    if-eqz v5, :cond_5

    :cond_7
    const-string v18, "scrolltolower"

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget v15, v12, LX/13Ch;->LLILZIL:I

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v12 .. v18}, LX/13Ch;->LJJJ(IIIIILjava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_b

    iget-object v0, v12, LX/13Ch;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_e

    if-ne v4, v8, :cond_c

    iput v5, v12, LX/13Ch;->LLILZIL:I

    :cond_c
    iget v0, v12, LX/13Ch;->LLILLIZIL:I

    sub-int/2addr v8, v0

    if-le v4, v8, :cond_e

    const/4 v2, 0x1

    :goto_7
    if-eqz v6, :cond_d

    iget v0, v12, LX/13Ch;->LLILLJJLI:I

    add-int/2addr v7, v0

    if-ge v3, v7, :cond_d

    or-int/lit8 v2, v2, 0x2

    :cond_d
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v12, LX/13Ch;->LLILZLL:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJ(IIIIILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Ch;->LLILZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    new-instance v1, LX/13Ci;

    invoke-direct {v1, v0, p6}, LX/13Ci;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    invoke-virtual/range {v1 .. v6}, LX/13Ci;->LJFF(IIIILcom/lynx/react/bridge/JavaOnlyArray;)V

    iget-object v0, p0, LX/13Ch;->LL:LX/10Be;

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method
