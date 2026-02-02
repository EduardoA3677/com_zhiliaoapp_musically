.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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
.field public final LL:LX/13x7;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILL:Z

.field public LLILLIZIL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, LX/14fh;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    new-instance v0, LX/13x7;

    invoke-direct {v0, v2, v1}, LX/13x7;-><init>(Ljava/lang/Object;LX/0mSw;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LL:LX/13x7;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x73

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Ol(Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v9

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v7

    const-string v2, "Shop"

    if-eqz v7, :cond_c

    move-object v6, v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleContentStyle, isTopTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", darkTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    if-eqz v7, :cond_1

    if-eqz v5, :cond_b

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QYQ;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->f70(Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    if-eqz v9, :cond_a

    sget-object v7, LX/0R9u;->DARK:LX/0R9u;

    :goto_3
    sget-object v6, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v6, v4}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8, v7}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    :cond_2
    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v1

    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v6, v4}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0RB5;->LJIILIIL(Z)V

    :cond_3
    move-object v8, v7

    :cond_4
    invoke-static {v4}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0QwV;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_9

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    :goto_4
    invoke-interface {v1, v2, v0, v8}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->Sj0(Ljava/lang/String;LX/0R9u;LX/0R9u;)V

    :cond_5
    invoke-static {}, LX/168s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v4, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1, v3}, LX/13ZI;->LIZ(Z)V

    if-eqz p2, :cond_6

    if-eqz v9, :cond_8

    const v0, 0x7f06005b

    :goto_5
    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    :cond_6
    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f06001c

    goto :goto_5

    :cond_9
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    goto :goto_4

    :cond_a
    sget-object v7, LX/0R9u;->LIGHT:LX/0R9u;

    goto :goto_3

    :cond_b
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QYQ;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->fa2(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    const-string v6, "SHOP_MALL"

    goto/16 :goto_1

    :cond_d
    const-string v0, "adaptive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v5, v9

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILLIZIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILLIZIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS348S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS348S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILLIZIL:LX/0bfp;

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

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "mixhome ShopTab TabRefresh MallThemeAssem onNodeHide"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILL:Z

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v1

    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0RB5;->LJIILIIL(Z)V

    :cond_0
    const-string v0, "fromStart"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v3, "toPage"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v0}, LX/0RDf;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, LX/168s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->DO0(Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mixhome ShopTab TabRefresh MallThemeAssem onNodeShow"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/168s;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0vPg;

    iget-object v0, v0, LX/0vPg;->LLILLJJLI:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;->da0()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vaD;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->statusBarStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0vbh;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->Ol(Ljava/lang/String;Z)V

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILL:Z

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 12

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Shop"

    :goto_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    invoke-static {}, LX/168s;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v2, v5

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_2
    if-eqz v0, :cond_2

    new-instance v2, LX/0n8A;

    const/4 v1, 0x6

    invoke-direct {v2, p0, v1}, LX/0n8A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0vPi;->LL:LX/0vPi;

    const/4 v6, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x19

    invoke-direct {v9, p0, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;LX/0t7j;I)V

    const/16 v10, 0xe

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_2

    :cond_5
    const-string v1, "SHOP_MALL"

    goto :goto_0
.end method
