.class public abstract Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;
.super Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field public LL:LX/0obc;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0a98

    return v0
.end method

.method public LN(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 0

    return-void
.end method

.method public NN()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ON()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public SN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public TN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bt()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LL:LX/0obc;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LLILIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->TN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LLILIL:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LLILIL:Z

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-super {v10, v2, v0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4bdd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LN(Lcom/bytedance/tux/navigation/TuxNavBar;)V

    :cond_0
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LLILIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b50b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4d9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oCE;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, LX/0oCE;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040015

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v5, v2, LX/07Hb;->LIZJ:I

    iput-object v0, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f124046

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->NN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b28a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->SN(Landroid/view/View;)V

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LL:LX/0obc;

    const/4 v4, 0x1

    if-eqz v6, :cond_8

    sget-object v3, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->ON()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v10

    :cond_5
    iget-object v11, v6, LX/0obc;->LIZ:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x80

    new-instance v7, LX/0obU;

    move-object v14, v13

    invoke-direct/range {v7 .. v15}, LX/0obU;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;LX/0oct;I)V

    iget-object v0, v6, LX/0obc;->LJ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZJ(LX/0obU;Ljava/util/List;)LX/0oax;

    move-result-object v3

    const v0, 0x7f0b0b6b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_0

    :cond_8
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LLILIL:Z

    if-nez v0, :cond_6

    iput-boolean v4, v10, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LLILIL:Z

    return-void
.end method
