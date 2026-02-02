.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0NIN;
.implements LX/0QgF;
.implements LX/0tp8;
.implements LX/0vUH;
.implements LX/0vfS;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation runtime LX/0scj;
    featureKey = "tiktok_ec_shopmainmix"
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+HELIOSLTcvLGE+KSkgZxw7JzUBKCM/BSw0Dz0yLygpJzs="


# instance fields
.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Landroid/view/ViewStub;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixStatusViewAssem;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJIJIL:LX/02sS;

.field public final LLJILJIL:LX/0ve3;

.field public LLJILJILJ:Ljava/lang/Boolean;

.field public LLJILLL:J

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:LX/0vYr;

.field public final LLJJIJI:LX/0vdi;

.field public final LLJJIJIIJIL:LX/0vdW;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

.field public volatile LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

.field public volatile LLJJJJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLJJJJJIL:LX/0bfp;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

.field public LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

.field public LLJJLIIIJLLLLLLLZ:LX/0KGS;

.field public LLJL:LX/0Lzo;

.field public LLJLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const-string v1, "mallTabRefreshAbilityDI"

    const-string v0, "getMallTabRefreshAbilityDI()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const-string v1, "shopMixVM"

    const-string v0, "getShopMixVM()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const-string v1, "diversionVM"

    const-string v0, "getDiversionVM()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const-string v1, "homeViewPagerAbility"

    const-string v0, "getHomeViewPagerAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;-><init>()V

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    new-instance v13, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v2, 0x10c

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;I)V

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v2, 0x10d

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v2, 0x4e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v17

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Do not support this scope here."

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v3}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v3}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v12, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v5, 0x107

    invoke-direct {v12, v0, v5}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;I)V

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v5, 0x10e

    invoke-direct {v8, v7, v5}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v5, 0x4f

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v16

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/0ve3;

    invoke-direct {v1}, LX/0ve3;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJIL:LX/0ve3;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILLL:J

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJI:Z

    new-instance v1, LX/0vdi;

    invoke-direct {v1}, LX/0vdi;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    new-instance v1, LX/0vdW;

    invoke-direct {v1, v0}, LX/0vdW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    const/16 v1, 0x75

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIL:LX/05ta;

    iput-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    return-void

    :cond_0
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_1

    check-cast v1, LX/0DI9;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, v0

    move-object v1, v1

    move-object v3, v8

    move-object v4, v12

    move-object/from16 v5, v16

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x1

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-static/range {v18 .. v26}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Am()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v0

    iget-object v1, v0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vdi;->LJII:LX/0vdh;

    iget-object v0, v2, LX/0vdW;->LJIIJ:LX/0vdh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0vdp;->IN_MALL_HOMEPAGE_SPIN:LX/0vdp;

    const-string v0, "proxyMallTabOnResume"

    invoke-virtual {v2, v0, v1}, LX/0vdW;->LJFF(Ljava/lang/String;LX/0vdp;)V

    :cond_0
    return-void
.end method

.method public final Bw()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final EK()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTabPage"

    return-object v0
.end method

.method public final LJLLILLLL()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final VN()V
    .locals 5

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v2, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJLIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJLIIIJLLLLLLLZ:LX/0KGS;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJLIIIJLLLLLLLZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJLIL:LX/0Lzo;

    if-eqz v1, :cond_2

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    monitor-exit p0

    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_0
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_4
    monitor-exit p0

    :cond_5
    :goto_1
    new-instance v1, LX/0wKu;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wKu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_6
    return-void
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;
    .locals 4

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJLIIIJLLLLLLLZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJLIIIJLLLLLLLZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/ShopMainMixFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

    :cond_4
    return-object v0
.end method

.method public final XN()LX/02uK;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJIJIL:LX/02sS;

    if-nez v0, :cond_0

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJIJIL:LX/02sS;

    :cond_0
    return-object v0
.end method

.method public final ZN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6bd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    return-object v0
.end method

