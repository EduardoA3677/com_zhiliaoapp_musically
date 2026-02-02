.class public abstract Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0hqT;
.implements LX/0iyQ;


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method

.method public static ON(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->NN()V

    return-void
.end method

.method public static SN(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private uO(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bq(Z)V
    .locals 0

    return-void
.end method

.method public Cm(Z)V
    .locals 0

    return-void
.end method

.method public FL(Z)V
    .locals 0

    return-void
.end method

.method public Ia(Z)V
    .locals 0

    return-void
.end method

.method public JN(I)V
    .locals 0

    return-void
.end method

.method public LN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Mk(Z)V
    .locals 0

    return-void
.end method

.method public NN()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    return-void
.end method

.method public TN(LX/0hrX;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public UN()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public VN(LX/0hrX;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public WN()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public XN(LX/0hrX;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ZN(LX/0hrX;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public aO(LX/0hrX;LX/0hrW;)V
    .locals 0

    return-void
.end method

.method public abstract bO(Z)V
.end method

.method public cO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILLJJLI:Z

    return-void
.end method

.method public dO(I)V
    .locals 0

    return-void
.end method

.method public abstract fo()V
.end method

.method public hO(I)V
    .locals 0

    return-void
.end method

.method public iO(LX/0iy0;)V
    .locals 0

    return-void
.end method

.method public abstract isEmpty()Z
.end method

.method public j5(IFI)V
    .locals 0

    return-void
.end method

.method public kO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILLIZIL:Z

    return-void
.end method

.method public lO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LL:Z

    return-void
.end method

.method public mO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->SN(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onDetach()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq6bJnH0DffLkPw8ENenh7r5ILJeDmitPGixQV6QA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/profile/ui/ProfileListFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->ON(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public qO(LX/0hrX;LX/0hrW;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->rO(LX/0hrX;LX/0hrW;LX/0hoU;)Z

    move-result v0

    return v0
.end method

.method public rO(LX/0hrX;LX/0hrW;LX/0hoU;)Z
    .locals 5

    sget-object v1, LX/0hqJ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eq v4, v2, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->XN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->VN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->ZN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->TN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->aO(LX/0hrX;LX/0hrW;)V

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->XN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->TN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->ZN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->VN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->XN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->TN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->VN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->ZN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->TN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->VN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->ZN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->XN(LX/0hrX;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->uO(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public rw()V
    .locals 0

    return-void
.end method

.method public sO(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setPreviousPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq6bJnH0DffLkPw8ENenh7r5ILJeDmitPGixQV6QA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/profile/ui/ProfileListFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public vO(Z)V
    .locals 0

    return-void
.end method

.method public wk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILIL:Ljava/lang/String;

    return-void
.end method
