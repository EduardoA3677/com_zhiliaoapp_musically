.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/ViewPagerProvideAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem<",
        "LX/0qAP;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/ViewPagerProvideAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
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
.field public final LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lm83/a;

.field public LLJ:LX/0o0p;

.field public LLJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0o6h;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:I

.field public LLJILJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLILZLL:Ljava/util/ArrayList;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x631

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLIZLLLIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final Rm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "ecSwitchShopTab"

    const-string v0, "meaningful_rendered"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    return-object v0
.end method

.method public final Um()LX/0o0p;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJ:LX/0o0p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o0p;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJ:LX/0o0p;

    :cond_0
    check-cast v1, LX/0o0p;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j41(LX/0o6h;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJI:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0qB1;

    invoke-direct {v0, p0}, LX/0qB1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;)V

    invoke-virtual {p1, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->om(Landroid/view/View;)V

    const-string v0, "viewpager_init"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0qAd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;->LL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    sget-object v0, LX/0qAk;->PRODUCT:LX/0qAk;

    invoke-virtual {v0}, LX/0qAk;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Products"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Home,Products,Reviews"

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->Um()LX/0o0p;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/0qAr;

    invoke-direct {v0, v4, v6}, LX/0qAr;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;)V

    invoke-virtual {v2, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0odt;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v2, v0}, LX/0odt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_2
    const-string v0, "viewpager_init_end"

    invoke-static {v0, v3}, LX/0qAd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xf4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;->iu2(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    move-result-object v7

    sget-object v8, LX/0qBA;->LL:LX/0qBA;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x55

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLIZLLLIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "ecSwitchShopTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v9, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/SwitchTabEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/SwitchTabEvent;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qBG;

    invoke-direct {v0}, LX/0qBG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/SwitchTabEvent;

    if-eqz v1, :cond_11
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/SwitchTabEvent;->tabType:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabType:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    if-le v4, v3, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->Um()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4, v9}, LX/0o0p;->LJ(IZ)V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "meaningful_rendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v9, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    new-instance v0, LX/0qBD;

    invoke-direct {v0}, LX/0qBD;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v4, v3

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;

    if-eqz v4, :cond_11
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qB2;

    iget-object v10, v0, LX/0qB2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;

    if-eqz v10, :cond_e

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->interfacePreload:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreInterfacePreloadData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v11

    check-cast v11, LX/0qAP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/0qAR;->LIZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreInterfacePreloadData;->tab:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabType:Ljava/lang/Long;

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_9

    iget-object v6, v11, LX/0qAP;->LJI:Lcom/bytedance/router/RouteIntent;

    :goto_9
    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    if-eqz v11, :cond_8

    iget-object v2, v11, LX/0qAP;->LJIIIZ:Ljava/lang/String;

    :goto_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_source_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v13

    if-eqz v11, :cond_7

    iget-object v2, v11, LX/0qAP;->LJII:Ljava/lang/String;

    :goto_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "session_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v9

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v6, v8, v0}, LX/0q7u;->LIZIZ(Ljava/lang/String;Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreInterfacePreloadData;Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    move-object v2, v3

    goto :goto_b

    :cond_8
    move-object v2, v3

    goto :goto_a

    :cond_9
    move-object v6, v3

    goto :goto_9

    :cond_a
    move-object v0, v3

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_7

    :cond_c
    move-object v0, v3

    goto :goto_5

    :cond_d
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->geckoPreloadList:Ljava/util/List;

    if-eqz v5, :cond_e

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0WZW;

    invoke-direct {v1, v5, v3}, LX/0WZW;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->isMain:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_c
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabType:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tabType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :cond_10
    sget-object v1, LX/0qAf;->PAGE_END:LX/0qAf;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->emitTimeStamp:Ljava/lang/Long;

    invoke-static {v3, v1, v0, v2}, LX/0qAd;->LIZ(Ljava/lang/String;LX/0qAf;Ljava/lang/Long;Ljava/util/Map;)V

    :catch_0
    :cond_11
    return-void

    :cond_12
    const-wide/16 v0, -0x1

    goto :goto_d

    :cond_13
    move-object v2, v3

    goto :goto_c
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x26823dfe

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