.method public final bO()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {v4}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v3

    iget-object v1, v3, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN:LX/0ve6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ve6;->IN_MALL_COVERED_BY_PAGE:LX/0ve6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ve6;->IN_MALL_APP_NOT_ACTIVE:LX/0ve6;

    if-eq v1, v0, :cond_0

    const-string v2, "unexpected status"

    const/16 v1, 0x18

    const-string v0, "proxyMallTabOnNodeHide"

    invoke-static {v0, v2, v3, v1}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    :cond_0
    new-instance v3, LX/0vdz;

    sget-object v1, LX/0vdp;->LEAVE_MALL:LX/0vdp;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    invoke-virtual {v4, v0, v3}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJIJIL:LX/02sS;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJIJIL:LX/02sS;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJ:Z

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0vU3;->LJIILJJIL(LX/0vUH;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;->getValue()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->videoScene:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    invoke-virtual {v0, v1}, LX/0vWO;->LIZLLL(Ljava/lang/String;)V

    sput-boolean v2, LX/0vdi;->LJIIIIZZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/0vdh;->LJIJ:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/0vdh;->LJIJI:Z

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;->LIZ()V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/ShopMainMixFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    return-object v0

    :cond_1
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

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qMt;->TOP_MALL:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0qMt;->MALL:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJJJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJJJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS348S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS348S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS348S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS348S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJJJIL:LX/0bfp;

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

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/ShopMainMixFragmentScope;

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

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/ShopMainMixFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0L7q;->LIZ(LX/0q8O;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const-class v0, LX/0vfS;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "MallMainFragment"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/0vcN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v10, :cond_1

    sget-object v0, LX/0q9A;->LIZ:Ljava/util/List;

    sget-object v9, LX/0veo;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->getMemoryControl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0q9A;->LIZIZ:J

    sub-long/2addr v6, v0

    const-wide/16 v3, 0xbb8

    cmp-long v0, v6, v3

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0q9A;->LIZIZ:J

    if-eq v8, v5, :cond_0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    invoke-static {v10}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xga;->LIZIZ()D

    move-result-wide v6

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->getMemoryControlPercent()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v6, v3

    if-lez v0, :cond_1

    :cond_0
    new-instance v3, LX/0Y7G;

    invoke-direct {v3}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->ECOMMERCE:LX/0Y7a;

    iput-object v0, v3, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, v3}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    :cond_1
    new-instance v0, LX/0vf4;

    invoke-direct {v0}, LX/0vf4;-><init>()V

    sput-object v0, LX/0vfd;->LIZ:LX/0vfk;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v0}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    invoke-static {v3, v1, v0}, LX/0vdQ;->LIZ(LX/0t7j;LX/0vdg;LX/0vdh;)V

    sput-boolean v5, LX/0vdG;->LJ:Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    sget-object v6, LX/0vf2;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v6

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0vf2;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    sget-object v1, LX/0vf2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04gR;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/04gR;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/04gR;->LIZIZ:Ljava/util/Map;

    iget-boolean v0, v0, LX/04gR;->LIZJ:Z

    invoke-static {v7, v4, v1, v0}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_3
    sput-object v3, LX/0vf2;->LIZ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    :cond_5
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0vdh;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iput-boolean v2, v0, LX/0vd2;->LJIIIZ:Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iput-boolean v2, v0, LX/0vcr;->LJJJJL:Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v4, "has_landing_deeplink"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/0vdh;->LIZIZ:LX/0vej;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0vej;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    :goto_1
    iput-object v0, v1, LX/0vdi;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    sget-object v0, LX/0Nmc;->LIZ:LX/0Nmc;

    invoke-virtual {v0}, LX/0Nmc;->LIZJ()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->VN()V

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v12, "a2270.b0865"

    :goto_2
    if-eqz v6, :cond_7

    iget-object v3, v6, LX/0vdh;->LJIIJ:Ljava/lang/String;

    :cond_7
    new-instance v10, LX/0vl0;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x44

    move v15, v14

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v1, v10}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v3, "traffic_diversion_info"

    new-instance v2, LX/0vHm;

    invoke-direct {v2, v11}, LX/0vHm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v3, "traffic_diversion_info"

    new-instance v2, LX/0vHl;

    invoke-direct {v2, v11}, LX/0vHl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/0vdW;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vfK;

    invoke-interface {v0}, LX/0vfK;->LIZJ()V

    goto :goto_3

    :cond_8
    const-string v12, "a2270.b0482"

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "mall_home_scene"

    new-instance v2, LX/0PtF;

    invoke-direct {v2}, LX/0PtF;-><init>()V

    iput-object v3, v2, LX/0PtF;->LIZ:Ljava/lang/String;

    const-string v0, "ONLY_LIST_PRELOAD"

    iput-object v0, v2, LX/0PtF;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0ucB;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LIZ()LX/0Pt1;

    move-result-object v0

    check-cast v0, LX/0PyR;

    invoke-virtual {v0, v2}, LX/0PyR;->LIZ(LX/0PtF;)LX/0Pte;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStrategyManager createScene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;->optRouteHandlerEnable:Z

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/0a2N;->LJI(Landroidx/fragment/app/Fragment;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iput-wide v1, v0, LX/0vd2;->LJ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iput-wide v1, v0, LX/0vcr;->LJ:J

    invoke-static {}, LX/0uPE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0uUt;->MALL:LX/0uUt;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;->LIZJ(LX/0uUt;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v3, "mix_mall_first_open_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    invoke-static {}, LX/0vdo;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RYU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Hx()LX/0R00;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R00;->LIZIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v10, v12}, LX/0vdl;->LIZ(LX/0vdi;LX/0vdg;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_update_traffic_diversion_info_end"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ve9;->STAGE_CREATE_VIEW_START:LX/0ve9;

    invoke-virtual {v0}, LX/0ve9;->getStage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    sget-object v5, LX/0vdD;->LIZ:LX/0vdD;

    sget-wide v3, LX/0vdG;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0vdG;->LIZJ:J

    sub-long/2addr v7, v0

    :goto_0
    iget-object v1, v6, LX/0vd2;->LIZ:LX/0rXN;

    sget-object v0, LX/0rXN;->API_ERROR_RETRY:LX/0rXN;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0rXN;->NETWORK_UNAVAILABLE_RETRY:LX/0rXN;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0rXN;->TEMPLATE_ERROR_RETRY:LX/0rXN;

    if-eq v1, v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static/range {v7 .. v12}, LX/0vdD;->LJJI(JLjava/lang/String;Ljava/util/Map;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    const v0, 0x7f0e0822

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_inflate_mix_mall_view_end"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_3

    move-object v3, v10

    :cond_3
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_4
    move-object v1, v10

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_6

    move-object v10, v1

    check-cast v10, LX/0tVE;

    :cond_6
    invoke-static {v10}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 6

    sget-object v0, LX/0ucB;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "mall_home_scene"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pte;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Pte;->LIZ()V

    :cond_0
    sget-object v0, LX/0ucB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStrategyManager destroyScene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/06cE;->LIZIZ:LX/0r5Z;

    sget-object v0, LX/0Pqe;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    sget-object v0, LX/0qEV;->LL:LX/0qEV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qEV;->LLILLL:LX/0qEe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v0, LX/0qEe;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qEd;

    iput-boolean v2, v0, LX/0qEd;->LJIIJ:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v0

    iget-object v0, v0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v4, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    const/4 v3, 0x0

    if-eq v0, v4, :cond_3

    new-instance v2, LX/0vdz;

    sget-object v1, LX/0vdp;->LEAVE_MALL:LX/0vdp;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    invoke-virtual {v5, v4, v2}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    :cond_3
    iget-object v0, v5, LX/0vdW;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vfK;

    invoke-interface {v0}, LX/0vfK;->LIZIZ()V

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILZ:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILZLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ShopMainLifeCycle onNodeHide"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-boolean v0, v0, LX/0vdi;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0EBX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0EBX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/02wT;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->bO()V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "ShopMainLifeCycle onNodeShow"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v0}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    invoke-static {v2, v1, v0}, LX/0vdQ;->LIZ(LX/0t7j;LX/0vdg;LX/0vdh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vdi;->LJII:LX/0vdh;

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    iget-object v11, v2, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v11, :cond_0

    move-object v11, v3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v10, v2, LX/0vdh;->LJII:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v3

    :cond_2
    if-eqz v2, :cond_3

    iget-object v9, v2, LX/0vdh;->LJI:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0vdh;->LIZJ:LX/0vfD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vfD;->LIZ:LX/0vfA;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0vfA;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v3

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0vdh;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0vdh;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_1
    const-string v5, "1"

    const-string v12, "0"

    if-nez v0, :cond_a

    move-object v7, v5

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-boolean v0, v0, LX/0vdi;->LJ:Z

    if-eqz v0, :cond_9

    move-object v6, v5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "mall"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mall_extra_info"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "diversion_params"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_clickable"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_first_enter_page"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoptab_index"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rd_page_type"

    const-string v0, "native"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v5

    :goto_4
    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    monitor-enter v3

    goto :goto_5

    :cond_8
    move-object v1, v12

    goto :goto_4

    :cond_9
    move-object v6, v12

    goto :goto_3

    :cond_a
    move-object v7, v12

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    move-object v11, v13

    goto/16 :goto_0

    :goto_5
    :try_start_0
    const-string v1, "mix_mall_homepage_cache"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v3

    if-nez v0, :cond_e

    move-object v5, v12

    :cond_e
    const-string v0, "is_use_cache"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_ug_allowlist_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "rd_tiktokec_enter_shop_tab"

    invoke-static {v0, v2}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->d7()Z

    move-result v0

    if-ne v0, v4, :cond_10

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v3, "tab_last_clicked_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iput-boolean v4, v0, LX/0vdi;->LJI:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0vYT;

    invoke-direct {v0, p0, v13}, LX/0vYT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v2

    :goto_7
    if-lez v2, :cond_f

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_11

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onPause()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onPause()V

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vdh;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->l7(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->d7()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "ShopMainLifeCycle onPause"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vdi;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v5, v3, LX/0vdW;->LJIIIZ:Z

    iget-object v0, v3, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    iget-boolean v0, v3, LX/0vdW;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v4

    iget-object v0, v4, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v1, LX/0vdw;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    const/4 v2, 0x6

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_4

    const-string v2, "unexpected status"

    const/16 v1, 0x18

    const-string v0, "proxyMallTabOnPause"

    invoke-static {v0, v2, v4, v1}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    :goto_1
    iput-boolean v5, v3, LX/0vdW;->LJIIIIZZ:Z

    :cond_2
    invoke-static {}, LX/0uPE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0uUt;->MALL:LX/0uUt;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;->LIZLLL(LX/0uUt;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0vdz;

    sget-object v0, LX/0vdp;->OPEN_SUB_PAGE_HALF_SCREEN:LX/0vdp;

    invoke-direct {v1, v0, v5, v2}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN_COVERED_BY_PAGE:LX/0ve6;

    invoke-virtual {v3, v0, v1}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/0vdz;

    sget-object v0, LX/0vdp;->OPEN_SUB_PAGE_HALF_SCREEN:LX/0vdp;

    invoke-direct {v1, v0, v5, v2}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    sget-object v0, LX/0ve6;->IN_MALL_COVERED_BY_PAGE:LX/0ve6;

    invoke-virtual {v3, v0, v1}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    goto :goto_1
.end method

.method public final onResume()V
    .locals 15

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    sget-object v0, LX/0vkD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->enable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Nt8;->LIZLLL:Z

    if-eqz v0, :cond_1

    sput-boolean v2, LX/0Nt8;->LJI:Z

    const-string v0, "b0865"

    invoke-static {v0}, LX/0Nt8;->LJ(Ljava/lang/String;)V

    :cond_1
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vdh;->LIZ()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-interface {v1, v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->l7(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->d7()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    const-string v0, "ShopMainLifeCycle onResume"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    invoke-static {v9}, LX/0vWO;->LJIIIZ(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v0}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    invoke-static {v4, v1, v0}, LX/0vdQ;->LIZ(LX/0t7j;LX/0vdg;LX/0vdh;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vdi;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;I)V

    invoke-static {v1}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v3}, LX/0vU3;->LJIILL(LX/0vUH;Z)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJILJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v2, v5, LX/0vdW;->LJIIIZ:Z

    iget-object v0, v5, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {v5}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v11

    iget-object v13, v11, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v12, LX/0ve6;->IN_MALL_NOT_LOGIN:LX/0ve6;

    const-string v4, "proxyMallTabOnResume"

    if-eq v13, v12, :cond_13

    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-eq v13, v0, :cond_13

    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    if-eq v13, v0, :cond_13

    sget-object v14, LX/0vdw;->LIZIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    const-string v10, "unexpected desc"

    const/4 v9, 0x4

    const-string v1, "unexpected status"

    const/16 v8, 0x18

    const/4 v7, 0x2

    const/4 v6, 0x3

    if-eq v0, v2, :cond_c

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_6

    if-eq v0, v9, :cond_6

    invoke-static {v4, v1, v11, v8}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    :cond_5
    :goto_1
    iget-boolean v0, v5, LX/0vdW;->LJI:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v5, LX/0vdW;->LJI:Z

    sget-object v0, LX/0vdp;->LOGIN:LX/0vdp;

    invoke-virtual {v5, v4, v0}, LX/0vdW;->LJFF(Ljava/lang/String;LX/0vdp;)V

    return-void

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    if-eq v0, v6, :cond_b

    if-eq v0, v9, :cond_8

    invoke-static {v4, v1, v11, v8}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    sget-object v7, LX/0vdp;->UNEXPECTED:LX/0vdp;

    :goto_2
    new-instance v6, LX/0vdz;

    iget-object v0, v5, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vdi;->LJII:LX/0vdh;

    iget-object v0, v5, LX/0vdW;->LJIIJ:LX/0vdh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v5, LX/0vdW;->LJIIJ:LX/0vdh;

    :goto_3
    invoke-direct {v6, v7, v2, v9}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    invoke-virtual {v5, v12, v6}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v0, v0, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v1, LX/0vdw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_a

    if-eq v0, v9, :cond_9

    invoke-static {v4, v10, v11, v8}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    sget-object v7, LX/0vdp;->CLOSE_SUB_PAGE_FULL_SCREEN:LX/0vdp;

    goto :goto_2

    :cond_9
    sget-object v7, LX/0vdp;->CLOSE_SUB_PAGE_HALF_SCREEN:LX/0vdp;

    goto :goto_2

    :cond_a
    sget-object v7, LX/0vdp;->CLOSE_SUB_PAGE_FULL_SCREEN:LX/0vdp;

    goto :goto_2

    :cond_b
    sget-object v7, LX/0vdp;->TO_ACTIVE:LX/0vdp;

    goto :goto_2

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    if-eq v0, v2, :cond_12

    if-eq v0, v7, :cond_d

    invoke-static {v4, v1, v11, v8}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    sget-object v0, LX/0vdp;->UNEXPECTED:LX/0vdp;

    :goto_4
    invoke-virtual {v5, v4, v0}, LX/0vdW;->LJFF(Ljava/lang/String;LX/0vdp;)V

    goto :goto_1

    :cond_d
    iget-object v0, v11, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v0, v0, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v1, LX/0vdw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_11

    if-eq v0, v7, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v9, :cond_e

    invoke-static {v4, v10, v11, v8}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    sget-object v0, LX/0vdp;->CLOSE_SUB_PAGE_FULL_SCREEN:LX/0vdp;

    goto :goto_4

    :cond_e
    sget-object v0, LX/0vdp;->CLOSE_SUB_PAGE_HALF_SCREEN:LX/0vdp;

    goto :goto_4

    :cond_f
    sget-object v0, LX/0vdp;->CLOSE_SUB_PAGE_FULL_SCREEN:LX/0vdp;

    goto :goto_4

    :cond_10
    sget-object v0, LX/0vdp;->CLOSE_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

    goto :goto_4

    :cond_11
    sget-object v0, LX/0vdp;->CLOSE_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

    goto :goto_4

    :cond_12
    sget-object v0, LX/0vdp;->TO_ACTIVE:LX/0vdp;

    goto :goto_4

    :cond_13
    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-ne v13, v0, :cond_5

    iget-object v0, v5, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vdi;->LJII:LX/0vdh;

    iget-object v0, v5, LX/0vdW;->LJIIJ:LX/0vdh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    sget-object v0, LX/0vdp;->IN_MALL_HOMEPAGE_SPIN:LX/0vdp;

    invoke-virtual {v5, v4, v0}, LX/0vdW;->LJFF(Ljava/lang/String;LX/0vdp;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {p0, v13}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    const-string v0, "ShopMainLifeCycle onStart"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v0, "tiktok_ec_shopmainmix"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 9

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onStop()V

    const-string v0, "ShopMainLifeCycle onStop"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vdi;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {v3}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v8

    iget-object v0, v3, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-object v0, v0, LX/0vdi;->LIZLLL:LX/0sSc;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0sSc;->LIZ:LX/0sVL;

    :goto_0
    sget-object v0, LX/0sVL;->OPEN_START:LX/0sVL;

    const-string v7, "proxyMallTabOnStop"

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-string v1, "waiting open landing page"

    const/16 v0, 0x8

    invoke-static {v7, v1, v8, v0}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    :cond_0
    :goto_1
    sput-boolean v2, LX/0vdi;->LJIIIIZZ:Z

    :cond_1
    sget-object v0, LX/0vYh;->LIZ:LX/0vYh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vYh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;->lynxPreloadPoolCleanWhenStop:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-boolean v0, LX/0vcq;->LJIJI:Z

    if-nez v0, :cond_2

    sput-boolean v2, LX/0vcq;->LJIJI:Z

    invoke-static {}, LX/0vcq;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/0vcq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    sget-object v0, LX/0vkD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/0vcq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    iget-object v1, v8, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v6, LX/0ve6;->IN_MALL_NOT_LOGIN_COVERED_BY_PAGE:LX/0ve6;

    if-eq v1, v6, :cond_0

    sget-object v5, LX/0ve6;->IN_MALL_COVERED_BY_PAGE:LX/0ve6;

    if-eq v1, v5, :cond_0

    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    const/4 v4, 0x6

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0vdz;

    sget-object v0, LX/0vdp;->TO_NOT_ACTIVE:LX/0vdp;

    invoke-direct {v1, v0, v2, v4}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    sget-object v0, LX/0ve6;->IN_MALL_APP_NOT_ACTIVE:LX/0ve6;

    invoke-virtual {v3, v0, v1}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    :cond_5
    :goto_3
    iput-boolean v2, v3, LX/0vdW;->LJII:Z

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/0vdW;->LJII:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0veE;->FULL_SCREEN:LX/0veE;

    invoke-virtual {v3, v7, v0}, LX/0vdW;->LJ(Ljava/lang/String;LX/0veE;)V

    goto :goto_3

    :cond_7
    new-instance v1, LX/0vdz;

    sget-object v0, LX/0vdp;->OPEN_SUB_PAGE_FULL_SCREEN:LX/0vdp;

    invoke-direct {v1, v0, v2, v4}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    invoke-virtual {v3, v5, v1}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN:LX/0ve6;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0vdz;

    sget-object v0, LX/0vdp;->TO_NOT_ACTIVE:LX/0vdp;

    invoke-direct {v1, v0, v2, v4}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN_APP_NOT_ACTIVE:LX/0ve6;

    invoke-virtual {v3, v0, v1}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    goto :goto_3

    :cond_9
    new-instance v1, LX/0vdz;

    sget-object v0, LX/0vdp;->OPEN_SUB_PAGE_FULL_SCREEN:LX/0vdp;

    invoke-direct {v1, v0, v2, v4}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    invoke-virtual {v3, v6, v1}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/0ve6;->IN_MALL_APP_NOT_ACTIVE:LX/0ve6;

    if-eq v1, v0, :cond_5

    const-string v1, "unexpected status"

    const/16 v0, 0x18

    invoke-static {v7, v1, v8, v0}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v7, p0

    invoke-super {v7, v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-static {v7, v2}, LX/0vU3;->LJIILL(LX/0vUH;Z)V

    :goto_0
    const-string v3, "origin_is_mall_tab"

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "homepage_mall"

    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0vP0;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x10a

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x10b

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x1a

    invoke-direct {v1, v7, v5, v3, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/0AOc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v4}, LX/0RIY;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01Mk;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "native_appear_directly viewCreatedTime curr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/01Mk;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0s8M;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x1d

    invoke-direct {v1, v7, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0vcr;->LJJIIJZLJL:J

    :cond_0
    sget-object v17, LX/0vDl;->LIZ:LX/0vDl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0vdi;->LJII:LX/0vdh;

    const/16 v3, 0x9

    new-array v10, v3, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "init_time"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    if-eqz v11, :cond_1

    iget-object v4, v11, LX/0vdh;->LJII:Ljava/lang/String;

    :cond_1
    const-string v14, ""

    if-nez v4, :cond_2

    move-object v4, v14

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v2

    if-eqz v11, :cond_3

    iget-object v2, v11, LX/0vdh;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v14

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_route_schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/0vdh;->LJIIJJI:LX/0vf8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vf8;->LIZ:LX/0vgg;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0vgg;->DEFAULT:LX/0vgg;

    :cond_6
    invoke-virtual {v0}, LX/0vgg;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoptab_ui_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    if-eqz v11, :cond_7

    iget-object v0, v11, LX/0vdh;->LJIIJJI:LX/0vf8;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vf8;->LIZIZ:LX/0vgd;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0vgd;->DEFAULT:LX/0vgd;

    :cond_8
    invoke-virtual {v0}, LX/0vgd;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "handle_on_ui_sub_stage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v10, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZJ()Z

    move-result v0

    const-string v9, "1"

    const-string v16, "0"

    if-eqz v0, :cond_13

    move-object v2, v9

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_use_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v10, v0

    sget-object v1, LX/0vdr;->LIZ:LX/0vdr;

    const-string v0, "tiktok_ecom_hybrid_mall"

    invoke-virtual {v1, v0}, LX/0vdr;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v2, v9

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_offline"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v10, v0

    sget-object v8, LX/0vdr;->LIZ:LX/0vdr;

    const-string v0, "tiktok_ecom_hybrid_mall"

    invoke-virtual {v8, v0}, LX/0vdr;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v14

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "gecko_version_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v10, v0

    new-array v4, v3, [Lkotlin/Pair;

    iget-wide v2, v13, LX/0vd2;->LJ:J

    const-wide/16 v0, 0x0

    cmp-long v15, v2, v0

    if-gtz v15, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lkotlin/Pair;

    const-string v2, "tab_clicked_time"

    invoke-direct {v3, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    sget v2, LX/0vcq;->LJJIFFI:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lkotlin/Pair;

    const-string v2, "top_tab_height"

    invoke-direct {v3, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, LX/0PHY;->LIZIZ(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lkotlin/Pair;

    const-string v2, "status_bar_height"

    invoke-direct {v3, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v4, v2

    sget-object v2, LX/0RYU;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lkotlin/Pair;

    const-string v2, "tt_mall_page_theme"

    invoke-direct {v3, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v4, v2

    if-eqz v11, :cond_c

    iget-object v2, v11, LX/0vdh;->LJIIZILJ:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v14, v2

    :cond_c
    new-instance v3, Lkotlin/Pair;

    const-string v2, "shoptab_index"

    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v4, v2

    invoke-static {}, LX/0ver;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/0vbx;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v14, v9

    :goto_5
    new-instance v3, Lkotlin/Pair;

    const-string v2, "tt_mall_enter_page_exp"

    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v4, v2

    iget-boolean v2, v13, LX/0vd2;->LJIIIZ:Z

    if-eqz v2, :cond_10

    move-object v14, v9

    :goto_6
    new-instance v3, Lkotlin/Pair;

    const-string v2, "insert_view_type"

    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v3, v4, v2

    iget-wide v2, v13, LX/0vd2;->LJIIJ:J

    cmp-long v14, v2, v0

    if-lez v14, :cond_d

    iget-wide v0, v13, LX/0vd2;->LJIIJJI:J

    sub-long/2addr v0, v2

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "insert_view_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    sget-boolean v0, LX/0vdG;->LJFF:Z

    if-nez v0, :cond_e

    move-object/from16 v9, v16

    :cond_e
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cold_launch"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/0vdh;->LJFF:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_native_constant_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    invoke-static {v10}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/0vcq;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-enter v17

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v14, v16

    goto :goto_6

    :cond_11
    move-object/from16 v14, v16

    goto :goto_5

    :cond_12
    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_13
    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS259S0300000_28;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    const-string v1, "mall"

    goto/16 :goto_1

    :cond_16
    invoke-static {v7, v4}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixMallHybridHelper, setGlobalProps ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    sput-object v2, LX/0vDl;->LIZIZ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v17

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/util/Map;

    sget-object v4, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v4, :cond_17

    iget-object v3, v4, LX/0vdh;->LJFF:Ljava/lang/String;

    if-eqz v3, :cond_17

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0vdu;->FIRST_SCREEN:LX/0vdu;

    invoke-virtual {v0}, LX/0vdu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v4}, LX/0vdD;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0vdh;)V

    :cond_17
    const/4 v0, 0x7

    new-array v9, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v3, "1"

    const-string v11, "0"

    if-eqz v0, :cond_21

    move-object v10, v3

    :goto_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_login"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-static {}, LX/0vdG;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v10, v3

    :goto_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_show_mall"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_ug_allowlist_user"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v10, "a2270.b0865"

    :goto_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_btm_ab"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v10, v3

    :goto_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_use_cache"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v9, v0

    sget-object v1, LX/0vdr;->LIZ:LX/0vdr;

    const-string v0, "tiktok_ecom_hybrid_mall"

    invoke-virtual {v1, v0}, LX/0vdr;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v3, v11

    :cond_18
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_offline"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    const-string v0, "tiktok_ecom_hybrid_mall"

    invoke-virtual {v8, v0}, LX/0vdr;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    const-string v3, ""

    :cond_1a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "gecko_version_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v12}, LX/0vcq;->LJI(LX/0vdi;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0vbx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "traffic_diversion_info"

    iget-object v0, v12, LX/0vdi;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v0, LX/0vcq;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;

    if-eqz v4, :cond_1d

    iget-object v0, v4, LX/0vdh;->LJFF:Ljava/lang/String;

    :goto_d
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-interface {v6, v1}, LX/0aeP;->setData(Ljava/util/Map;)V

    sget-object v0, LX/0vcs;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_29

    const-string v8, "mall_tab_position"

    const-string v9, "enter_from"

    const-string v10, "traffic_diversion_info"

    const-string v11, "mall_extra_info"

    const-string v12, "ec_perf_deeplink_params"

    const-string v13, "device_score"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v2, v1, v0}, LX/0aeP;->LJI(Ljava/util/List;LX/0ae0;Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "mall"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    :cond_1e
    move-object v10, v11

    goto/16 :goto_c

    :cond_1f
    const-string v10, "a2270.b0482"

    goto/16 :goto_b

    :cond_20
    move-object v10, v11

    goto/16 :goto_a

    :cond_21
    move-object v10, v11

    goto/16 :goto_9

    :cond_22
    sput-object v4, LX/0vcs;->LIZ:Ljava/util/Map;

    if-eqz v3, :cond_23

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    goto :goto_10

    :goto_f
    :try_start_1
    const-string v0, "mall_extra_info"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_25

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_25

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mall_out_source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v1, Ljava/lang/String;

    :goto_11
    sput-object v1, LX/0vcs;->LIZIZ:Ljava/lang/String;

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    :cond_25
    :goto_12
    if-eqz v3, :cond_26

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    goto :goto_14

    :goto_13
    const-string v0, "ec_perf_deeplink_params"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_28

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_28

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "deeplink_start"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_27

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    sput-object v0, LX/0vcs;->LIZJ:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_16
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    goto :goto_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    sget-object v0, LX/0vcs;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_29
    if-eqz v18, :cond_2a

    if-eqz v5, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0vcr;->LJJIIZ:J

    :cond_2a
    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x48

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    if-eqz v2, :cond_2b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0vjd;->LJI:Ljava/lang/ref/WeakReference;

    :cond_2b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJFF:J

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v17

    throw v0
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

.method public final tw()Ljava/lang/String;
    .locals 1

    const-string v0, "b2001"

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const-class v0, LX/0vfS;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final y1(Z)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopTab TabRefresh tryRefresh isTriggeredByNav: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AOc;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RIY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->WN()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;->y1(Z)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final zd()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method
