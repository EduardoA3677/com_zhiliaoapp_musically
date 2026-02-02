.class public final LX/0GLp;
.super Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.source "SourceFile"


# instance fields
.field public LLJJI:LX/0o06;

.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:LX/0GLq;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public final LLJJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0DGH;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;-><init>()V

    const-string v0, "All"

    iput-object v0, p0, LX/0GLp;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0GLp;->LLJJJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LLLFFI(LX/0DGH;Z)V
    .locals 6

    iget-object v3, p0, LX/0GLp;->LLJJIJI:LX/0GLq;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget-object v4, v3, LX/0GLq;->LIZ:LX/13Uh;

    iget-object v5, v4, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    if-eqz v5, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0DGH;->LLILIL:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS118S0110000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS118S0110000_32;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x86

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, LX/0DGH;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/13Uh;->LLJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0DGH;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, v3, LX/0GLq;->LIZ:LX/13Uh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Uh;->animAlbumTabImg(Z)V

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 5

    const v0, 0x7f0e0872

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, LX/0GLp;->LLJJIII:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0GLp;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const v0, 0x7f0b34e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    :goto_0
    iput-object v2, p0, LX/0GLp;->LLJJI:LX/0o06;

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v2, p0, LX/0GLp;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/0GLp;->LLJJI:LX/0o06;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1212a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "All"

    :cond_4
    iput-object v0, p0, LX/0GLp;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, LX/0GLp;->LLJJI:LX/0o06;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewholder/ECAlbumVH;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GJh;

    invoke-direct {v0, p0, v2, v3}, LX/0GJh;-><init>(LX/0GLp;Landroid/content/Context;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_7
    iget-object v2, p0, LX/0GLp;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    new-instance v1, LX/0I0S;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0I0S;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_8
    iget-object v1, p0, LX/0GLp;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const/16 v0, 0x11

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_9
    return-object p2

    :cond_a
    move-object v2, v3

    goto :goto_0
.end method
