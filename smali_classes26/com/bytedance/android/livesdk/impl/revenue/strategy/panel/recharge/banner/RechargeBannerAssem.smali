.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0NQM;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;",
        ">;",
        "LX/0NQM;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public volatile LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

.field public volatile LLIZLLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public LLJ:LX/0bfp;

.field public LLJI:LX/0KGS;

.field public LLJIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;

    const-string v1, "selectItemAbility"

    const-string v0, "getSelectItemAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;

    const-string v1, "touchPointAbility"

    const-string v0, "getTouchPointAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x57

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x56

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0nz3;->LIZ:I

    const-string v0, "recharge_panel"

    iput-object v0, v1, LX/0nz3;->LJII:Ljava/lang/String;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLJIJIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLJIJIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    return-object v0
.end method

.method public final Zm()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Um()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_1
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;->bE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS180S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLJ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLJ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS345S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS345S0100000_25;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLJ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    new-instance v1, LX/0CRZ;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0CRZ;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0o06;->setOrientation(I)V

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerCell;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    move-result-object v0

    iput v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LLILIL:I

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Um()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->activityBanner:Lwebcast/data/FirstRechargeModel$ActivityBanner;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lwebcast/data/FirstRechargeModel$ActivityBanner;->background:Lwebcast/data/TouchPointBackground;

    invoke-static {v2, v0}, LX/0p0i;->LIZIZ(Landroid/view/View;Lwebcast/data/TouchPointBackground;)V

    instance-of v0, v2, LX/0XD9;

    if-eqz v0, :cond_3

    check-cast v2, LX/0XD9;

    iget v0, v1, Lwebcast/data/FirstRechargeModel$ActivityBanner;->borderRadius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v2, v0}, LX/0XD9;->setRadius(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Zm()V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
