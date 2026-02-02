.class public final LX/0Ev3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Ev5;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILX/0Ev5;)V
    .locals 1

    iput-object p1, p0, LX/0Ev3;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/0Ev3;->LLILIL:I

    iput-object p3, p0, LX/0Ev3;->LLILL:LX/0Ev5;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ev3;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Ev3;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Ev3;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0Ev3;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v0, v3, LX/0Ev7;

    if-eqz v0, :cond_4

    check-cast v3, LX/0Ev7;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0Ev3;->LLILL:LX/0Ev5;

    iget-object v1, v0, LX/0Ev5;->LL:Ljava/util/List;

    iget v0, p0, LX/0Ev3;->LLILIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ev6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ev6;->LJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    iget-object v1, v3, LX/0Ev7;->LLILLIZIL:LX/0Euv;

    iget-boolean v0, p0, LX/0Ev3;->LLILLIZIL:Z

    invoke-virtual {v1, v2, v0}, LX/0Euv;->LIZLLL(IZ)V

    iget-object v1, p0, LX/0Ev3;->LLILL:LX/0Ev5;

    iget v0, p0, LX/0Ev3;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Ev5;->LLILZ:Ljava/lang/Integer;

    iget-object v2, p0, LX/0Ev3;->LLILL:LX/0Ev5;

    iget v1, p0, LX/0Ev3;->LLILIL:I

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EPAIGCResultMainAdapter@c352.selectCoverItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ev3;->LIZ()V

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
