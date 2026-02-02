.class public final LX/10bP;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/10bP;->LL:Z

    :cond_1
    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    iput-boolean v2, p0, LX/10bP;->LLILIL:Z

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10bQ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/10bP;->LLILIL:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/10bP;->LLILIL:Z

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v0, :cond_5

    iget v0, v0, LX/10bj;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJ:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment$HighLightLayoutManager;

    if-eqz v2, :cond_4

    new-instance v1, LX/13MF;

    invoke-direct {v1}, LX/13MF;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    :cond_4
    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v5

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/10bj;->LLJLLIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getStartTime()I

    move-result v0

    :goto_0
    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    :goto_1
    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJ()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIIZ(F)V

    :cond_5
    iget-boolean v0, p0, LX/10bP;->LL:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/10bP;->LL:Z

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->resume()V

    :cond_6
    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/10bP;->LLILL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10bO;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method
