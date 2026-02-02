.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetAnchorViewAbility;
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/ECMixMallLifecycleAbility;
.implements Lcom/ss/android/ugc/aweme/ecommerce/mixmall/retreat/ECMixMallRetreatAbility;


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:LX/0vbe;

.field public final LLIZLLLIL:LX/13x7;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public volatile LLJILLL:Z

.field public final LLJJ:LX/0viR;

.field public volatile LLJJI:Z

.field public final LLJJIII:LX/0vc3;

.field public final LLJJIJI:LX/0qCO;

.field public final LLJJIJIIJIL:LX/0qGx;

.field public LLJJIJIL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    const-string v2, "shopMixVM"

    const-string v0, "getShopMixVM()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    new-instance v0, LX/13x7;

    invoke-direct {v0, v4, v1}, LX/13x7;-><init>(Ljava/lang/Object;LX/0mSw;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLIZLLLIL:LX/13x7;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x231

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x230

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x11f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0viR;

    invoke-direct {v0}, LX/0viR;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJ:LX/0viR;

    new-instance v0, LX/0vc3;

    invoke-direct {v0, v4}, LX/0vc3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIII:LX/0vc3;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v3

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v2

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    new-instance v0, LX/0qCO;

    invoke-direct {v0, v3, v2, v1}, LX/0qCO;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJI:LX/0qCO;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v3

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v2

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    new-instance v0, LX/0qGx;

    invoke-direct {v0, v3, v2, v1}, LX/0qGx;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJIIJIL:LX/0qGx;

    return-void
.end method

.method public static cn(LX/0seR;LX/0aeP;LX/0vcr;)V
    .locals 2

    instance-of v0, p0, LX/0vb9;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "preloadForNoMallCache, enable="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0veh;->LIZ:LX/0veh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0veh;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;->enableFullPreLoadIfNoCache:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    invoke-static {}, LX/0vcq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vee;->LIZ:LX/0vee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vee;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;->enableFullPreloadIfNoCache:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0vee;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;->preloadScene:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;->beforeMallConfig:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/0vee;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;->preloadScene:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;->afterCacheRender:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/0vd9;->NO_CACHE:LX/0vd9;

    invoke-static {v0, v1, p1, p2}, LX/0vcq;->LIZLLL(LX/0vd9;Ljava/util/List;LX/0aeP;LX/0vcr;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0veh;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;->enableFullPreLoadIfNoCache:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0vcq;->LJIILIIL(LX/0aeP;)V

    invoke-static {}, LX/0vcq;->LJIIL()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0vcq;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {}, LX/0vcq;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadForNoMallCache, preloadList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    sget-object v0, LX/0vd9;->NO_CACHE:LX/0vd9;

    invoke-static {p0, v0, p2}, LX/0vcq;->LJIILLIIL(Ljava/util/List;LX/0vd9;LX/0vcr;)V

    invoke-static {p0, v0, p2, p1}, LX/0vcq;->LJIILL(Ljava/util/List;LX/0vd9;LX/0vcr;LX/0aeP;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A61()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->dn()V

    return-void
.end method

.method public final M31()LX/0vbe;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Tm()LX/0vbe;

    move-result-object v0

    return-object v0
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLIZLLLIL:LX/13x7;

    invoke-virtual {v0}, LX/0vVY;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    return-object v0
.end method

.method public final Rm()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b45e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0vbe;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLIZ:LX/0vbe;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b45eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0vbe;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLIZ:LX/0vbe;

    :cond_0
    check-cast v1, LX/0vbe;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    return-object v0
.end method

.method public final YP1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJILLL:Z

    return v0
.end method

.method public final Ym(LX/0vam;)LX/0seR;
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJJIFFI:J

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    const-string v4, "MixMall"

    if-eqz v0, :cond_1

    const-string v0, "renderCacheData inter..."

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZJ:LX/0vaD;

    if-eqz v0, :cond_2

    new-instance v3, LX/0vb9;

    invoke-direct {v3, v0, v2, v2}, LX/0vb9;-><init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;)V

    const-string v0, "loadCacheData reuse cachePageVO"

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJJII:J

    return-object v3

    :cond_2
    const-string v1, "mix_mall_homepage_cache"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLIZ:LX/0vaS;

    if-eqz v1, :cond_4

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    invoke-virtual {v1, v3, v2, p1, v0}, LX/0vaS;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;LX/0vai;)LX/0seR;

    move-result-object v3

    :goto_3
    instance-of v0, v3, LX/0vb9;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0vb9;

    iget-object v0, v0, LX/0vb9;->LIZ:LX/0vaD;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZJ:LX/0vaD;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0seP;

    invoke-direct {v0, v3, v2}, LX/0seP;-><init>(LX/0seR;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_3
    const-string v0, "loadCacheData create cachePageVO"

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_3

    :cond_5
    move-object v7, v2

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final Zm(LX/0vjd;LX/0aeP;)V
    .locals 33

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJILLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->i7()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Tm()LX/0vbe;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIII:LX/0vc3;

    invoke-virtual {v3, v2}, LX/0vbe;->setLoadCallback(LX/0vbk;)V

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, LX/0sjj;

    const/16 v28, 0x0

    aput-object v2, v5, v28

    const-class v2, LX/0vYV;

    aput-object v2, v5, v1

    const-class v2, LX/0vYA;

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const-class v2, LX/0vbf;

    const/4 v13, 0x3

    aput-object v2, v5, v13

    const-class v2, LX/0tcT;

    const/4 v12, 0x4

    aput-object v2, v5, v12

    const-class v3, LX/0vYX;

    const/4 v2, 0x5

    aput-object v3, v5, v2

    const-class v3, LX/0vYl;

    const/4 v2, 0x6

    aput-object v3, v5, v2

    const-class v3, LX/0vcO;

    const/4 v2, 0x7

    aput-object v3, v5, v2

    const-class v3, LX/0vcP;

    const/16 v2, 0x8

    aput-object v3, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v15

    invoke-static {v0}, LX/0Rk9;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v3, v6, LX/0sWS;

    if-eqz v3, :cond_0

    check-cast v6, LX/0sWS;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v16, v2

    :cond_1
    invoke-static {v0}, LX/0Rk9;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    move-result-object v17

    if-nez v17, :cond_2

    move-object/from16 v17, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Tm()LX/0vbe;

    move-result-object v8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0vc0;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Nyy;

    new-array v11, v4, [Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v10

    new-instance v6, Lkotlin/Pair;

    const-string v3, "shop_mix_mall_vm"

    invoke-direct {v6, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v11, v28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v3

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    new-instance v6, Lkotlin/Pair;

    const-string v3, "shop_mix_mall_global_data"

    invoke-direct {v6, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v11, v1

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v3

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJ:LX/0viR;

    new-instance v14, LX/0vZA;

    move-object/from16 v25, p2

    move-object/from16 v24, p1

    move-object/from16 v22, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v27}, LX/0vZA;-><init>(ZLandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0t7j;LX/0vbe;Ljava/util/List;LX/0vc0;LX/0Nyy;Ljava/util/Map;LX/0vjd;LX/0aeP;LX/0vcr;LX/0viR;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    invoke-direct {v6, v14}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;-><init>(LX/0vZA;)V

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    new-instance v11, LX/0vaj;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLJJLI:Ljava/util/Map;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLL:Ljava/util/List;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILZ:Ljava/util/List;

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, LX/0vaj;-><init>(LX/0vZA;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iput-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILIL:LX/0vaj;

    new-instance v7, LX/0vb0;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLIZ:LX/0vaS;

    invoke-direct {v7, v14, v10, v11, v3}, LX/0vb0;-><init>(LX/0vZA;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;LX/0vaj;LX/0vaS;)V

    iput-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LL:LX/0vb0;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLL:LX/0aeP;

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    invoke-virtual {v8, v6}, LX/0vbc;->setController(LX/0vYr;)V

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLIZLLLIL:Ljava/util/List;

    const/16 v3, 0xb

    new-array v8, v3, [LX/0vaF;

    new-instance v3, LX/0vcG;

    invoke-direct {v3}, LX/0vcG;-><init>()V

    aput-object v3, v8, v28

    new-instance v3, LX/0vZC;

    invoke-direct {v3}, LX/0vZC;-><init>()V

    aput-object v3, v8, v1

    new-instance v3, LX/0vZ9;

    invoke-direct {v3}, LX/0vZ9;-><init>()V

    aput-object v3, v8, v4

    new-instance v3, LX/0tH7;

    invoke-direct {v3}, LX/0tH7;-><init>()V

    aput-object v3, v8, v13

    new-instance v3, LX/0vYo;

    invoke-direct {v3}, LX/0vYo;-><init>()V

    aput-object v3, v8, v12

    new-instance v4, LX/0vYB;

    invoke-direct {v4}, LX/0vYB;-><init>()V

    const/4 v3, 0x5

    aput-object v4, v8, v3

    new-instance v4, LX/0vcC;

    invoke-direct {v4}, LX/0vcC;-><init>()V

    const/4 v3, 0x6

    aput-object v4, v8, v3

    new-instance v4, LX/0vbn;

    invoke-direct {v4}, LX/0vbn;-><init>()V

    const/4 v3, 0x7

    aput-object v4, v8, v3

    new-instance v4, LX/0vZ7;

    invoke-direct {v4}, LX/0vZ7;-><init>()V

    const/16 v3, 0x8

    aput-object v4, v8, v3

    new-instance v4, LX/0tSd;

    invoke-direct {v4}, LX/0tSd;-><init>()V

    const/16 v3, 0x9

    aput-object v4, v8, v3

    new-instance v4, LX/0vcB;

    invoke-direct {v4}, LX/0vcB;-><init>()V

    const/16 v3, 0xa

    aput-object v4, v8, v3

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    instance-of v3, v5, Ljava/util/List;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tH8;

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vaF;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILIL:Landroid/content/Context;

    iput-object v3, v4, LX/0vaF;->LL:Landroid/content/Context;

    iput-object v6, v4, LX/0vaF;->LLILIL:LX/0vYr;

    goto :goto_1

    :cond_5
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLIZLLLIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vaF;

    invoke-virtual {v3}, LX/0vaF;->LJI()V

    goto :goto_2

    :cond_6
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    iget-object v3, v3, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v6, :cond_7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, LX/0vXI;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    invoke-static {v4, v3, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    if-eqz v4, :cond_7

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILZIL:LX/0tHO;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;->LC0(LX/0tHN;)V

    :cond_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->dQ1()LX/0vaD;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v3, v5, LX/0vZT;->LJJIFFI:I

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vZm;

    iget-object v4, v3, LX/0vZm;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_8
    :goto_3
    const-string v4, "0"

    :cond_9
    if-eqz v5, :cond_17

    iget v3, v5, LX/0vZT;->LJJIFFI:I

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "feed_tab_index"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const-class v27, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 v31, 0xe

    const/4 v3, 0x0

    move/from16 v29, v28

    move/from16 v30, v28

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v6, :cond_a

    sget-object v5, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/0vdh;->LJFF:Ljava/lang/String;

    :goto_5
    invoke-interface {v6, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v5, :cond_b

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    if-eqz v8, :cond_b

    new-instance v7, LX/0vbH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v9, LX/0vam;

    const-string v13, "first_fetch"

    const-string v14, "cold_start"

    const/4 v3, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v11, 0x0

    const v21, 0xf31a

    move-object v12, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v19, v3

    move/from16 v20, v11

    move-object v10, v4

    invoke-direct/range {v9 .. v21}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v7, v2, v9}, LX/0vbH;-><init>(Landroid/content/Context;LX/0vam;)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->Ar1(LX/0vbG;)V

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v2}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v2

    invoke-virtual {v2}, LX/0vdg;->LJ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0vYr;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->hu2(Z)V

    :cond_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v2, :cond_d

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILZIL:LX/0tHO;

    if-eqz v5, :cond_d

    const-class v4, LX/0tH9;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJIL:LX/0ve3;

    invoke-virtual {v5, v4, v2}, LX/0tHO;->LIZ(Ljava/lang/Class;LX/0tHA;)V

    const-class v2, LX/0vZg;

    invoke-virtual {v5, v2}, LX/0tHO;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v4

    check-cast v4, LX/0vZg;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJIL:LX/0ve3;

    invoke-interface {v4, v2}, LX/0vZg;->LJIILL(LX/0ve3;)V

    :cond_d
    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->syncLoadCache:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_15

    const/4 v4, 0x1

    :goto_6
    new-instance v2, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v5, 0x77

    invoke-direct {v2, v0, v5}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;I)V

    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->useCache:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_14

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v11, 0x1

    :goto_7
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "loadCacheData, syncMode:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "MixMall"

    invoke-static {v1, v5}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v7, LX/0vam;

    const-string v8, "0"

    const/4 v9, 0x0

    const-string v11, "prefetch_cache"

    const-string v12, "cold_start"

    const v19, 0xff1a

    move-object v7, v7

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v9

    invoke-direct/range {v7 .. v19}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    if-eqz v4, :cond_10

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Ym(LX/0vam;)LX/0seR;

    move-result-object v4

    instance-of v1, v4, LX/0vb9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1}, Lkotlin/jvm/internal/AwS571S0100000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->en(LX/0seR;LX/0vam;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->cn(LX/0seR;LX/0aeP;LX/0vcr;)V

    :goto_a
    invoke-static {}, LX/0vcN;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS182S0100000_27;

    const/16 v1, 0x39

    invoke-direct {v2, v0, v1}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v5, LX/0PHl;->LIZ:LX/0PHm;

    sget-object v4, LX/0PB8;->DEFAULT:LX/0PB8;

    new-instance v1, LX/0seO;

    invoke-direct {v1, v0, v7, v2, v3}, LX/0seO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;LX/0vam;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v6, v5, v4, v1}, LX/15Ap;->LIZJ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040L;

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_13
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_9

    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v1}, Lkotlin/jvm/internal/AwS571S0100000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_3
.end method

.method public final da0()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    return-object v0
.end method

.method public final di1(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJ:LX/0viR;

    invoke-virtual {v0, p1, p2}, LX/0viR;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final dn()V
    .locals 17

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, v2, LX/0vZT;->LJJIFFI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    iget-object v5, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    const-string v5, "0"

    :cond_1
    if-eqz v2, :cond_3

    iget v0, v2, LX/0vZT;->LJJIFFI:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feed_tab_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    if-eqz v1, :cond_2

    new-instance v0, LX/0vbH;

    new-instance v4, LX/0vam;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "fetch"

    const-string v9, "unknown"

    const v16, 0xfb1a

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move v15, v6

    invoke-direct/range {v4 .. v16}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v0, v3, v4}, LX/0vbH;-><init>(Landroid/content/Context;LX/0vam;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->Ar1(LX/0vbG;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final en(LX/0seR;LX/0vam;)V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderCacheData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixMall"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/0vb9;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    if-eqz v4, :cond_1

    new-instance v3, LX/0vap;

    move-object v0, p1

    check-cast v0, LX/0vb9;

    iget-object v1, v0, LX/0vb9;->LIZ:LX/0vaD;

    iget-object v0, v0, LX/0vb9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-direct {v3, v1, v0, p2, v2}, LX/0vap;-><init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;Z)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->RD(LX/0vaq;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    check-cast p1, LX/0vb9;

    iget-object v0, p1, LX/0vb9;->LIZ:LX/0vaD;

    invoke-static {v0}, LX/0vcq;->LJIIJJI(LX/0vaD;)LX/0RVl;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILZ:LX/0RVl;

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/0sjQ;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadPageCache, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0sjQ;

    iget-object v0, p1, LX/0sjQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void

    :cond_6
    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS348S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS348S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJIL:LX/0bfp;

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

.method public final lk1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0vbc;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadShopTabSparkView(LX/03qf;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/03qf;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mixhome ShopTabV3 HalfScreen loadSparkView"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Zm(LX/0vjd;LX/0aeP;)V

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    iget-object v3, p1, LX/03qf;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_tiktokec_resume_load_shop_tab"

    invoke-static {v0, v1}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final nw0()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Zm(LX/0vjd;LX/0aeP;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    const/4 v11, 0x1

    sput-boolean v11, LX/0vs5;->LIZLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_init_shop_mix_assem_start"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ve9;->STAGE_CREATE_VIEW_END:LX/0ve9;

    invoke-virtual {v0}, LX/0ve9;->getStage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    const/4 v10, 0x0

    sget-object v5, LX/0vdD;->LIZ:LX/0vdD;

    sget-wide v3, LX/0vdG;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0vdG;->LIZJ:J

    sub-long/2addr v7, v0

    :goto_0
    iget-object v2, v6, LX/0vd2;->LIZ:LX/0rXN;

    sget-object v1, LX/0rXN;->API_ERROR_RETRY:LX/0rXN;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_f

    sget-object v1, LX/0rXN;->NETWORK_UNAVAILABLE_RETRY:LX/0rXN;

    if-eq v2, v1, :cond_f

    sget-object v1, LX/0rXN;->TEMPLATE_ERROR_RETRY:LX/0rXN;

    if-eq v2, v1, :cond_f

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, LX/0vdD;->LJJI(JLjava/lang/String;Ljava/util/Map;ZZ)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0qCJ;->LIZ:LX/0qCJ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJIIJIL:LX/0qGx;

    invoke-virtual {v2, v1}, LX/0qCJ;->LIZ(LX/0zq2;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJI:LX/0qCO;

    sget-object v1, LX/0zxg;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJI:LX/0qCO;

    instance-of v1, v2, LX/0zyh;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/0zxg;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;

    invoke-static {v2, p0, v1, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    invoke-static {v2, p0, v1, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetAnchorViewAbility;

    invoke-static {v2, p0, v1, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/ECMixMallLifecycleAbility;

    invoke-static {v2, p0, v1, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/retreat/ECMixMallRetreatAbility;

    invoke-static {v2, p0, v1, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_6
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJ:LX/0viR;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x581

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0viR;I)V

    invoke-static {}, LX/0viR;->LIZJ()V

    const-string v2, "mall"

    const/16 v1, 0xc

    invoke-static {v2, v4, v0, v1}, LX/0Nt8;->LJI(Ljava/lang/String;LX/0Nsy;ZI)V

    iput-boolean v11, v4, LX/0viR;->LJ:Z

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    :goto_2
    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, LX/0vcq;->LJJIFFI:I

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    :cond_7
    const v1, 0x7f0b8a8e

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v2

    new-instance v1, LX/0vce;

    invoke-direct {v1, p0}, LX/0vce;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LL:LX/0vce;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vdE;

    invoke-direct {v1, v3}, LX/0vdE;-><init>(LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v14, 0x1

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "MixMall"

    const-string v1, "ImgPreload by onViewCreated"

    invoke-static {v2, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x122

    invoke-direct {v4, p0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;I)V

    invoke-static {}, LX/0AOc;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x121

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;I)V

    invoke-static {v4, v2}, LX/0RIY;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v1, LX/0veO;->LIZ:LX/0veO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0veO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPerfConfigV1Model;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPerfConfigV1Model;->enableSkipSketchLoadingIfCache:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_12

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    monitor-enter v4

    goto :goto_7

    :cond_9
    sget-object v1, LX/08sU;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_a

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x120

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;I)V

    invoke-static {v3, v2}, LX/0RIY;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v13, v3

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    goto :goto_3

    :cond_d
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_10
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    const-string v2, "mix_mall_homepage_cache"

    const-string v1, ""

    invoke-virtual {v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    goto/16 :goto_10

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_12
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_30

    const/4 v14, 0x1

    :goto_8
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v1

    const v4, 0x7f0e081f

    if-eqz v1, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "setSkeletonView hasCachedView:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {v4, v1}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ShopMallMixAssem"

    invoke-static {v1, v2}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJI:Landroid/view/View;

    if-nez v1, :cond_18

    sget-object v1, LX/08sQ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v11, :cond_2e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_25

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v4, v2, v1, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    :cond_14
    :goto_b
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJI:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJI:Landroid/view/View;

    if-eqz v4, :cond_15

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_24

    const v1, 0x7f0b7044

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_c
    sget-object v1, LX/0AnS;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_23

    const/16 v1, 0x5c

    :goto_d
    if-eqz v2, :cond_16

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v1

    invoke-static {v1, v2}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_16
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJI:Landroid/view/View;

    if-eqz v4, :cond_17

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJJIII()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_e
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/0vcr;->LJLILLLLZI:J

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    sget-object v6, LX/0AsT;->SKELETON_VIEW:LX/0AsT;

    sget-object v5, LX/0sjX;->VIEW_VISIBLE:LX/0sjX;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v2, LY/ARunnableS52S0300000_27;

    const/16 v1, 0x11

    invoke-direct {v2, v6, v5, v3, v1}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v4

    if-eqz v1, :cond_12

    sget-object v2, LX/0vdr;->LIZ:LX/0vdr;

    const-string v1, "tiktok_ecom_hybrid_mall"

    invoke-virtual {v2, v1}, LX/0vdr;->LJFF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_12
    sget-object v1, LX/0AnS;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_1e

    sget-object v1, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ID"

    invoke-static {v1, v2, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/08ZE;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-lez v1, :cond_1e

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    const v2, 0x7f0e0826

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v2, v5, v1, v11}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    if-eqz v1, :cond_1a

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLIZ:Z

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, 0x7f0b2a1e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1b
    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v3

    if-eqz v3, :cond_1d

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJLJJLL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iput-boolean v11, v0, LX/0vcr;->LJLLL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/06tH;

    invoke-direct {v0, p0, v4}, LX/06tH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;F)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1e
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    sget-object v1, LX/0vku;->LIZIZ:LX/0vku;

    sget-object v0, LX/0F8c;->MAIN_PAGE_INIT:LX/0F8c;

    invoke-virtual {v1, v0}, LX/0vku;->LIZLLL(LX/0F8c;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    sget-object v2, LX/0vcY;->LL:LX/0vcY;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x53

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_1f
    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_21
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJJIII()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_14
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_23
    const/16 v1, 0x58

    goto/16 :goto_d

    :cond_24
    move-object v2, v3

    goto/16 :goto_c

    :cond_25
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const v2, 0x7f0e0821

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v2, v4, v1, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v7

    const v1, 0x7f0b66ca

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_26

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_26

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_26
    const v1, 0x7f0b1bed

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x42c20000    # 97.0f

    invoke-static {v1, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_27

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_27

    invoke-static {v6, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_27
    const v1, 0x7f0b7521

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_28

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_28

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_28
    const v1, 0x7f0b27a5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_29

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_29

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_29
    const v1, 0x7f0b1be8

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v9, 0x43790000    # 249.0f

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v9, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2a
    const v1, 0x7f0b1be9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v1, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2b
    const v1, 0x7f0b1beb

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v9, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2c

    invoke-static {v6, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2c
    const v1, 0x7f0b1bec

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v9, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2d

    invoke-static {v6, v8, v7}, LX/0vcc;->LIZ(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2d
    sget-object v1, LX/09eQ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v1

    invoke-virtual {v5, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    :cond_2e
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const v2, 0x7f0e0820

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v2, v4, v1, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_b

    :cond_2f
    move-object v13, v3

    goto/16 :goto_9

    :cond_30
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_31
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/0qCJ;->LIZ:LX/0qCJ;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJIIJIL:LX/0qGx;

    monitor-enter v4

    :goto_0
    :try_start_0
    sget-object v0, LX/0qCJ;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJI:LX/0qCO;

    sget-object v0, LX/0zxg;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJIJI:LX/0qCO;

    instance-of v0, v1, LX/0zyh;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0zxg;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetAnchorViewAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/retreat/ECMixMallRetreatAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJJ:LX/0viR;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0viR;->LJ:Z

    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    const-string v1, "mall"

    sget-object v0, LX/0Nt8;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x582

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0viR;I)V

    invoke-static {}, LX/0viR;->LIZJ()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onRedPointUpdateRefactor(LX/0jDX;)V
    .locals 5
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v4, 0x1

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/16 v0, 0xd2

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LJIIIIZZ([I)I

    move-result v3

    new-array v1, v4, [I

    const/16 v0, 0xd6

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LJIIIIZZ([I)I

    move-result v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "210"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "214"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mixhome ShopTabV3 messageNotify "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v3, "red_dot_message"

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    return-void
.end method

.method public final sQ()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final wt1()V
    .locals 4

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    invoke-static {}, LX/0vcq;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/0vcq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x32c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;I)V

    invoke-static {v1}, LX/0WfZ;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x7b

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/0vcq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
