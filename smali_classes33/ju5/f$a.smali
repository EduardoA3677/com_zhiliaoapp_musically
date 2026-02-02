.class public Lju5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju5/f;
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

.field public LLILIL:Lcom/bytedance/sdui/render/bridge/Callback;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Lju5/g$b;

.field public LLILZLL:Z

.field public final LLIZ:LX/13IO;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13IO;

    invoke-direct {v0, p0}, LX/13IO;-><init>(Lju5/f$a;)V

    iput-object v0, p0, Lju5/f$a;->LLIZ:LX/13IO;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lju5/f$a;->LL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lju5/f$a;->LLILIL:Lcom/bytedance/sdui/render/bridge/Callback;

    iput-object v0, p0, Lju5/f$a;->LLILZIL:Lju5/g$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lju5/f$a;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, Lju5/f$a;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lju5/f$a;->LLILZLL:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lju5/f$a;->LLILIL:Lcom/bytedance/sdui/render/bridge/Callback;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lju5/f$a;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lju5/f$a;->LLILL:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lju5/f$a;->LLILL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lju5/f$a;->LLILL:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v2, v3, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lju5/g$b;

    iget v0, v1, Lju5/g$b;->LL:I

    if-eq v0, v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, LX/13I9;

    iget-object v0, v0, LX/13I9;->LL:Lju5/g$b;

    iget-object v0, v0, Lju5/g$b;->LLILIL:LX/10Ld;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v6, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, p0, Lju5/f$a;->LLILLL:I

    iput v4, p0, Lju5/f$a;->LLILZ:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lju5/g$b;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    iget v0, p0, Lju5/f$a;->LLILZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lju5/f$a;->LLILZ:I

    iget v0, p0, Lju5/f$a;->LLILLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lju5/f$a;->LLILLL:I

    iget v0, p0, Lju5/f$a;->LLILL:I

    if-ne v1, v0, :cond_7

    iput-object v2, p0, Lju5/f$a;->LLILZIL:Lju5/g$b;

    :cond_3
    iget-object v0, p0, Lju5/f$a;->LLILZIL:Lju5/g$b;

    const/4 v10, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_8

    iget v8, p0, Lju5/f$a;->LLILLL:I

    iget v2, p0, Lju5/f$a;->LLILL:I

    if-le v8, v2, :cond_6

    const/4 v7, -0x1

    :goto_3
    iget v1, p0, Lju5/f$a;->LLILZ:I

    sub-int v0, v1, v8

    add-int/lit8 v0, v0, 0x1

    if-ne v7, v3, :cond_5

    sub-int/2addr v8, v2

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v1, v8, v2

    div-int/2addr v1, v0

    const/16 v0, 0x1e

    if-le v8, v0, :cond_b

    mul-int/lit8 v0, v2, 0xa

    if-le v1, v0, :cond_b

    iget v0, p0, Lju5/f$a;->LLILLL:I

    iget v1, p0, Lju5/f$a;->LLILL:I

    if-le v0, v1, :cond_4

    sub-int/2addr v0, v1

    div-int/2addr v0, v10

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lju5/f$a;->LLILZ:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v10

    goto :goto_5

    :cond_5
    sub-int v8, v2, v1

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v0, p0, Lju5/f$a;->LLILZIL:Lju5/g$b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v11

    iget-object v0, p0, Lju5/f$a;->LLILZIL:Lju5/g$b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v2

    sub-int/2addr v8, v0

    iget-object v1, p0, Lju5/f$a;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "middle"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lju5/f$a;->LLILLJJLI:I

    add-int/2addr v0, v2

    sub-int/2addr v8, v9

    div-int/2addr v8, v10

    add-int/2addr v0, v8

    :goto_6
    sub-int/2addr v11, v0

    if-nez v11, :cond_9

    iget-object v1, p0, Lju5/f$a;->LLILIL:Lcom/bytedance/sdui/render/bridge/Callback;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v4

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lju5/f$a;->LIZIZ()V

    return-void

    :cond_9
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, Lju5/f;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gtz v11, :cond_a

    neg-int v10, v10

    :cond_a
    iget-object v0, p0, Lju5/f$a;->LLILZIL:Lju5/g$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_c

    if-ne v10, v5, :cond_c

    iget-object v1, p0, Lju5/f$a;->LLILIL:Lcom/bytedance/sdui/render/bridge/Callback;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v4

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    sget v0, Lju5/f;->LIZJ:I

    mul-int/2addr v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int/2addr v10, v7

    :cond_c
    if-eqz v10, :cond_15

    if-lez v10, :cond_11

    const/4 v9, 0x1

    :goto_8
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v14, 0x1

    :goto_9
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    :goto_a
    if-eqz v14, :cond_d

    if-eq v3, v9, :cond_e

    :cond_d
    if-eqz v12, :cond_13

    if-ne v5, v9, :cond_13

    :cond_e
    const v8, 0x7fffffff

    const/high16 v7, -0x80000000

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_12

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    goto :goto_9

    :cond_11
    const/4 v9, -0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v14, :cond_14

    if-ne v3, v9, :cond_14

    if-ge v8, v2, :cond_15

    :cond_13
    :goto_c
    invoke-virtual {v6, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_1

    :cond_14
    if-eqz v12, :cond_13

    if-ne v5, v9, :cond_13

    if-le v7, v1, :cond_15

    goto :goto_c

    :cond_15
    iget-object v2, p0, Lju5/f$a;->LLILIL:Lcom/bytedance/sdui/render/bridge/Callback;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "can not scroll when come to border"

    aput-object v0, v1, v5

    invoke-interface {v2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    iget-object v1, p0, Lju5/f$a;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "bottom"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lju5/f$a;->LLILLJJLI:I

    add-int/2addr v0, v2

    add-int/2addr v0, v8

    sub-int/2addr v0, v9

    goto/16 :goto_6

    :cond_17
    iget v0, p0, Lju5/f$a;->LLILLJJLI:I

    add-int/2addr v0, v2

    goto/16 :goto_6

    :cond_18
    invoke-virtual {p0}, Lju5/f$a;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, Lju5/f$a;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lju5/f$a;->LLILZLL:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lju5/f$a;->LLIZ:LX/13IO;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LX/13Mg;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ListScroller$SmoothScroller@fff3.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lju5/f$a;->LIZ()V

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
