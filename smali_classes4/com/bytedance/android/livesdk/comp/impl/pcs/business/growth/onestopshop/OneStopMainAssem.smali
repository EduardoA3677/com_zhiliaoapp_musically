.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
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


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/06mC;

    invoke-direct {v5, v0}, LX/06mC;-><init>(LX/0mPL;)V

    new-instance v6, LX/06mp;

    invoke-direct {v6}, LX/06mp;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e22ea

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5c156094

    if-eq v1, v0, :cond_2

    const v0, 0x74118d86

    if-eq v1, v0, :cond_1

    const v0, 0x7d1685dc

    if-ne v1, v0, :cond_0

    const-string v0, "close_one_stop_shop_sheet_stack"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const-string v0, "service_plus_reward_claimed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->hu2(Z)V

    return-void

    :cond_2
    const-string v0, "service_plus_challenge_go_live"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    new-instance v0, LX/06wK;

    invoke-direct {v0}, LX/06wK;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-super {v6, v5}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd8

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/13ZI;->LJI(I)V

    invoke-virtual {v0, v3}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLIZIL:Z

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/IPcsOneStopShopVmAbility;

    invoke-static {v4, v1, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    new-instance v0, LX/06h9;

    invoke-direct {v0, v6}, LX/06h9;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;)V

    invoke-static {v6, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06hB;

    invoke-direct {v0, v6}, LX/06hB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;)V

    invoke-static {v6, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06fb;

    invoke-direct {v0, v6}, LX/06fb;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;)V

    invoke-static {v6, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06gI;

    invoke-direct {v0, v6}, LX/06gI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;)V

    invoke-static {v6, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v7

    sget-object v8, LX/06wJ;->LL:LX/06wJ;

    const/4 v15, 0x0

    new-instance v10, LX/07md;

    invoke-direct {v10}, LX/07md;-><init>()V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    if-eqz v1, :cond_2

    sget-object v0, LX/07ke;->LIZ:LX/07ke;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;->oz(LX/07kd;)Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;

    move-result-object v9

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v13

    sget-object v14, LX/06oz;->LL:LX/06oz;

    new-instance v0, LX/06wI;

    invoke-direct {v0, v9, v6}, LX/06wI;-><init>(Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;)V

    move-object v12, v6

    move/from16 v17, v11

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->hu2(Z)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->ku2(II)V

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, LX/0UKk;

    const-string v0, "service_one_stop_shop"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const-string v0, "close_one_stop_shop_sheet_stack"

    invoke-static {v0, v6}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "service_plus_reward_claimed"

    invoke-static {v0, v6}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "service_plus_challenge_go_live"

    invoke-static {v0, v6}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/IPcsOneStopShopVmAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wM;

    iget-object v1, v0, LX/06wM;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/event/SMBOneStopShopEnableDMEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_1
    const-string v0, "close_one_stop_shop_sheet_stack"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "service_plus_reward_claimed"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "service_plus_challenge_go_live"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
