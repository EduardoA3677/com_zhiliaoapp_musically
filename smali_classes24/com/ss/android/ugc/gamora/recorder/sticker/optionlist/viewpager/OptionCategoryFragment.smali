.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWs+LCw8OiEpO2EgPCwvIiohZiHELIOSo8PSY8JiklOjt9PiwpPj8yLyA+ZwAjPCwjJwwyPCArJj0qDjctLiI2JjE="


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lZW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0ljj;

.field public final LLILL:LX/0lZR;

.field public final LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILLL:LX/0lZH;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILZIL:Z

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0ljj;LX/0lZR;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lZH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0lZW;",
            ">;",
            "LX/0ljj;",
            "LX/0lZR;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lZH;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LL:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILIL:LX/0ljj;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILL:LX/0lZR;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILLL:LX/0lZH;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZW;

    iget-object v1, v0, LX/0lZW;->LIZ:Ljava/lang/String;

    const-string v0, "Green Screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e186a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4f8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v6, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/0lZG;

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILL:LX/0lZR;

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LL:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILLL:LX/0lZH;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0lZG;-><init>(LX/0lZR;Ljava/util/List;LX/0lZH;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILLL:LX/0lZH;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, v0, LX/0lZH;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILZLL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
