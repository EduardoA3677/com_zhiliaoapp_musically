.class public final Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/flexible/ability/FlexibleComponentAbility;
.implements Lcom/ss/android/ugc/aweme/feed/flexible/api/FlexibleComponentCallback;
.implements LX/0a0A;


# static fields
.field public static final LLILLJJLI:LX/0Q1j;


# instance fields
.field public LL:LX/0sWM;

.field public LLILIL:Z

.field public final LLILL:LX/0PdZ;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Q1j;

    const-string v0, "Flexible-Component"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILLJJLI:LX/0Q1j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final O11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILIL:Z

    return v0
.end method

.method public final Uu0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILIL:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10nt;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Cu2(LX/0Qzx;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sWM;->LIZLLL()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sWM;->LJI()V

    :cond_3
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0sWM;->LIZ:LX/0sWi;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0sWM;->LIZJ()V

    :cond_7
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/api/FlexibleComponentCallback;

    invoke-static {v1, v0, v3}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILIL:Z

    return-void
.end method

.method public final bD(LX/0QFW;)V
    .locals 10

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILLJJLI:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b652d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-class v4, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZ()V

    :cond_3
    iget-object v1, p1, LX/0QFW;->LIZ:Ljava/lang/String;

    const-string v0, "effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "flexible_fcp_component_key"

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0QFW;->LIZLLL:Landroid/os/Bundle;

    const-string v0, "anchor_effect"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    iget-object v4, p1, LX/0QFW;->LIZLLL:Landroid/os/Bundle;

    iget-object v0, p1, LX/0QFW;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flexible_inset_fragment"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;

    iget-object v0, p1, LX/0QFW;->LIZLLL:Landroid/os/Bundle;

    invoke-static {v3, v1, v0}, LX/0sWO;->LIZ(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/os/Bundle;)LX/0sWM;

    move-result-object v3

    move-object v1, v2

    check-cast v1, LX/0sVQ;

    iget-object v0, v3, LX/0sWM;->LIZ:LX/0sWi;

    invoke-interface {v1, v0}, LX/0sVQ;->setDynamicParentScene(LX/0sWi;)V

    invoke-virtual {v3, v9}, LX/0sWM;->LIZIZ(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0sWM;->LJFF()V

    invoke-virtual {v3}, LX/0sWM;->LJ()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    invoke-static {v2, v9}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/api/FlexibleComponentCallback;

    invoke-static {v1, p0, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10nt;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    return-void

    :cond_5
    const-string v0, "music_marquee"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0QFW;->LIZLLL:Landroid/os/Bundle;

    const-string v0, "left_container_music_info"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILLJJLI:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILLJJLI:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jJ0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sWM;->LIZJ()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/12Kx;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12Kx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sWM;->LIZLLL()V

    :cond_0
    invoke-super {p0}, LX/14fh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sWM;->LJ()V

    :cond_0
    invoke-super {p0}, LX/14fh;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sWM;->LJFF()V

    :cond_0
    invoke-super {p0}, LX/14fh;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sWM;->LJI()V

    :cond_0
    invoke-super {p0}, LX/14fh;->onStop()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d538a8d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final xs1()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, LX/0sWM;->LIZ:LX/0sWi;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Pdp;->LIZJ(Landroid/view/View;Z)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, LX/0sWM;->LIZ(LX/0sWM;LX/0t7j;)V

    iget-object v0, v4, LX/0sWM;->LIZLLL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJIL:LX/0sWS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sWS;->TL()V

    :cond_2
    iget-object v0, v4, LX/0sWM;->LIZ:LX/0sWi;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v4, LX/0sWM;->LIZ:LX/0sWi;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LX/0sWM;->LIZ:LX/0sWi;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v0, v3}, LX/0Pdp;->LIZJ(Landroid/view/View;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0sWM;->LIZ:LX/0sWi;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0Pdp;->LIZJ(Landroid/view/View;Z)V

    :cond_5
    throw v1
.end method
