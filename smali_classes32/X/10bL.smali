.class public final LX/10bL;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;)V
    .locals 0

    iput-object p1, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/10bL;->LL:Z

    :cond_0
    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    iput-boolean v1, p0, LX/10bL;->LLILIL:Z

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10bN;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/10bL;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/10bL;->LLILIL:Z

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget v2, v0, LX/10bi;->LLILLIZIL:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    new-instance v0, LX/13MF;

    invoke-direct {v0}, LX/13MF;-><init>()V

    invoke-virtual {v1, p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v5

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v0, v3, LX/10bi;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getStartTime()I

    move-result v0

    :goto_0
    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJ()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIIZ(F)V

    :cond_6
    iget-boolean v0, p0, LX/10bL;->LL:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/10bL;->LL:Z

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->resume()V

    :cond_7
    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/10bL;->LLILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10bM;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
