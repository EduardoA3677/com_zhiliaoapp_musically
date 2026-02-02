.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/layout/ECVirtualLayoutManager;
.super Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;-><init>(LX/0t7j;I)V

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ECHybridList: in ECVirtualLayoutManager"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
