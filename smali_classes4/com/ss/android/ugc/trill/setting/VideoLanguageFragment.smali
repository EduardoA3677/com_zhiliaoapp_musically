.class public final Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjE+ICM/ZjYpHELIOSPTs6JiJiHyY3LSoAKCE0PSQrLAkhKSIhLCEn"


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:LX/0oaU;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:LX/0PYX;

.field public LLILLJJLI:Lcom/ss/android/ugc/trill/setting/VideoLanguageActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f37

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILIL:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const v0, 0x7f127bb0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;I)V

    invoke-static {v3, v2, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILIL:LX/0oaU;

    const v2, 0x7f0b02a1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILIL:LX/0oaU;

    :cond_1
    check-cast v1, LX/0oaU;

    const v0, 0x7f120fbb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b02e9

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    move-object v0, v5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0PYX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PYX;-><init>(LX/0t7j;)V

    iput-object v1, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILLIZIL:LX/0PYX;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILLIZIL:LX/0PYX;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILIL:LX/0oaU;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v0, v3

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILIL:LX/0oaU;

    :cond_5
    check-cast v3, LX/0oaU;

    new-instance v2, LX/0oad;

    invoke-direct {v2, v1, v4}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v4

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v5, v4

    goto :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v5, v4

    goto/16 :goto_0
.end method
