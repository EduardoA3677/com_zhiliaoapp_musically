.class public LX/0wKN;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKN;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKN;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0wKN;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget v1, p0, LX/0wKN;->i1:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILLJJLI:LX/0m7V;

    invoke-static {v1, v0}, LX/0m7U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0m7V;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->NN(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILL:Z

    :cond_2
    :goto_1
    iput p2, p0, LX/0wKN;->i1:I

    return-void

    :cond_3
    if-ne p2, v2, :cond_4

    iget v0, p0, LX/0wKN;->i1:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LN()V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_2

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0wKN;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget v1, p0, LX/0wKN;->i1:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uUe;

    iget-object v1, v0, LX/0uUe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/0uUe;->LLILLJJLI:LX/0m7V;

    invoke-static {v1, v0}, LX/0m7U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0m7V;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uUe;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUe;->LJJLIIIJLLLLLLLZ(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uUe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uUe;->LLILL:Z

    :cond_2
    iput p2, p0, LX/0wKN;->i1:I

    return-void

    :cond_3
    if-ne p2, v2, :cond_4

    iget v0, p0, LX/0wKN;->i1:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uUe;

    check-cast v0, LX/0uUc;

    iget-object v0, v0, LX/0uUc;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uUi;

    invoke-interface {v0}, LX/0uUi;->LIZ()V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_2

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0wKN;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILLJJLI:LX/0m7V;

    invoke-static {v1, v0}, LX/0m7U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0m7V;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->NN(I)V

    :cond_1
    return-void
.end method

.method public static final LJJIZ$1(LX/0wKN;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uUe;

    iget-boolean v0, v2, LX/0uUe;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/0uUe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/0uUe;->LLILLJJLI:LX/0m7V;

    invoke-static {v1, v0}, LX/0m7U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0m7V;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wKN;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uUe;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUe;->LJJLIIIJLLLLLLLZ(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0wKN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKN;

    invoke-static {v0, p1, p2}, LX/0wKN;->LJJIJIIJIL$0(LX/0wKN;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKN;

    invoke-static {v0, p1, p2}, LX/0wKN;->LJJIJIIJIL$1(LX/0wKN;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0wKN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKN;

    invoke-static {v0, p1, p2, p3}, LX/0wKN;->LJJIZ$0(LX/0wKN;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKN;

    invoke-static {v0, p1, p2, p3}, LX/0wKN;->LJJIZ$1(LX/0wKN;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
