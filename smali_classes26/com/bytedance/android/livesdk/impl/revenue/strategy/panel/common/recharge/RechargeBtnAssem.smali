.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final LLJILJILJ:LX/06iK;

.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:LX/12pz;

.field public volatile LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

.field public volatile LLIZLLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

.field public volatile LLJ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public LLJI:LX/0bfp;

.field public LLJIJIL:LX/0KGS;

.field public LLJILJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    const-string v1, "packageListAbility"

    const-string v0, "getPackageListAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    const-string v1, "panelHostAbilities"

    const-string v0, "getPanelHostAbilities()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    const-string v1, "touchPointAbility"

    const-string v0, "getTouchPointAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJILLL:[LX/10fb;

    new-instance v0, LX/06iK;

    invoke-direct {v0}, LX/06iK;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJILJILJ:LX/06iK;

    const v0, 0x7f0b0e87

    sput v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x54

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJILJIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJIJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJIJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJILJIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method

.method public final Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method

.method public final Um()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    return-object v0
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJI:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJI:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS345S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS345S0100000_25;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLJI:LX/0bfp;

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

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b0e86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_2

    new-instance v1, Lh56/AbS38S0200000_25;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, Lh56/AbS38S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iput-object v2, v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLILZLL:LX/12pz;

    const v0, 0x7f0b5f69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->canRedirectRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f1268b8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1268b6

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    move-result-object v5

    sget-object v6, LX/0p16;->LL:LX/0p16;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xf6

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    move-result-object v5

    sget-object v6, LX/0p17;->LL:LX/0p17;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;->pC1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS180S0100000_25;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;->bE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS158S0200000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p1, v0}, LY/AObserverS158S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
