.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0q8O;
.implements LX/0NIN;


# static fields
.field public static final LLLIIIL:LX/0LV0;

.field public static final synthetic LLLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLLIILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSQ+Kid9OiA/PCHELIOSMnZjAlZw4/ISAiCi4hLAktJys6JiIIMCEyJSwvGioyOiYkGic8OAM+KCg+LSs4"


# instance fields
.field public LLILZ:Landroid/widget/RelativeLayout;

.field public LLILZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLILZLL:LX/12o1;

.field public LLIZ:LX/12nx;

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/0oBw;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJ:J

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/Integer;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:LX/0LRO;

.field public LLJZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:I

.field public LLL:LX/0LUx;

.field public LLLF:LX/0LV1;

.field public final LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLFFI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLFZ:Z

.field public final LLLI:LX/05ta;

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    const-string v1, "searchCartVM"

    const-string v0, "getSearchCartVM()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    const-string v1, "searchAlienVM"

    const-string v0, "getSearchAlienVM()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/SearchAlienEntranceVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLIIL:[LX/10fb;

    new-instance v0, LX/0LV0;

    invoke-direct {v0}, LX/0LV0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLIIIL:LX/0LV0;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJJJIL:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJZIJLIL:I

    sget-object v2, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x7b

    invoke-direct {v8, v5, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v1, 0x20

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v16

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Do not support this scope here."

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v3}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v3}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x7c

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/SearchAlienEntranceVM;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v5, 0x7f

    invoke-direct {v9, v6, v5}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v5, 0x21

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v17

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x80

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLFFI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x79

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLI:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v7, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x81

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v7, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v7, v9

    move-object v8, v2

    move-object/from16 v9, v17

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x7a

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x7d

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v8, v8

    move-object v9, v3

    move-object/from16 v10, v16

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v5 .. v13}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x7e

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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
.method public final AO()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSkuIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSkcList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSkcList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    if-le v2, v1, :cond_0

    :goto_2
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    if-le v3, v1, :cond_0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJZIJLIL:I

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    return-void
.end method

.method public final aO(LX/12nR;)V
    .locals 0

    return-void
.end method

.method public final bO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final cO(IIZ)V
    .locals 0

    return-void
.end method

.method public final dO()V
    .locals 0

    return-void
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

    const-string v0, "b7349"

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "mall"

    :cond_2
    return-object v1
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iO()V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public final isHalfScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "search_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final lO(Landroid/view/View;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLL:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_entrance"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    return-void
.end method

