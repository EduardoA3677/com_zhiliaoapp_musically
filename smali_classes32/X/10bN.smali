.class public final LX/10bN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_5

    add-int/lit8 v1, v5, 0x1

    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    :goto_0
    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3, v5}, LX/10bi;->LLJLL(I)V

    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLZZ(I)V

    :cond_4
    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v1, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/10bN;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CreatorCaptionEditActivity$ScrollSyncRunnable@1972.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10bN;->LIZ()V

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
