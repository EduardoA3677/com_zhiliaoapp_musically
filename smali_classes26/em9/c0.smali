.class public final Lem9/c0;
.super LX/0qMC;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements LX/0PSe;
.implements Ldea/c;


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

.field public final LLJ:LX/05ta;

.field public LLJI:I

.field public LLJIJIL:J

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0qMC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;)V

    iput-object p1, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    iput-object p2, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x617

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lem9/c0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lem9/c0;->LLJ:LX/05ta;

    const/4 v1, 0x1

    iput v1, p0, Lem9/c0;->LLJI:I

    iput-boolean v1, p0, Lem9/c0;->LLJILJIL:Z

    const-string v0, "other reason"

    iput-object v0, p0, Lem9/c0;->LLJILJILJ:Ljava/lang/String;

    iput-boolean v1, p0, Lem9/c0;->LLJILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x618

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lem9/c0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lem9/c0;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final I2(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0qHU;->LJIIIZ(LX/0qHV;Ljava/util/Map;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLLZZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLLZZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "empty_view"

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "blank_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0qMK;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x191

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lem9/c0;I)V

    invoke-virtual {p0, v2, v1}, Lem9/c0;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Landroid/os/Bundle;)V
    .locals 12

    new-instance v1, LX/0qSH;

    const-string v0, "AddressListNativeStrategy"

    invoke-direct {v1, v0}, LX/0qSH;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0qSR;->LIZJ(Z)V

    iget-object v1, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    const v0, 0x7f0e0550

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lem9/c0;->LLJIJIL:J

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->Companion:LX/0qHZ;

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qHZ;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;

    move-result-object v4

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0qP1;->LIZJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;->Tu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0YcS;->LIZ(Landroid/view/Window;)V

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLLZZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLLZZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lem9/c0;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLLZZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    const-string v0, "tiktokec_anchor_shipping_info"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->createFpsMonitor(Ljava/lang/String;)LX/0qAv;

    move-result-object v1

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLLZZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qAv;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qHU;->LJIIIIZZ(LX/0qHV;)Z

    move-result v1

    const v6, 0x7f0b79d6

    const v0, 0x7f0b4462

    if-eqz v1, :cond_3

    iget-object v4, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLILZ:Landroid/widget/LinearLayout;

    :cond_0
    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v4, :cond_1

    invoke-virtual {v1, v6}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    iget-object v1, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    const v0, 0x7f1228e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-static {v3, v1, v0}, LX/0qS0;->LIZ(LX/073o;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLLZLZ()LX/0D2z;

    move-result-object v3

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v4, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    sget-object v3, LX/0JUW;->LL:LX/0JUW;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lem9/c0;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v4, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    sget-object v3, LX/0qM4;->LL:LX/0qM4;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lem9/c0;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v4, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    sget-object v3, LX/0qM1;->LL:LX/0qM1;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lem9/c0;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v4, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    sget-object v3, LX/0qM9;->LL:LX/0qM9;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lem9/c0;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v4, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    sget-object v3, LX/0qLu;->LL:LX/0qLu;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lem9/c0;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_show_notice_dialog"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    iget-object v0, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;->Bl0(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;->LLJJJIL:LX/0DNe;

    iget-boolean v0, v1, LX/0DNe;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DNe;->LJIILIIL(Landroid/content/Intent;)V

    iget-object v0, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;->LLJJJIL:LX/0DNe;

    iget-object v3, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    iget-object v2, v4, LX/0DNe;->LIZJ:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v0, "a2270.b3894"

    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v4, LX/0DNe;->LIZ:Z

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0DNe;->LIZLLL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLILZ:Landroid/widget/LinearLayout;

    :cond_4
    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v5, :cond_5

    invoke-virtual {v1, v6}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_5
    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v7, v8, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    iget-object v0, p0, Lem9/c0;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm9/d;

    invoke-interface {v0}, Lfm9/d;->LLJJJ()I

    move-result v0

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    iput v0, v6, LX/0oAX;->LIZJ:I

    iget-object v1, p0, LX/0qMC;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    const v0, 0x7f1208c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x61c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lem9/c0;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v3

    invoke-virtual {v4, v7}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    iget-object v1, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    iget-object v0, p0, Lem9/c0;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm9/d;

    invoke-interface {v0}, Lfm9/d;->LJJIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v4, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v8, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    goto/16 :goto_3

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public final LJFF()V
    .locals 2

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_show_notice_dialog"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final LJII()V
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, LX/01WH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "close"

    :goto_0
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, Lem9/c0;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "next"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lem9/c0;LX/00zH;I)V

    invoke-virtual {v2}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "return"

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "AddressListNativeStrategy"

    return-object v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_show_notice_dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v3, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qMF;

    invoke-direct {v0}, LX/0qMF;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;

    move-object v2, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_5

    iget-object v0, p0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;->titleText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;->contentText:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;->confirmButtonText:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x15

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Ljava/lang/String;Lem9/c0;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_5
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