.method public final mO(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v3

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iput-object v0, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v1, LX/0Lbs;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0Lbs;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v2}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v3, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLFFI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/0LUU;->LL:LX/0LUU;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1af

    invoke-direct {v9, v7, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1b0

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;I)V

    const/16 v12, 0x14

    move-object v10, v8

    move-object v13, v8

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLIILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->getProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJJLIIL:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->getMallExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LRO;->getMallExtraInfo()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->getTrendingWordsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->getStartClickTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getNineSearchClickTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJJ:J

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "ec_result_immutable_data"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_3
    instance-of v0, v3, LX/0LRO;

    if-eqz v0, :cond_7

    check-cast v3, LX/0LRO;

    :goto_4
    iput-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getUgTrackParams()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v2

    :cond_5
    const/4 v5, 0x0

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_6
    move-object v4, v2

    goto :goto_5

    :cond_7
    move-object v3, v2

    goto :goto_4

    :cond_8
    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_0

    :goto_6
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v1, :cond_c

    const-class v6, Ljava/util/Map;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0mTc;->LJFF(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZJ(LX/0mSw;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_7
    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_c
    new-instance v0, LX/04yz;

    invoke-direct {v0}, LX/04yz;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_7

    :goto_8
    move-object v1, v2

    :cond_d
    check-cast v1, Ljava/util/Map;

    goto :goto_9
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    move-object v1, v2

    :goto_9
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJZ:Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_b
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;I)V

    const-string v0, "ec_half_rec"

    invoke-interface {v3, v1, v0}, LX/0LBy;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    :cond_f
    new-instance v0, LX/0LUx;

    invoke-direct {v0, v7}, LX/0LUx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLL:LX/0LUx;

    new-instance v0, LX/0LV1;

    invoke-direct {v0}, LX/0LV1;-><init>()V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLF:LX/0LV1;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LRO;->getContextSource()LX/0KZM;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    :cond_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLL:LX/0LUx;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0LUx;->LIZIZ()LX/0L7l;

    move-result-object v0

    check-cast v0, LX/0LUw;

    invoke-virtual {v0}, LX/0LUw;->LJI()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0LAm;->getHalfSearchForMallParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_c
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLIL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    const-string v10, "goods_search"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLIL:Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0LRO;->getRouteUri()Ljava/lang/String;

    move-result-object v12

    :goto_d
    const-string v13, "nine_tenths_screen"

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v0, "a2270.b50709"

    invoke-virtual {v1, v7, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v12, v2

    goto :goto_d

    :cond_12
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v2

    goto :goto_b

    :cond_14
    move-object v4, v2

    goto/16 :goto_a
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0c66

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLIILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->setProductInfo(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->setCardConfig(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->setCurrentIndex(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->setMallExtraInfo(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->setTrendingWordsId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->setStartClickTime(Ljava/lang/Long;)V

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLIILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLIL:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentOnDestroy(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLILZ:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLILZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLILZLL:LX/12o1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLIZ:LX/12nx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJILJILJ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJI:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJIII:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJIJI:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJIJIIJIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJIJIL:LX/0oBw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJL:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "mall"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "return_page"

    const-string v0, "search_resultpage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_return_page_fullscreen"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reenter_method"

    const-string v0, "return"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mall_extra_info"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_click_product_before"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "traffic_diversion_info"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_reenter_page"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onResume()V
    .locals 2

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

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->onResume()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 44

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0LRO;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v5, v1

    :cond_0
    const/16 v8, 0xc

    if-eqz v5, :cond_1

    const-string v4, "ec_search_session_id"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v4, v5, v3}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0K6K;

    iget-wide v2, v2, LX/0K6K;->LL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, "search_session_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v5, v4, v3}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/0LRO;->getEndToEndSessionId()Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const/4 v2, 0x6

    invoke-static {v3, v1, v2}, LX/0LAn;->LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    const-string v6, "mall_extra_info"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0LRO;->getMallExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v6, v3, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/0LUH;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v3}, LX/0LUH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "traffic_diversion_info"

    invoke-static {v4, v2, v3, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v3, "search_jump_in_num"

    const-string v2, "0"

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v2, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "ec_has_search_container"

    const-string v2, "1"

    invoke-static {v4, v3, v2, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLILZLL:LX/12o1;

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v2, 0x7f0b20aa

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    move-object v2, v4

    check-cast v2, LX/12o1;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLILZLL:LX/12o1;

    :cond_5
    check-cast v4, LX/12o1;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x4bd

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;I)V

    invoke-virtual {v4, v3}, LX/12o1;->setNeedInterceptScroll(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLIZ:LX/12nx;

    const v4, 0x7f0b20b1

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v2, v3

    check-cast v2, LX/12nx;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLIZ:LX/12nx;

    :cond_6
    check-cast v3, LX/12nx;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/12nx;->setIsIntercept(Z)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLIZ:LX/12nx;

    if-nez v5, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_5
    move-object v3, v5

    check-cast v3, LX/12nx;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLIZ:LX/12nx;

    :cond_7
    check-cast v5, LX/12nx;

    new-instance v4, Lkotlin/jvm/internal/AwS584S0100000_9;

    const/16 v3, 0x9

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS584S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;I)V

    invoke-virtual {v5, v4}, LX/12nx;->setNeedInterceptScroll(LX/0mTi;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->wO()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v5

    new-instance v4, LX/06Tx;

    const/16 v3, 0x9

    invoke-direct {v4, v3}, LX/06Tx;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->wO()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->uO()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v7}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->uO()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    const v3, 0x7f06035f

    invoke-static {v3, v7}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02g2;

    const-class v3, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    invoke-static {v5, v4, v3, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x327

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;I)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v3, v1, v4, v5}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    sget-object v3, LX/0LV6;->PAGE_CHANGE:LX/0LV6;

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->J81(ZLX/0LV6;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, ""

    if-eqz v4, :cond_13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/0LAm;->getEcNextRootEnterFromType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v7, LX/0LRZ;->FEED_MALL_SEARCH_CARD_INNER:LX/0LRZ;

    sget-object v9, LX/0LRo;->ALIEN_SEARCH_BTN:LX/0LRo;

    invoke-virtual {v9}, LX/0LRo;->getValue()Ljava/lang/String;

    move-result-object v18

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSellerProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SellerProductInfo;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SellerProductInfo;->getShopCreatorInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ShopCreatorInfo;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ShopCreatorInfo;->getUserId()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_b

    :cond_a
    move-object/from16 v32, v8

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v9

    :goto_7
    invoke-static {v9}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v24

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJJJIL:Ljava/lang/String;

    new-instance v11, LX/0LRY;

    const-string v12, "nine_tenths_search_screen"

    const/4 v13, 0x0

    move-object v9, v11

    const-string v16, "[6]"

    const-string v22, "shop"

    const-string v25, "nine_tenths_search_screen"

    const-string v26, "enter"

    const-string v33, "nine_tenths_search_screen"

    const v42, -0xd5ec96

    const/16 v43, 0x3f

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    invoke-direct/range {v11 .. v43}, LX/0LRY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LRT;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CGy;LX/0LS1;LX/0LS5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    new-instance v11, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v10, 0x4be

    invoke-direct {v11, v0, v10}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;I)V

    invoke-interface {v3, v4, v7, v9, v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getEntranceView(Landroid/content/Context;LX/0LRZ;LX/0LRY;Lkotlin/jvm/functions/Function0;)LX/0LUi;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/0LUi;->Wg()V

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v3, "nine_tenths_search_screen"

    invoke-static {v4, v3}, LX/0LV2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v9, Landroid/view/View;

    if-eqz v3, :cond_13

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_13

    instance-of v3, v9, LX/0LSB;

    if-eqz v3, :cond_13

    move-object v7, v9

    check-cast v7, LX/0LSB;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060393

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, LX/0LSB;->setColor(I)V

    :cond_d
    invoke-virtual {v7}, LX/0LSB;->getCurrentSearchView()LX/0D1L;

    move-result-object v4

    const/16 v10, 0x18

    if-eqz v4, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4, v3}, LX/0D1L;->setIconWidth(I)V

    :cond_e
    invoke-virtual {v7}, LX/0LSB;->getCurrentSearchView()LX/0D1L;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4, v3}, LX/0D1L;->setIconHeight(I)V

    :cond_f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJ:Landroid/widget/FrameLayout;

    if-nez v4, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    const v3, 0x7f0b29df

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_8
    move-object v3, v4

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJ:Landroid/widget/FrameLayout;

    :cond_10
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJL:Ljava/lang/String;

    if-nez v4, :cond_11

    move-object v4, v8

    :cond_11
    iget-object v3, v7, LX/0LRW;->LLILZLL:Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJL:Ljava/lang/String;

    if-nez v6, :cond_12

    move-object v6, v8

    :cond_12
    iget-object v4, v7, LX/0LRW;->LLILZLL:Ljava/util/Map;

    const-string v3, "trending_words_id"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v9, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v3, 0x70

    invoke-direct {v9, v0, v3}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;I)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJZ:Ljava/util/Map;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_14

    const-string v3, "tiktokec_internal_page_start"

    invoke-static {v3, v4}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLL:LX/0LUx;

    if-eqz v4, :cond_16

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLF:LX/0LV1;

    if-eqz v3, :cond_16

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;-><init>()V

    invoke-virtual {v4}, LX/0LUx;->LIZIZ()LX/0L7l;

    move-result-object v3

    check-cast v3, LX/0LUw;

    invoke-virtual {v3}, LX/0LUw;->LJI()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "search_key"

    invoke-static {v4, v3, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_15
    iput-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    const v3, 0x7f0b20e5

    invoke-virtual {v4, v3, v7, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13jT;->LJIIJ()I

    :cond_16
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    const v3, 0x7f0b39f3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_9
    move-object v3, v6

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_17
    new-instance v4, Lt8b/AkS616S0100000_9;

    const/16 v3, 0x9

    invoke-direct {v4, v0, v3}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->wO()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v4

    new-instance v3, LX/0LV3;

    invoke-direct {v3, v0}, LX/0LV3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->qO()Landroid/view/View;

    move-result-object v6

    new-instance v4, Lt8b/AkS616S0100000_9;

    const/16 v3, 0xa

    invoke-direct {v4, v0, v3}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->rO()Landroid/view/View;

    move-result-object v6

    new-instance v4, Lt8b/AkS616S0100000_9;

    const/16 v3, 0xb

    invoke-direct {v4, v0, v3}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLFFI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/SearchAlienEntranceVM;

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLIILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x4b9

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;I)V

    if-eqz v7, :cond_22

    goto :goto_a

    :cond_18
    move-object v6, v1

    goto :goto_9

    :cond_19
    move-object v4, v1

    goto/16 :goto_8

    :cond_1a
    move-object v9, v1

    goto/16 :goto_7

    :cond_1b
    sget-object v3, LX/0LRZ;->FEED_MALL_SEARCH_CARD_INNER:LX/0LRZ;

    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v21

    goto/16 :goto_6

    :cond_1c
    move-object v5, v1

    goto/16 :goto_5

    :cond_1d
    move-object v3, v1

    goto/16 :goto_4

    :cond_1e
    move-object v4, v1

    goto/16 :goto_3

    :cond_1f
    move-object v2, v1

    goto/16 :goto_2

    :cond_20
    move-object v3, v1

    goto/16 :goto_1

    :cond_21
    move-object v5, v1

    goto/16 :goto_0

    :goto_a
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v3, 0x25e

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_c

    :cond_22
    if-eqz v9, :cond_23

    goto :goto_b

    :cond_23
    const/16 v3, 0x1d1

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_c

    :goto_b
    invoke-virtual {v9}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTopProductIdInNineSearch()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0LUR;

    invoke-direct {v3, v9, v7, v6, v1}, LX/0LUR;-><init>(LX/0LRO;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/SearchAlienEntranceVM;LX/02wT;)V

    invoke-static {v4, v1, v1, v3, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    :goto_c
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v3, 0x261

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_24
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    :cond_25
    move-object v6, v8

    :cond_26
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    move-object v8, v3

    :cond_27
    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "enter_from"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v5, v3

    new-instance v4, Lkotlin/Pair;

    const-string v3, "root_enter_from_type"

    invoke-direct {v4, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "rd_tiktokec_popup_search_show"

    invoke-static {v2, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJJ:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    :cond_28
    const-string v0, "nine_page_show"

    invoke-static {v0, v2, v3, v1}, LX/0LV2;->LIZIZ(Ljava/lang/String;JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final qO()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b027d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJIJIIJIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rO()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJIII:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sO()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b296a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
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

.method public final uO()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b356c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vO()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLILZ:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLILZ:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final wO()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLILZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4419

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLILZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final yO()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b445a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final zO()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0LRZ;->FEED_MALL_SEARCH_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    return v0
.end method
