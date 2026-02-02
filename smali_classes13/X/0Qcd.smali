.class public final LX/0Qcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Qcd;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, LX/0Qco;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0ABs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Qco;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Q43;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-nez p1, :cond_7

    iget-boolean v0, v3, LX/0Q43;->LJII:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0Q43;->LIZ()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;->newSampleScene:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/0Q43;->LIZ:LX/0Qce;

    iget-object v1, v3, LX/0Q43;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "be_null"

    :cond_1
    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget-object v2, v3, LX/0Q43;->LIZ:LX/0Qce;

    const-string v1, "tab_name"

    iget-object v0, v3, LX/0Q43;->LJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget-object v2, v3, LX/0Q43;->LIZ:LX/0Qce;

    iget-boolean v0, v3, LX/0Q43;->LJII:Z

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_switch"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget-object v0, v3, LX/0Q43;->LIZ:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_2
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "scene_tab_top_fragment_page_scroll_state_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qco;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qcd;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Qcd;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->onPageScrollStateChanged(I)V

    :cond_4
    iget-object v0, p0, LX/0Qcd;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    goto :goto_2

    :cond_5
    const-string v1, "0"

    goto :goto_0

    :cond_6
    iput-boolean v1, v3, LX/0Q43;->LJIIIZ:Z

    :cond_7
    if-ne p1, v1, :cond_2

    iget-object v0, v3, LX/0Q43;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v3, LX/0Q43;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v3, LX/0Q43;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;->newSampleScene:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0Q43;->LIZ:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    goto :goto_1

    :cond_8
    sget-object v0, LX/0Qco;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qco;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    iget-object v0, p0, LX/0Qcd;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/06Go;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Qcd;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->onPageScrolled(IFI)V

    :cond_1
    iget-object v0, p0, LX/0Qcd;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    const-string v1, "scene_tab_top_fragment_page_selected"

    invoke-static {v1}, LX/0Qco;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qcd;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->en(I)V

    invoke-static {v1}, LX/0Qco;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Qcd;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-static {}, LX/0ABs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Qco;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Q43;

    iget v2, v4, LX/0Q43;->LJIIIIZZ:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Vc(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Q43;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, p1, v1}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Vc(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0Q43;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0Q43;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/0Q43;->LJII:Z

    iget-boolean v0, v4, LX/0Q43;->LJIIIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0Q43;->LIZ()V

    :cond_2
    sget-object v6, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;->newSampleScene:Z

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/0Q43;->LJFF:Ljava/lang/String;

    iget-object v2, v4, LX/0Q43;->LJI:Ljava/lang/String;

    iget-boolean v3, v4, LX/0Q43;->LJII:Z

    iget-object v0, v4, LX/0Q43;->LIZ:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    iget-object v1, v4, LX/0Q43;->LIZ:LX/0Qce;

    if-nez v5, :cond_3

    const-string v5, "be_null"

    :cond_3
    const-string v0, "enter_from"

    invoke-interface {v1, v0, v5}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget-object v1, v4, LX/0Q43;->LIZ:LX/0Qce;

    const-string v0, "tab_name"

    invoke-interface {v1, v0, v2}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    iget-object v2, v4, LX/0Q43;->LIZ:LX/0Qce;

    if-eqz v3, :cond_6

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_switch"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xb7

    invoke-direct {v2, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;->uiSampleDuration:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    iput p1, v4, LX/0Q43;->LJIIIIZZ:I

    :cond_5
    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_0
.end method
