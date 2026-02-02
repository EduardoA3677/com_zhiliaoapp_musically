.class public final LX/13Do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/lynx/react/bridge/Callback;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:LX/13C5;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/13E0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Do;->LLIZ:Z

    new-instance v0, LX/13E0;

    invoke-direct {v0, p0}, LX/13E0;-><init>(LX/13Do;)V

    iput-object v0, p0, LX/13Do;->LLIZLLLIL:LX/13E0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Do;->LL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Do;->LLILIL:Lcom/lynx/react/bridge/Callback;

    iput-object v0, p0, LX/13Do;->LLILZIL:LX/13C5;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Do;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/13Do;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, LX/13Do;->LLILZLL:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13Do;->LLILIL:Lcom/lynx/react/bridge/Callback;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/13Do;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, LX/13Do;->LLILL:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/13Do;->LLILL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/13Do;->LLILL:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v5, v7, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13C5;

    iget v0, v1, LX/13C5;->LL:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, LX/13C8;

    iget-object v0, v0, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v4, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, p0, LX/13Do;->LLILLL:I

    iput v3, p0, LX/13Do;->LLILZ:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_3

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/13C5;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    iget v0, p0, LX/13Do;->LLILZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/13Do;->LLILZ:I

    iget v0, p0, LX/13Do;->LLILLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/13Do;->LLILLL:I

    iget v0, p0, LX/13Do;->LLILL:I

    if-ne v1, v0, :cond_8

    iput-object v5, p0, LX/13Do;->LLILZIL:LX/13C5;

    :cond_3
    iget-object v0, p0, LX/13Do;->LLILZIL:LX/13C5;

    const/4 v11, 0x2

    const/4 v5, -0x1

    if-nez v0, :cond_9

    iget v8, p0, LX/13Do;->LLILLL:I

    iget v2, p0, LX/13Do;->LLILL:I

    if-le v8, v2, :cond_7

    const/4 v9, -0x1

    :goto_3
    iget v1, p0, LX/13Do;->LLILZ:I

    sub-int v0, v1, v8

    add-int/lit8 v7, v0, 0x1

    if-ne v9, v5, :cond_6

    sub-int/2addr v8, v2

    :goto_4
    iget-boolean v0, p0, LX/13Do;->LLIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_5
    mul-int v1, v8, v2

    div-int/2addr v1, v7

    const/16 v0, 0x1e

    if-le v8, v0, :cond_d

    mul-int/lit8 v0, v2, 0xa

    if-le v1, v0, :cond_d

    iget v1, p0, LX/13Do;->LLILLL:I

    iget v0, p0, LX/13Do;->LLILL:I

    if-gt v1, v0, :cond_4

    iget v1, p0, LX/13Do;->LLILZ:I

    :cond_4
    sub-int/2addr v1, v0

    div-int/2addr v1, v11

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_6
    sub-int v8, v2, v1

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-boolean v0, p0, LX/13Do;->LLIZ:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/13Do;->LLILZIL:LX/13C5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v10

    :goto_6
    iget-boolean v0, p0, LX/13Do;->LLIZ:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/13Do;->LLILZIL:LX/13C5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    :goto_7
    iget-boolean v0, p0, LX/13Do;->LLIZ:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v8

    :goto_8
    iget-boolean v0, p0, LX/13Do;->LLIZ:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    :goto_9
    iget-boolean v0, p0, LX/13Do;->LLIZ:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    :goto_a
    sub-int/2addr v8, v7

    sub-int/2addr v8, v0

    iget-object v1, p0, LX/13Do;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "middle"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, LX/13Do;->LLILLJJLI:I

    add-int/2addr v0, v7

    sub-int/2addr v8, v9

    div-int/2addr v8, v11

    add-int/2addr v0, v8

    :goto_b
    sub-int/2addr v10, v0

    if-nez v10, :cond_a

    iget-object v1, p0, LX/13Do;->LLILIL:Lcom/lynx/react/bridge/Callback;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v12, v0, v3

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {p0}, LX/13Do;->LIZIZ()V

    return-void

    :cond_a
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/13Dq;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gtz v10, :cond_b

    neg-int v8, v8

    :cond_b
    iget-boolean v0, p0, LX/13Do;->LLIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/13Do;->LLILZIL:LX/13C5;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_d
    if-nez v0, :cond_e

    if-ne v8, v6, :cond_e

    iget-object v1, p0, LX/13Do;->LLILIL:Lcom/lynx/react/bridge/Callback;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v12, v0, v3

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_c

    :cond_c
    iget-object v0, p0, LX/13Do;->LLILZIL:LX/13C5;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_d

    :cond_d
    sget v0, LX/13Dq;->LIZJ:I

    mul-int/2addr v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/2addr v8, v9

    :cond_e
    iget-boolean v10, p0, LX/13Do;->LLIZ:Z

    if-eqz v8, :cond_1b

    if-lez v8, :cond_15

    const/4 v9, 0x1

    :goto_e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v14, 0x1

    :goto_f
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    :goto_10
    if-eqz v14, :cond_f

    if-eq v5, v9, :cond_10

    :cond_f
    if-eqz v13, :cond_17

    if-ne v6, v9, :cond_17

    :cond_10
    const v7, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_16

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v10, :cond_12

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_12
    if-eqz v10, :cond_11

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_11
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_13

    :cond_12
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    goto :goto_f

    :cond_15
    const/4 v9, -0x1

    goto :goto_e

    :cond_16
    if-eqz v10, :cond_19

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    :goto_14
    sub-int/2addr v1, v0

    if-eqz v14, :cond_18

    if-ne v5, v9, :cond_18

    if-ge v7, v2, :cond_1a

    :cond_17
    :goto_15
    if-eqz v10, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_1

    :cond_18
    if-eqz v13, :cond_17

    if-ne v6, v9, :cond_17

    if-le v3, v1, :cond_1a

    goto :goto_15

    :cond_19
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    iget-object v2, p0, LX/13Do;->LLILIL:Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "can not scroll when come to border"

    aput-object v0, v1, v6

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v1, p0, LX/13Do;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "bottom"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, LX/13Do;->LLILLJJLI:I

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    sub-int/2addr v0, v9

    goto/16 :goto_b

    :cond_1d
    iget v0, p0, LX/13Do;->LLILLJJLI:I

    add-int/2addr v0, v7

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    goto/16 :goto_8

    :cond_21
    iget-object v0, p0, LX/13Do;->LLILZIL:LX/13C5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    goto/16 :goto_7

    :cond_22
    iget-object v0, p0, LX/13Do;->LLILZIL:LX/13C5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v10

    goto/16 :goto_6

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_1

    :cond_24
    invoke-virtual {p0}, LX/13Do;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "UIList"

    const-string v0, "ListScroller stop"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Do;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Do;->LLILZLL:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Do;->LLIZLLLIL:LX/13E0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LX/13Mg;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ListScroller$SmoothScroller@2f9e.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Do;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
