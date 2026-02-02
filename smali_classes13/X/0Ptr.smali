.class public abstract LX/0Ptr;
.super LX/0Ptq;
.source "SourceFile"


# instance fields
.field public mUserVisibleHint:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ptq;-><init>()V

    return-void
.end method

.method public static synthetic LJJJJJ(LX/0Ptr;)V
    .locals 0

    invoke-direct {p0}, LX/0Ptr;->lambda$onViewCreated$0()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 2

    const-string v1, "FragmentPanel@8fc4.onViewCreated$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ptr;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ptr;->mUserVisibleHint:Z

    return v0
.end method

.method public abstract initPanel()V
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isResumed()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isViewValid()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0Ptq;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/0Ptq;->onDestroyView()V

    invoke-virtual {p0}, LX/0Ptr;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-wide v4, LX/0Psd;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Psd;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ptr;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ptr;->mUserVisibleHint:Z

    return-void
.end method
