.class public Lcom/gyf/barlibrary/SimpleImmersionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mIsActivityCreated:Z

.field public mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/gyf/barlibrary/SimpleImmersionOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gyf/barlibrary/SimpleImmersionOwner;

    iput-object p1, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please implement SimpleImmersionOwner in your Fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setImmersionBar()V
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mIsActivityCreated:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/SimpleImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/SimpleImmersionOwner;->initImmersionBar()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isUserVisibleHint()Z
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mIsActivityCreated:Z

    invoke-direct {p0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->setImmersionBar()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->setImmersionBar()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/SimpleImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->setImmersionBar()V

    return-void
.end method
