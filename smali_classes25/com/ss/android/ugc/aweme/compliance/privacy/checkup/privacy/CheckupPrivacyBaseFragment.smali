.class public abstract Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;
.super Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:LX/0oax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0a97

    return v0
.end method

.method public abstract WN()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0obs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract XN()Ljava/lang/String;
.end method

.method public abstract ZN()LX/0oal;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->LLILLL:LX/0oax;

    if-nez v0, :cond_1

    invoke-static {}, LX/11Sx;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v3

    new-instance v4, LX/0obU;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13052e

    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->XN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const-class v2, LX/0ocB;

    new-instance v1, LX/0ocA;

    invoke-direct {v1}, LX/0ocA;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-instance v11, LX/0oct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v1, v0}, LX/0oct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, LX/0obU;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;LX/0oct;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->WN()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZJ(LX/0obU;Ljava/util/List;)LX/0oax;

    move-result-object v2

    new-instance v1, LX/0ob7;

    invoke-direct {v1, v7}, LX/0ob7;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;)V

    iget-object v0, v2, LX/0oax;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->LLILLL:LX/0oax;

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->LLILLL:LX/0oax;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v2, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v0, LX/0ocC;

    invoke-direct {v0, v7, v2}, LX/0ocC;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    return-void
.end method
