.class public abstract Lcom/gyf/barlibrary/SimpleImmersionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/gyf/barlibrary/SimpleImmersionOwner;


# instance fields
.field public mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    return-void
.end method

.method public static com_gyf_barlibrary_SimpleImmersionFragment_com_bytedance_otis_milo_lancet_MiloFragmentLancet_onFragmentUserVisibleHint(Lcom/gyf/barlibrary/SimpleImmersionFragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/SimpleImmersionFragment;->com_gyf_barlibrary_SimpleImmersionFragment__setUserVisibleHint$___twin___(Z)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0s5u;->LJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public com_gyf_barlibrary_SimpleImmersionFragment__setUserVisibleHint$___twin___(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->setUserVisibleHint(Z)V

    return-void
.end method

.method public immersionBarEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->onDestroy()V

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

    const-string v1, "dzBzEgUjWYTeVEUtTBCWZ3wqfzBuzNmRm1NwfxTEDSWpFVUsbSuBxM9t"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/gyf/barlibrary/SimpleImmersionFragment"

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

    iget-object v0, v8, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->onHiddenChanged(Z)V

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

    const-string v1, "dzBzEgUjWYTeVEUtTBCWZ3wqfzBuzNmRm1NwfxTEDSWpFVUsbSuBxM9t"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/gyf/barlibrary/SimpleImmersionFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v8, p1}, Lcom/gyf/barlibrary/SimpleImmersionFragment;->com_gyf_barlibrary_SimpleImmersionFragment_com_bytedance_otis_milo_lancet_MiloFragmentLancet_onFragmentUserVisibleHint(Lcom/gyf/barlibrary/SimpleImmersionFragment;Z)V

    return-void
.end method
