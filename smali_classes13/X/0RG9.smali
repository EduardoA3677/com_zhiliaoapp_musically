.class public final LX/0RG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RGG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, LX/0XCC;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3NavBarAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Rm()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3NavBarAbility;->wg1(I)V

    :cond_0
    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Rm()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Rm()I

    move-result v0

    invoke-static {v1, v0}, LX/0rql;->LIZLLL(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJIJIIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Rm()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;->a90(I)V

    :cond_1
    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Rm()I

    move-result v1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0RGC;)V
    .locals 2

    iget-object v1, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    const-string v0, "click"

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Tm(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12nS;

    iget-object v1, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    if-nez p1, :cond_0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0RG9;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RGJ;

    invoke-virtual {v0, p1}, LX/0RGJ;->setOverlayMode(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
