.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ISg8JWEhLTMpJzo2ZjY4Oy4nHELIOSLSI1Zz8yJiAgZz02Ky0tOyg2ZjUtJyo/O2sPKCIjKSwrJx02Ky0tOyg2GCQiLCM="


# instance fields
.field public final LLJJL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

.field public LLJL:Z

.field public volatile LLJLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

.field public LLJLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

.field public LLJLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

.field public LLJLLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public LLJZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

.field public LLJZIJLIL:LX/0KGS;

.field public LLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    const-string v2, "touchPointAbility"

    const-string v0, "getTouchPointAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLLF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    iput-object p0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    sget-object v1, LX/0e1K;->u1:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    invoke-static {v0}, LX/0p2u;->LJ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pBZ;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    goto :goto_0
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2365

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final closePanel()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->vO()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->panelBg:Lwebcast/data/TouchPointBackground;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f061c19

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    return-object v0

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0cED;->LIZ()I

    move-result v0

    return v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final iL0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJL:Z

    return-void
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cancelable:Z

    return-object v2
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0a2N;->LJI(Landroidx/fragment/app/Fragment;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0olv;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0olv;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const-string v0, "KEY_INPUT_PARAMS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x485

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v3, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const v3, 0x7f0b85fc

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->exchangeParams:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    :goto_1
    invoke-static {v0}, LX/0p2u;->LIZLLL(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v7, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v7, v0

    const v5, 0x7f0b5f6a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_f

    const/high16 v1, 0x441a0000    # 616.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_1

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v7

    :cond_1
    float-to-int v0, v7

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-static {v6, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->vO()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    const v1, 0x7f0b866a

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->title:Lwebcast/data/TouchPointTitle;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lwebcast/data/TouchPointTitle;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->subTitle:Lwebcast/data/TouchPointTitle;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lwebcast/data/TouchPointTitle;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12vb;

    const v0, 0x7f0b514e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v6, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->panelBg:Lwebcast/data/TouchPointBackground;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/12vb;->setTopStartRadius(F)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/12vb;->setTopEndRadius(F)V

    if-eqz v3, :cond_8

    iget-object v0, v3, Lwebcast/data/TouchPointBackground;->color:Lwebcast/data/TouchPointColor;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/data/TouchPointColor;->light:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Ch8;->LIZJ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_7

    iget-object v0, v3, Lwebcast/data/TouchPointBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_7
    invoke-static {v4, v0, v2}, LX/0p0i;->LIZ(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    :cond_5
    :goto_8
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e5E;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v3

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0joE;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v3

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0joD;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v3

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/CloseCampaignPanelEvent;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v3

    new-instance v1, LY/AfS125S0100000_3;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0kBi;

    invoke-direct {v1, p0, v2}, LX/0kBi;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->vO()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2}, LX/0p2r;->LJFF(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_7

    :cond_8
    move-object v0, v2

    goto :goto_6

    :cond_9
    move-object v1, v2

    :cond_a
    move-object v0, v2

    goto/16 :goto_5

    :cond_b
    move-object v1, v2

    :cond_c
    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f124c70

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1268a2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_f
    move-object v4, v2

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final vO()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJZIJLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJZIJLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJLIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
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

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
