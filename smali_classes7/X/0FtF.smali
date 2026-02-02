.class public final LX/0FtF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FtF;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 4

    iget-object v2, p0, LX/0FtF;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIL:LX/0Ftq;

    if-nez v0, :cond_3

    new-instance v1, LX/0Ftq;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0Ftq;-><init>(II)V

    iput-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIL:LX/0Ftq;

    iget-object v0, p0, LX/0FtF;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIL:LX/0Ftq;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, LX/0FtF;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/0FtF;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIII:LX/0Ftf;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget v2, v2, LX/0Ftf;->LLIZ:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    iget-object v0, p0, LX/0FtF;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 4

    iget-object v3, p0, LX/0FtF;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIL:LX/0Ftq;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIL:LX/0Ftq;

    :cond_1
    iget-object v0, p0, LX/0FtF;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
