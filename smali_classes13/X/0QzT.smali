.class public final LX/0QzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qzb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

.field public final synthetic LIZIZ:LX/0Qzc;


# direct methods
.method public constructor <init>(LX/0Qzc;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;)V
    .locals 0

    iput-object p2, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iput-object p1, p0, LX/0QzT;->LIZIZ:LX/0Qzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->yC1(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->dn()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R00;

    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cn()LX/0Qzd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qzd;->Qu()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/0Q7R;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Ym()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "refresh"

    const-string v0, "click_top_icon"

    invoke-interface {v3, v1, v0, v4}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->FH0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    return-void

    :cond_3
    new-instance v1, LX/0QZQ;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0Pu1;

    invoke-direct {v0}, LX/0Pu1;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1

    :cond_4
    new-instance v1, LX/0QZQ;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cn()LX/0Qzd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0Qzd;->y1(Z)Z

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LIZIZ(FLjava/lang/String;ZZ)V
    .locals 2

    iget-object v1, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    new-instance v0, LX/0Qza;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Qza;-><init>(FLjava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->fn(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJZ()V
    .locals 4

    iget-object v1, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->fn(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJJ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0QzT;->LIZIZ:LX/0Qzc;

    invoke-virtual {v0}, LX/0Qzc;->getXtabChipsFromXml()LX/0ngA;

    move-result-object v0

    invoke-virtual {v0}, LX/0ngA;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    const/16 v0, 0xc6

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onHide()V
    .locals 2

    iget-object v1, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->fn(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSelect(I)V
    .locals 13

    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v12, v5, v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->yC1(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->dn()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R00;

    invoke-static {}, LX/09eh;->LIZ()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/09eh;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cM0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJJIII:Z

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJJIII:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cM0()Z

    move-result v1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJJIII:Z

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->jn(ZZ)V

    :cond_1
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    if-nez v1, :cond_3

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0R00;->LLIIII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    const-string v6, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    sget-object v2, LX/0Qzm;->CLICK_SUB_TAB_LIST:LX/0Qzm;

    invoke-virtual {v2}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0R00;->LLIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0R55;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Qzm;->PLAYMODE_EXIT_BUTTON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/0R55;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Qzm;->GOBACK_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-interface {v4}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "For You"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0RAx;

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0RAx;->LJIJ:Ljava/lang/String;

    invoke-static {v6}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_7
    invoke-static {v3}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->dn()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v12

    goto :goto_1

    :cond_9
    const/4 v1, -0x1

    :cond_a
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILLL:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "location"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "show_method"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_tab_list_click"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    iget-object v2, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x180

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0R00;II)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->fn(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v7, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Qzm;->CLICK_TOP_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/0AP1;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QwX;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0QwX;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13KE;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, v8}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_d
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Tm()LX/0Qze;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, LX/0R00;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qzi;->setText(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->FY0(Z)V

    :cond_f
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cn()LX/0Qzd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Qzd;->Qu()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->adaptation()V

    :cond_10
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    invoke-interface {v4}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "stem"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "topic_stem"

    :cond_11
    iget-object v0, p0, LX/0QzT;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "homepage_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_xtab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->xt1(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    move-object v0, v12

    goto/16 :goto_3
.end method
