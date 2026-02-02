.class public final LX/07i6;
.super LX/07i7;
.source "SourceFile"


# instance fields
.field public LJ:Ljava/lang/Integer;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;)V
    .locals 1

    iput-object p1, p0, LX/07i6;->LJFF:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/07i7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p2, LX/07i8;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/07i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07i8;->LJIIJ()V

    :cond_0
    iget-object v0, p0, LX/07i6;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    iget-object v0, p0, LX/07i6;->LJFF:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LLILZ:LX/07i9;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07i9;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/07i9;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_1
    iput-object v7, p0, LX/07i6;->LJ:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v0, p0, LX/07i6;->LJFF:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/07i6;->LJFF:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LN()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v5

    iget-object v0, p0, LX/07i6;->LJFF:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LLILIL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07jy;

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v3, 0x1

    const-string v6, "drag"

    const/4 v11, 0x4

    invoke-static/range {v5 .. v11}, LX/07jx;->LJIILJJIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;LX/07jy;III)V

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    iget-object v0, p0, LX/07i6;->LJFF:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LLILZ:LX/07i9;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, v3, LX/07i9;->LL:Ljava/util/List;

    invoke-static {v0, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v3, v2, v1}, LX/13M6;->notifyItemMoved(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/07i8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/07i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07i8;->LJIIZILJ()V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/07i6;->LJ:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
