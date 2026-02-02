.class public final LX/13Ck;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/10Be;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:J

.field public final LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/10Be;Landroidx/recyclerview/widget/RecyclerView;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, LX/13Ck;->LLILLIZIL:I

    const/16 v0, 0x32

    iput v0, p0, LX/13Ck;->LLILLJJLI:I

    iput v0, p0, LX/13Ck;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Ck;->LLIZLLLIL:Z

    iput v0, p0, LX/13Ck;->LLJI:I

    iput-object p1, p0, LX/13Ck;->LL:LX/10Be;

    iput-object p2, p0, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iput-object p3, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    return-void
.end method

.method public static LJJJ(LX/10B7;Z)Z
    .locals 2

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/10B7;->asBoolean()Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p0}, LX/10B7;->asInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static LJJJIL(LX/10B7;I)I
    .locals 2

    invoke-interface {p0}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {p0}, LX/10B7;->asInt()I

    move-result p1

    :catch_0
    :cond_2
    return p1
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    if-eq p2, v5, :cond_2

    if-ne p2, v3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/13Ck;->LJJJJLI(I)V

    iget-object v1, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v2, LX/0qPQ;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/lynx/tasm/LynxViewClient;->LJIIJ(LX/0qPQ;)V

    :cond_0
    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIIIZZ()LX/13Ly;

    move-result-object v2

    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13Ly;->LIZIZ(ILjava/lang/String;)V

    iput-boolean v4, p0, LX/13Ck;->LLIZLLLIL:Z

    invoke-virtual {p0, v3}, LX/13Ck;->LJJJJLI(I)V

    iget-object v1, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v2, LX/0qPQ;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewClient;->LJJII(LX/0qPQ;)V

    :cond_3
    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIIIZZ()LX/13Ly;

    move-result-object v1

    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Ly;->LIZJ(I)V

    invoke-virtual {p0, v5}, LX/13Ck;->LJJJJLI(I)V

    iget-object v1, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v2, LX/0qPQ;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewClient;->LJJIII(LX/0qPQ;)V

    :cond_5
    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_6
    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 22

    move/from16 v20, p3

    move/from16 v19, p2

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_10

    move/from16 v4, v20

    :goto_0
    iget-object v0, v15, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    neg-int v4, v4

    :cond_1
    iget v0, v15, LX/13Ck;->LLJ:I

    add-int/2addr v0, v4

    iput v0, v15, LX/13Ck;->LLJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v15, LX/13Ck;->LLILZLL:J

    sub-long/2addr v5, v2

    iget v0, v15, LX/13Ck;->LLILLIZIL:I

    int-to-long v2, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    const-string v21, "scroll"

    iget v0, v15, LX/13Ck;->LLJ:I

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-virtual/range {v15 .. v21}, LX/13Ck;->LJJJJL(IIIIILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, LX/13Ck;->LLILZLL:J

    :cond_2
    iget-object v0, v15, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    iget-object v0, v15, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    iget-object v0, v15, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v9, :cond_f

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v8

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    :goto_1
    sub-int/2addr v7, v0

    iget v14, v15, LX/13Ck;->LLILZ:I

    if-gtz v14, :cond_8

    iget v0, v15, LX/13Ck;->LLILZIL:I

    if-gtz v0, :cond_8

    const/4 v2, 0x0

    :cond_3
    :goto_2
    iget-object v0, v15, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget-object v1, v15, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    :goto_3
    if-nez v6, :cond_5

    if-eqz v13, :cond_14

    :cond_5
    const/4 v5, 0x0

    const v3, 0x7fffffff

    const/high16 v1, -0x80000000

    :goto_4
    if-ge v5, v10, :cond_11

    iget-object v0, v15, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v9, :cond_6

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    iget v0, v15, LX/13Ck;->LLILZIL:I

    sub-int v13, v3, v0

    sub-int/2addr v13, v1

    const v12, 0x7fffffff

    const/high16 v6, -0x80000000

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v10, :cond_d

    iget-object v0, v15, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v15, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    if-eqz v9, :cond_c

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    :goto_8
    if-le v0, v8, :cond_9

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_9
    if-ge v1, v7, :cond_a

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    goto :goto_7

    :cond_d
    if-ge v12, v14, :cond_e

    const/4 v2, 0x4

    :goto_9
    if-le v6, v13, :cond_3

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    move/from16 v4, v19

    goto/16 :goto_0

    :cond_11
    if-eqz v6, :cond_13

    const/4 v0, 0x0

    if-ne v3, v8, :cond_12

    iput v0, v15, LX/13Ck;->LLJ:I

    :cond_12
    iget v0, v15, LX/13Ck;->LLILLJJLI:I

    sub-int/2addr v8, v0

    if-le v3, v8, :cond_13

    or-int/lit8 v2, v2, 0x1

    iget v0, v15, LX/13Ck;->LLILZ:I

    if-lez v0, :cond_13

    and-int/lit8 v2, v2, -0x5

    :cond_13
    if-eqz v13, :cond_14

    iget v0, v15, LX/13Ck;->LLILLL:I

    add-int/2addr v7, v0

    if-ge v1, v7, :cond_14

    or-int/lit8 v2, v2, 0x2

    iget v0, v15, LX/13Ck;->LLILZIL:I

    if-lez v0, :cond_14

    and-int/lit8 v2, v2, -0x9

    :cond_14
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1d

    iget v0, v15, LX/13Ck;->LLJI:I

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1e

    const/4 v5, 0x1

    :goto_a
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1c

    iget v0, v15, LX/13Ck;->LLJI:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1c

    const/4 v3, 0x1

    :goto_b
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1b

    iget v0, v15, LX/13Ck;->LLJI:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    const/4 v1, 0x1

    :goto_c
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_15

    iget v0, v15, LX/13Ck;->LLJI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    :cond_15
    const/4 v6, 0x0

    :cond_16
    if-gez v4, :cond_19

    if-nez v5, :cond_17

    if-eqz v3, :cond_18

    :cond_17
    const-string v21, "scrolltoupper"

    const/16 v16, 0x2

    iget v0, v15, LX/13Ck;->LLJ:I

    const/16 v19, 0x0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v20, v19

    invoke-virtual/range {v15 .. v21}, LX/13Ck;->LJJJJL(IIIIILjava/lang/String;)V

    :cond_18
    :goto_d
    iput v2, v15, LX/13Ck;->LLJI:I

    return-void

    :cond_19
    if-lez v4, :cond_18

    if-nez v1, :cond_1a

    if-eqz v6, :cond_18

    :cond_1a
    const-string v21, "scrolltolower"

    const/16 v16, 0x4

    iget v0, v15, LX/13Ck;->LLJ:I

    const/16 v19, 0x0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v20, v19

    invoke-virtual/range {v15 .. v21}, LX/13Ck;->LJJJJL(IIIIILjava/lang/String;)V

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    const/4 v5, 0x0

    goto :goto_a
.end method

.method public final LJJJJI()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 10

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v8

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v7

    array-length v4, v8

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v1, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v4, v7

    const v2, 0x7fffffff

    :goto_2
    if-ge v6, v4, :cond_2

    aget v1, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, LX/13Ck;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    check-cast v5, LX/13C8;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_5

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, v5, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "index"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    const-string v0, "itemKey"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "top"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "left"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "right"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    return-object v3
.end method

.method public final LJJJJIZL(II)V
    .locals 9

    move-object v2, p0

    iget-boolean v0, v2, LX/13Ck;->LLIZLLLIL:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    const/4 v1, 0x1

    if-lez p1, :cond_1

    iget-object v0, v2, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLIL:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/13Ck;->LLILZIL:I

    if-nez v0, :cond_0

    iget v0, v2, LX/13Ck;->LLILLL:I

    if-eqz v0, :cond_4

    :cond_0
    return-void

    :cond_1
    if-gez p1, :cond_5

    const/4 v0, 0x0

    iput v0, v2, LX/13Ck;->LLJ:I

    iget-object v0, v2, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLIL:Z

    if-eqz v0, :cond_3

    iget v0, v2, LX/13Ck;->LLILZ:I

    if-nez v0, :cond_2

    iget v0, v2, LX/13Ck;->LLILLJJLI:I

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v8, "scrolltoupper"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v2 .. v8}, LX/13Ck;->LJJJJL(IIIIILjava/lang/String;)V

    iput-boolean v1, v2, LX/13Ck;->LLIZLLLIL:Z

    return-void

    :cond_4
    const-string v8, "scrolltolower"

    const/4 v3, 0x4

    iget v4, v2, LX/13Ck;->LLJ:I

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/13Ck;->LJJJJL(IIIIILjava/lang/String;)V

    iput-boolean v1, v2, LX/13Ck;->LLIZLLLIL:Z

    :cond_5
    return-void
.end method

.method public final LJJJJL(IIIIILjava/lang/String;)V
    .locals 7

    iget v0, p0, LX/13Ck;->LLILL:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    new-instance v1, LX/13Ci;

    invoke-direct {v1, v0, p6}, LX/13Ci;-><init>(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/13Ck;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Ck;->LJJJJI()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v6

    :goto_0
    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    invoke-virtual/range {v1 .. v6}, LX/13Ci;->LJFF(IIIILcom/lynx/react/bridge/JavaOnlyArray;)V

    iget-object v0, p0, LX/13Ck;->LL:LX/10Be;

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJJJJLI(I)V
    .locals 4

    iget v0, p0, LX/13Ck;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    new-instance v3, LX/13Ci;

    const-string v0, "scrollstatechange"

    invoke-direct {v3, v1, v0}, LX/13Ci;-><init>(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/13Ck;->LLJIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13Ck;->LJJJJI()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v2

    :goto_0
    const-string v1, "state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LX/13Ci;->LJ(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_1
    iget-object v0, p0, LX/13Ck;->LL:LX/10Be;

    invoke-virtual {v0, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
