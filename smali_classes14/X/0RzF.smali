.class public final LX/0RzF;
.super LX/0RzH;
.source "SourceFile"

# interfaces
.implements LX/0S3t;
.implements LX/0G8b;


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

.field public final LLIZLLLIL:LX/0S1M;

.field public LLJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJI:LX/0S1E;

.field public LLJIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0S1H;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/073o;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;LX/0S1M;)V
    .locals 2

    invoke-direct {p0}, LX/0RzH;-><init>()V

    iput-object p1, p0, LX/0RzF;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    iput-object p2, p0, LX/0RzF;->LLIZLLLIL:LX/0S1M;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0RzF;->LLJILJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x370

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RzF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RzF;->LLJILLL:LX/05ta;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJJIZ(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 5

    new-instance v4, LX/0sUf;

    invoke-direct {v4}, LX/0sUf;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, LX/0saS;

    const v1, 0x7f02001b

    const v0, 0x7f02000d

    invoke-direct {v2, v3, v1, v0}, LX/0saS;-><init>(Landroid/app/Activity;II)V

    iput-object v2, v4, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v4}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void
.end method

.method public final LJJLIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0S1H;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RzF;->LLJI:LX/0S1E;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0S1E;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e150b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0RzG;->LL:LX/0RzG;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0RzF;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "auto_save_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RzF;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    const-string v0, "video_post_page"

    invoke-static {v1, v2, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "close_more_option_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    const-class v0, LX/0RzM;

    invoke-static {v0}, LX/0Ut6;->LIZIZ(Ljava/lang/Class;)LX/0Ruh;

    move-result-object v0

    check-cast v0, LX/0RzM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RzM;->onResume()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b05ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0RzF;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0RzF;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->LLILLL:Lcom/bytedance/als/g0;

    iput-object v0, p0, LX/0RzF;->LLJIJIL:Lcom/bytedance/als/g0;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    iput-object v5, p0, LX/0RzF;->LLJILJILJ:LX/073o;

    const/4 v3, 0x1

    new-array v4, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v3, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x36f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RzF;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "key_nav_bar_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1204c0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0RzF;->LLJILJILJ:LX/073o;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_3
    iget-object v0, p0, LX/0RzF;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->LLILLJJLI:Ljava/util/List;

    iput-object v0, p0, LX/0RzF;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0RzF;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0RzF;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "auto_save_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RzF;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_5

    const-string v0, "video_post_page"

    invoke-static {v1, v2, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_more_option_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0RzF;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v2, p0, LX/0RzF;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    new-instance v2, LX/0S1E;

    iget-object v1, p0, LX/0RzF;->LLJILJIL:Ljava/util/List;

    iget-object v0, p0, LX/0RzF;->LLIZLLLIL:LX/0S1M;

    invoke-direct {v2, v1, v0, p0}, LX/0S1E;-><init>(Ljava/util/List;LX/0S1M;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, LX/0RzF;->LLJI:LX/0S1E;

    iget-object v0, p0, LX/0RzF;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    goto :goto_0
.end method
