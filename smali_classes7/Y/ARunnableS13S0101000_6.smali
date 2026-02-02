.class public LY/ARunnableS13S0101000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS13S0101000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS13S0101000_6;)V
    .locals 3

    const-string v2, "FriendsFeedListApi$Companion@1650.getFriendsFeedList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0101000_6;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS13S0101000_6;)V
    .locals 4

    const-string v3, "SubtitleEditAdapter@f76b.requestFocusAtPos$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftp;

    iget-object v2, v0, LX/0Ftp;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0Fts;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Fts;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0Fts;->LL:LX/0Rtm;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftp;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, LX/0Ftp;->LL:LX/15DX;

    iget-object v1, v0, LX/15DX;->LJI:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS13S0101000_6;)V
    .locals 3

    const-string v2, "AIPlaygroundPromptScene@573b.loadInspirationImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0101000_6;->LIZ$2()V

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

.method public static final run$11(LY/ARunnableS13S0101000_6;)V
    .locals 6

    const-string v5, "AIPlaygroundPromptScene@573b.loadInspirationText$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0FDv;->LLLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FDv;

    iget v2, p0, LY/ARunnableS13S0101000_6;->i1:I

    new-instance v1, LY/ARunnableS8S0201000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v2, v0}, LY/ARunnableS8S0201000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS13S0101000_6;)V
    .locals 3

    const-string v2, "AudioBeatsPanelFragment@7142.initView$10$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v1

    iget v0, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-interface {v1, v0}, LX/0FYi;->LIZ(I)V

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

.method public static final run$2(LY/ARunnableS13S0101000_6;)V
    .locals 4

    const-string v3, "SubtitleAdapter@e35a.requestFocusAtPos$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FtO;

    iget-object v2, v0, LX/0FtO;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0FtX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0FtX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0FtX;->LLILZIL:LX/0Rtm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS13S0101000_6;)V
    .locals 7

    const-string v6, "SubtitleEditAdapter@f76b.mergeSentences$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ftp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ftp;->LLJI:Z

    iget-object v3, v1, LX/0Ftp;->LLJILJIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget v2, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v2, v5

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    :goto_0
    iget-object v4, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ftp;

    iget v3, p0, LY/ARunnableS13S0101000_6;->i1:I

    sub-int/2addr v3, v5

    iget-object v2, v4, LX/0Ftp;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS13S0101000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS13S0101000_6;)V
    .locals 3

    const-string v2, "BottomBarUIManager@eb86.performItemClick$1$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public static final run$5(LY/ARunnableS13S0101000_6;)V
    .locals 4

    const-string v3, "VideoTransitionPanelScene@c966.selectIndex$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    iget-object v0, v0, LX/0FHa;->LLLFFI:LX/0FHq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    iget-object v0, v0, LX/0FHa;->LLLFFI:LX/0FHq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LY/ARunnableS13S0101000_6;->i1:I

    const v0, 0x7f0b4a5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12w1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w1;->selectTab(LX/12w4;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS13S0101000_6;)V
    .locals 7

    const-string v6, "CaptionEditAdapter@d1d5.mergeSentences$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ftf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ftf;->LLJIJIL:Z

    iget-object v3, v1, LX/0Ftf;->LLILZLL:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget v2, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v2, v5

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    :goto_0
    iget-object v4, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ftf;

    iget v3, p0, LY/ARunnableS13S0101000_6;->i1:I

    sub-int/2addr v3, v5

    iget-object v2, v4, LX/0Ftf;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS13S0101000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS13S0101000_6;)V
    .locals 3

    const-string v2, "CaptionEditAdapter@d1d5.requestFocusAtPos$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0101000_6;->LIZ$1()V

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

.method public static final run$8(LY/ARunnableS13S0101000_6;)V
    .locals 6

    const-string v5, "AIPlaygroundPromptScene@573b.refreshTextInspiration$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FDv;

    iget v0, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-virtual {v1, v0}, LX/0FDv;->LLLLLILLIL(I)V

    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0FDv;->LLLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FDv;

    iget v2, p0, LY/ARunnableS13S0101000_6;->i1:I

    new-instance v1, LY/ARunnableS8S0201000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v2, v0}, LY/ARunnableS8S0201000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS13S0101000_6;)V
    .locals 3

    const-string v2, "AIPlaygroundPromptScene@573b.loadAdapterSelection$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0FDv;->LLLLIILLL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v0, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 7

    sget-object v0, LX/0EDG;->LIZ:LX/05ta;

    iget-object v1, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget v6, p0, LY/ARunnableS13S0101000_6;->i1:I

    const/16 v0, 0x3ff

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LJJ(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const/4 v2, 0x3

    if-nez v3, :cond_2

    sget-object v0, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v0

    if-ne v6, v0, :cond_0

    sget-object v0, LX/0EDG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0EDD;

    invoke-direct {v0, v5}, LX/0EDD;-><init>(LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0EDG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0EDF;

    invoke-direct {v0, v3, v6, v4, v5}, LX/0EDF;-><init>(IILcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftf;

    iget-object v2, v0, LX/0Ftf;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0Fts;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Fts;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0Fts;->LL:LX/0Rtm;

    if-eqz v4, :cond_1

    iget v3, p0, LY/ARunnableS13S0101000_6;->i1:I

    iget-object v2, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ftf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineCaptionTextFragment -> CaptionEditAdapter -> requestFocusAtPos: requestFocus fmc pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/0Ftf;->LLILLJJLI:LX/0Fta;

    invoke-interface {v0, v4}, LX/0Fta;->We(LX/0Rtm;)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FDv;

    iget v0, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-virtual {v1, v0}, LX/0FDv;->LLLLLILLIL(I)V

    iget-object v1, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FDv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FDv;->LLLLLJIL(Z)V

    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v3, v0, LX/0FDq;->LIZIZ:LX/0mTi;

    iget-object v0, p0, LY/ARunnableS13S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0FDv;->LLLLIIL()LX/0FEE;

    move-result-object v0

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v0, p0, LY/ARunnableS13S0101000_6;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S0101000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$12(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$11(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$10(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$9(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$8(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$7(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$6(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$5(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$4(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$3(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$2(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$1(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS13S0101000_6;->run$0(LY/ARunnableS13S0101000_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS13S0101000_6;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
