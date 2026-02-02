.class public final LX/0RmF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0TO4;


# direct methods
.method public constructor <init>(LX/0TO4;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iput-object p2, p0, LX/0RmF;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0RmF;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-static {v0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    iput-object v0, p0, LX/0RmF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 4

    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLILZJ:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS14S0110000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS14S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/0AKM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RmF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0RmF;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_post_page"

    invoke-static {v1, v2, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIL:LX/0RtE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Ron;

    invoke-direct {v0, v1}, LX/0Ron;-><init>(LX/0RtE;)V

    invoke-virtual {v0, v3}, LX/0Ron;->LIZ(Z)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_text"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "keyboard_swipe_down"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o2()V
    .locals 4

    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLILZJ:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    new-instance v1, LY/ARunnableS14S0110000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS14S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/0AKM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RmF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJZIJLIL:LX/0Rpb;

    iget-object v0, v0, LX/0Rpb;->LJII:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v1, p0, LX/0RmF;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJZ:LX/0RpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    iget-object v0, p0, LX/0RmF;->LLILLIZIL:LX/0TO4;

    iget-object v0, v0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLILLIL:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLZ:Z

    if-nez v0, :cond_4

    :cond_6
    iget-object v0, p0, LX/0RmF;->LLILIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method
