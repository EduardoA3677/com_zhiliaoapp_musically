.class public final LX/0N6w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Qtg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V
    .locals 1

    iput-object p1, p0, LX/0N6w;->LL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/0N6w;->LL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/0Q2W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    const-string v1, "didLike"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireSAFExpLifecycleOwner(Landroid/view/View;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    sget-object v1, LX/0tjP;->FIRST_LIKE_TOAST_DATA:LX/0tjP;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0NGi;

    invoke-direct {v0, v4}, LX/0NGi;-><init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->observe(LX/0tjP;Landroidx/lifecycle/LifecycleOwner;LX/0aHU;)V

    :cond_1
    iget-object v0, p0, LX/0N6w;->LL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ldg;->De()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireSAFExpLifecycleOwner(Landroid/view/View;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    goto :goto_0
.end method
