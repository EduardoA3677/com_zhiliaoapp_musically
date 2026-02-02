.class public final LX/0fsr;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fsr;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    invoke-direct {p0}, LX/121R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, LX/0fsr;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;->refreshData()V

    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    if-ge v5, v4, :cond_0

    move v2, v5

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, LX/0fsr;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;->LLJZIJLIL:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v4, 0x1

    if-gt v3, v5, :cond_1

    move v2, v5

    :goto_1
    iget-object v0, p0, LX/0fsr;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;->LLJZIJLIL:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0fsr;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v0, v5, v4}, LX/13M6;->notifyItemMoved(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
