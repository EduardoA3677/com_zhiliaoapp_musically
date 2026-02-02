.class public final LX/10jV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/10jT;


# direct methods
.method public constructor <init>(ZLandroidx/recyclerview/widget/RecyclerView;ILX/10jT;)V
    .locals 0

    iput-boolean p1, p0, LX/10jV;->LL:Z

    iput-object p2, p0, LX/10jV;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LX/10jV;->LLILL:I

    iput-object p4, p0, LX/10jV;->LLILLIZIL:LX/10jT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/10jV;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10jV;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/10jV;->LLILL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10jV;->LLILLIZIL:LX/10jT;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/10jP;->LLJI:I

    sget v0, LX/10jP;->LLJILJIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v1, p0, LX/10jV;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/10jV;->LLILL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LX/10jV;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, LX/10jV;->LLILL:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CropThumbnailScene@477d.scrollToPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10jV;->LIZ()V

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
