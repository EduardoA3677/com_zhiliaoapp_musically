.class public Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LL:F

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LLILIL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LLILL:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LLILL:Z

    return v0
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Public screen RecyclerView NPE"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v1

    :goto_0
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Public screen RecyclerView NPE"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    throw v1
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Public screen RecyclerView NPE"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    throw v1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 3

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/0n7X;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p0, v0}, LX/0n7X;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    :goto_0
    iput p3, v2, LX/13MC;->LIZ:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/0n7X;

    const/4 v0, 0x3

    invoke-direct {v2, v1, p0, v0}, LX/0n7X;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    goto :goto_0
.end method
