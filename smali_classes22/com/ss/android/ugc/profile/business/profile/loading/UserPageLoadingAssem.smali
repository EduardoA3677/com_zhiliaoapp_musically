.class public final Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/profile/loading/IUserPageLoadingAbility;


# instance fields
.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/0oBn;

.field public LLJJIII:LX/0jev;

.field public LLJJIJI:LX/12on;

.field public final LLJJIJIIJIL:Lm83/a;

.field public LLJJIJIL:Z

.field public final LLJJJ:LY/ARunnableS77S0100000_21;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJIIJIL:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJIL:Z

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJJ:LY/ARunnableS77S0100000_21;

    return-void
.end method


# virtual methods
.method public final Dk1(F)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, p1}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJI:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->fn(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJIIJIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJJ:LY/ARunnableS77S0100000_21;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJIL:Z

    :cond_1
    return-void
.end method

.method public final Ym()V
    .locals 0

    return-void
.end method

.method public final a62(F)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->fn(Z)V

    invoke-static {v3, p1}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJI:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJIIJIL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJJ:LY/ARunnableS77S0100000_21;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final fn(Z)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIII:LX/0jev;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jev;->setGestureBlock(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJI:LX/12on;

    if-eqz v1, :cond_1

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJI:LX/12on;

    if-eqz v1, :cond_2

    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIII:LX/0jev;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jev;->setGestureBlock(Z)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJI:LX/12on;

    if-eqz v1, :cond_5

    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJI:LX/12on;

    if-eqz v1, :cond_2

    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    return-void
.end method

.method public final io()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJIL:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final la0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJIL:Z

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b5bbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b5bbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b5bba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJI:LX/0oBn;

    :cond_0
    const v0, 0x7f0b65dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jev;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIII:LX/0jev;

    const v0, 0x7f0b6047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12on;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJI:LX/12on;

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/loading/IUserPageLoadingAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJI:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/loading/IUserPageLoadingAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJIJIIJIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LLJJJ:LY/ARunnableS77S0100000_21;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
