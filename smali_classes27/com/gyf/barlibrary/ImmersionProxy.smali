.class public Lcom/gyf/barlibrary/ImmersionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

.field public mIsActivityCreated:Z

.field public mIsLazyAfterView:Z

.field public mIsLazyBeforeView:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/gyf/barlibrary/ImmersionOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gyf/barlibrary/ImmersionOwner;

    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please implement SimpleImmersionOwner in your Fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public isUserVisibleHint()Z
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsActivityCreated:Z

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->initImmersionBar()V

    :cond_0
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyAfterView:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onLazyAfterView()V

    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyAfterView:Z

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->initImmersionBar()V

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onVisible()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyBeforeView:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onLazyBeforeView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyBeforeView:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onInvisible()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onVisible()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyBeforeView:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onLazyBeforeView()V

    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyBeforeView:Z

    :cond_0
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsActivityCreated:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->initImmersionBar()V

    :cond_1
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyAfterView:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onLazyAfterView()V

    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyAfterView:Z

    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onVisible()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsActivityCreated:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onInvisible()V

    return-void
.end method
