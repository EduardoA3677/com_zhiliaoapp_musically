.class public final Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0Nc5;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LL:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_3
    instance-of v0, v2, LX/0DQK;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHx;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Cu2(LX/0Qzx;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rlh;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/0DQK;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHx;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;->LL:Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rlh;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_9
    return-void
.end method
