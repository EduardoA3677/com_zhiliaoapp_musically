.class public Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;
.super Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;
.source "SourceFile"

# interfaces
.implements LX/0L7F;
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;
.implements LX/0LMA;
.implements LX/0LHx;
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/ReorderTabAbility;
.implements LX/0LHz;
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLZLLLL:LX/0L7L;

.field public static final synthetic LLZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLZZJLIL:I

.field public static final LLZZLLIL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGHELIOSshICs3JCBiGioyOiYkGyogPSk4Dz0yLygpJzsdLTI="


# instance fields
.field public LLLJ:Landroid/view/ViewGroup;

.field public LLLJIL:Landroid/view/ViewGroup;

.field public LLLJL:Landroid/view/ViewGroup;

.field public LLLL:Landroid/view/ViewGroup;

.field public LLLLII:Landroid/view/ViewGroup;

.field public LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLLIILLL:Landroid/view/View;

.field public LLLLIL:Ljava/lang/String;

.field public LLLLILI:Z

.field public LLLLJ:Z

.field public LLLLJI:Z

.field public LLLLL:Z

.field public LLLLLIL:LX/0aEi;

.field public LLLLLILLIL:Z

.field public LLLLLJIL:I

.field public final LLLLLJLJLL:LX/05ta;

.field public LLLLLL:LX/0Ke2;

.field public LLLLLLIL:Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

.field public LLLLLLJ:Z

.field public LLLLLLL:Z

.field public LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

.field public LLLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

.field public final LLLLLLLZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLLLLZ:LX/0LDJ;

.field public final LLLLLLZZ:LX/05ta;

.field public final LLLLLZ:LX/05ta;

.field public final LLLLLZIL:LX/05ta;

.field public LLLLLZL:LX/0o6h;

.field public LLLLZ:Landroid/view/View;

.field public final LLLLZI:LX/05ta;

.field public LLLLZIL:LX/0LGS;

.field public LLLLZLL:Z

.field public LLLLZLLIL:Z

.field public LLLLZLLLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLLZ:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLZI:LX/05ta;

.field public final LLLZIIL:LX/05ta;

.field public LLLZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LEK;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLZL:Z

.field public LLLZLL:Z

.field public LLLZLZ:Ljava/lang/String;

.field public LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLZZIL:LX/0LDw;

.field public final LLZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

.field public LLZIL:LX/0LDM;

.field public final LLZILL:LY/ARunnableS66S0100000_10;

.field public volatile LLZL:LX/0LYz;

.field public LLZLI:LX/0LYz;

.field public LLZLL:LX/0KGS;

.field public LLZLLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    const-string v1, "searchKeyboardMonitorAbility"

    const-string v0, "getSearchKeyboardMonitorAbility()Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/ability/SearchKeyboardMonitorAbility;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    const-string v1, "searchEllipsisVM"

    const-string v0, "getSearchEllipsisVM()Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZ:[LX/10fb;

    new-instance v0, LX/0L7L;

    invoke-direct {v0}, LX/0L7L;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZLLLL:LX/0L7L;

    const-wide v0, 0x4040400000000000L    # 32.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZJLIL:I

    const-wide v0, 0x4042800000000000L    # 37.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZLLIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLJI:Z

    iput-boolean v0, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x1b3

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLJLJLL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v14

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x1b7

    invoke-direct {v4, v3, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v1, 0x66

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v12

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    invoke-direct {v6, v13, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v13, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x1ad

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJLIJ()LX/0LDJ;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLZ:LX/0LDJ;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x1b6

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLZZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x1b2

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLZ:LX/05ta;

    const/16 v1, 0xcc

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v1

    invoke-static {v1}, LX/0K3n;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLZIL:LX/05ta;

    const/16 v1, 0xcb

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZI:LX/05ta;

    iput-boolean v0, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1b5

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1b4

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZIIL:LX/05ta;

    const-string v0, ""

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZLZ:Ljava/lang/String;

    iput-object v13, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x43

    invoke-direct {v1, v13, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZILL:LY/ARunnableS66S0100000_10;

    return-void

    :cond_0
    instance-of v1, v14, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x1ae

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v14, LX/0DI9;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v13}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x1af

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v9, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v9, v13, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static fQ(LX/0LEK;ZZLandroid/view/View;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0LEK;->LJFF:LX/0JsY;

    instance-of v0, v1, LX/0Jqu;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Jqu;

    iget-object v0, v1, LX/0Jqu;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->dark:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, LX/0LEK;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {p3, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->light:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final AO()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLLIL:Z

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJ:Landroid/widget/ImageView;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLZIJ(LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    new-instance v0, LX/016j;

    invoke-direct {v0}, LX/016j;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final AP(Z)V
    .locals 17

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-eqz p1, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v4, :cond_d

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LDN;

    if-eqz v1, :cond_1

    sget-object v0, LX/0LV6;->PAGE_CHANGE:LX/0LV6;

    invoke-interface {v1, v5, v0}, LX/0LDN;->J81(ZLX/0LV6;)V

    :cond_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "result_disable_filter"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    const/16 v9, 0x10

    if-eqz v4, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_4
    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, v5

    move-object v4, v5

    move-object v5, v5

    move v7, v9

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_7
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v10, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    sget-object v0, LX/0L5P;->STORE:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LDN;

    if-eqz v1, :cond_f

    sget-object v0, LX/0LV6;->PAGE_CHANGE:LX/0LV6;

    invoke-interface {v1, v2, v0}, LX/0LDN;->J81(ZLX/0LV6;)V

    :cond_f
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final Al2(LX/0L5P;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLL:LX/0KY3;

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {p1}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v2, 0x1

    if-eq v2, v0, :cond_9

    invoke-virtual {v5}, LX/0KY2;->LJJJIL()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0K6p;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0K6p;->LJJII(ILjava/lang/String;)V

    invoke-static {}, LX/0K6p;->LJFF()Ljava/util/Map;

    move-result-object v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-eq v2, v0, :cond_0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->VN(I)V

    invoke-static {v8, v0}, LX/0KP2;->LIZ(Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0KY6;->LIZ:LX/0KY6;

    invoke-virtual {v5, v0}, LX/0KY2;->LJJJJI(LX/0KY7;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_2
    :goto_2
    invoke-static {v2, v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_3
    invoke-static {v8}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/01xv;

    const/16 v0, 0x5e

    invoke-direct {v1, v4, v3, v0}, LX/01xv;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    invoke-interface {v2, v1}, LX/0KY8;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v5}, LX/0KY2;->LJJJJ()V

    return-void

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_2

    :cond_6
    instance-of v0, v7, LX/0sWS;

    if-eqz v0, :cond_7

    move-object v2, v7

    check-cast v2, LX/0sWS;

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final BP()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const-wide v2, 0x4040400000000000L    # 32.5

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LJ(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    return-void
.end method

.method public final C71()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CD1(ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const v4, 0x7f060393

    if-eqz v5, :cond_5

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const/16 v6, 0x8

    if-eqz p3, :cond_e

    if-eqz v5, :cond_15

    const v0, 0x7f060341

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    const v0, 0x7f06034a

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_e
    if-eqz v5, :cond_15

    const v0, 0x7f060395

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_f
    const v0, 0x7f060396

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_10
    const v0, 0x7f06039b

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_11
    const v0, 0x7f060016

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const v0, 0x7f060190

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_13

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_14

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_1
    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    const/4 v2, 0x0

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->cP(IZ)V

    goto :goto_3

    :cond_16
    const/4 v0, 0x0

    goto :goto_2

    :cond_17
    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->cP(IZ)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CO()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->CO()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Kdt;->STATE_FULL_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KdH;->CLICK_INPUT_BOX:LX/0KdH;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->Mm1(LX/0Kdt;LX/0KdH;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v3, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_1

    sget-object v1, LX/0Kdt;->STATE_FULL_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KgG;->CLICK_SEARCH_MINI_CLOSE:LX/0KgG;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->je1(LX/0Kdt;LX/0KgG;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->cQ()V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final DO()V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LO1;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "search_blankpage"

    const-string v10, "general_search_blankpage"

    const-string v11, "general_search_blankpage"

    sget-object v7, LX/0LRZ;->GENERAL_VISUAL_SEARCH:LX/0LRZ;

    invoke-virtual {v7}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->mP()Ljava/lang/String;

    move-result-object v13

    const-string v14, "c3886.d7767"

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->WP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-string v0, "impr_id"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    :goto_0
    invoke-static/range {v8 .. v16}, LX/0LXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    const-class v8, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v5, 0x0

    move v10, v9

    move v11, v9

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    if-eqz v4, :cond_3

    invoke-virtual {v7}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_2
    const-string v0, "visual_search"

    invoke-virtual {v2, v3, v0, v1, v5}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->iP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0LMu;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJIIJ(Landroid/content/Context;LX/0LXf;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v16, v1

    goto :goto_0
.end method

.method public final DP()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getDisplayHint()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final EO(Ljava/lang/String;)V
    .locals 12

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LL:Z

    if-ne v0, v5, :cond_1

    const/4 v8, 0x1

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_second"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v6}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    iget-object v2, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->fP()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v7}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_voice_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/10Mn;->LIZIZ:LX/10Mn;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    new-instance v9, LX/0LCi;

    invoke-direct {v9, v6}, LX/0LCi;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    const-string v10, "search"

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/10Mn;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/HashMap;ZLX/0LDp;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final EP()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "photo_search_enable"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->wO()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    sget v0, LX/0LDK;->LIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ec_photo_search_entrance_style"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4
.end method

.method public final GO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    invoke-static {p0, v3}, LX/0L5l;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->sO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v3}, LX/0L5l;->LJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0KDH;->LIZ(LX/0sWS;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->GO()V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/0KDG;->LIZ(LX/0t7j;)V

    return-void
.end method

.method public final GP()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "photo_search_enable"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->wO()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    sget v0, LX/0LDK;->LIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ec_photo_search_entrance_style"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4
.end method

.method public final HO(Z)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->GP()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->ZP()LX/0LCu;

    move-result-object v1

    sget-object v0, LX/0LCu;->SHOW_ICON_START:LX/0LCu;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->GP()Z

    move-result v0

    const-string v6, ""

    const-string v4, "shop"

    const/4 v3, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    move-object v1, v6

    :cond_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v3, :cond_7

    return-void

    :cond_6
    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v3}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->EP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v5, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    move-object v1, v6

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v3, :cond_d

    return-void

    :cond_c
    const/4 v0, -0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final HP()V
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LQj;->getPageSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final IP(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LO1;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_blankpage"

    const-string v3, "general_search_blankpage"

    const-string v4, "general_search_blankpage"

    sget-object v0, LX/0LRZ;->GENERAL_VISUAL_SEARCH:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->mP()Ljava/lang/String;

    move-result-object v6

    const-string v7, "c3886.d7767"

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    move-object v9, p1

    invoke-static/range {v1 .. v9}, LX/0LXU;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    return-void
.end method

.method public final JN(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->JN(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v1, :cond_0

    const v0, 0x7f0b672b

    invoke-interface {v1, v0}, LX/0LCq;->LIZIZ(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v1, :cond_1

    const v0, 0x7f0b672c

    invoke-interface {v1, v0}, LX/0LCq;->LIZIZ(I)V

    :cond_1
    return-void
.end method

.method public final JO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V
    .locals 23

    const v0, 0x31714

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v8, LX/0K6h;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, v8, LX/0K6h;->LJJLIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v6, v8, LX/0K6h;->LJJLIL:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getStart()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendDrawEnd()I

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendUpdateEnd()I

    move-result v1

    const-string v0, "open_search"

    invoke-static {v4, v1, v2, v3, v0}, LX/01Xz;->LIZ(IIJLjava/lang/String;)V

    move-object/from16 v6, p0

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLLLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZIL:LX/0LDM;

    if-eqz v3, :cond_1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZIL:LX/0LDw;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->j0()LX/0LMH;

    move-result-object v1

    sget-object v0, LX/0LMH;->RESULT:LX/0LMH;

    invoke-interface {v3, v2, v1, v0, v5}, LX/0LDM;->LIZLLL(LX/0LDw;LX/0LMH;LX/0LMH;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_1
    sget-object v0, LX/0K8P;->LIZ:LX/0K8P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K8P;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableRequestJit:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0K8P;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    sget v0, LX/0XZf;->LIZ:I

    :cond_2
    invoke-static {}, LX/0A7J;->LIZ()I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v4, 0x0

    if-eq v0, v7, :cond_15

    invoke-static {}, LX/0A7J;->LIZ()I

    move-result v0

    if-eq v0, v8, :cond_15

    const/16 v0, 0x12c

    sput v0, LX/1290;->LJIJJ:I

    :goto_0
    invoke-static {}, LX/0A7b;->LIZ()I

    move-result v0

    if-ne v0, v7, :cond_3

    sput v8, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_3
    const/4 v3, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_1
    const/4 v11, 0x4

    if-eqz v0, :cond_8

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)LX/0LRh;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJIZL(Lcom/bytedance/lighten/loader/SmartImageView;LX/0LRh;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->tP()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_4
    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->mu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->QP(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLJLI()Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setMaskedLogInfo(Ljava/util/Map;)V

    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0LCq;->LIZ()V

    :cond_9
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getRealSearchWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getRealSearchWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    iget-object v12, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v2

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_5
    if-gt v10, v13, :cond_18

    if-nez v14, :cond_e

    move v0, v10

    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    if-nez v14, :cond_c

    if-nez v0, :cond_b

    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_18

    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    move v0, v13

    goto :goto_6

    :cond_f
    move-object v0, v3

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, v2, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->mu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    move-object v0, v3

    goto/16 :goto_1

    :cond_15
    sput v4, LX/1290;->LJIJJ:I

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v9, v3

    goto :goto_8

    :cond_18
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, LY/ACallableS170S0300000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v9, v6, v0}, LY/ACallableS170S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v9, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :goto_8
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_1b

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLL:Z

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_9
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_30

    :cond_19
    :goto_a
    move-object v1, v3

    :goto_b
    invoke-static {v10, v1}, LX/0KDF;->LJFF(LX/0t7j;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_c
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2c

    :cond_1a
    :goto_d
    move-object v10, v3

    :goto_e
    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v12

    const-wide/16 v0, 0x1f4

    if-eqz v12, :cond_2a

    sget v12, LX/0KDH;->LIZ:I

    new-instance v14, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v14, v12}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v13, LY/ARunnableS65S0100000_9;

    const/16 v12, 0xbd

    invoke-direct {v13, v10, v12}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v13, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1b
    :goto_f
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {}, LX/0ADK;->LIZ()I

    move-result v0

    if-ne v0, v7, :cond_1c

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-boolean v0, LX/0ADK;->LIZ:Z

    if-nez v0, :cond_1c

    sput-boolean v2, LX/0ADK;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Aot;->LL:LX/0Aot;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    iget-object v14, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-eqz v14, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0LAm;->getEcExtraLogParams()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_24

    const-string v10, "ec_result_extra_log_params"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1e

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1e
    iget-object v13, v14, LX/0LQF;->LJIIIZ:Ljava/lang/String;

    if-eqz v13, :cond_1f

    const-string v0, "word_state"

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v13, v14, LX/0LQF;->LJIIJ:Ljava/lang/String;

    if-eqz v13, :cond_20

    const-string v0, "micon_state"

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v13, v14, LX/0LQF;->LJIIJJI:Ljava/lang/String;

    if-eqz v13, :cond_21

    const-string v0, "icon_type"

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v13, v14, LX/0LQF;->LJIIL:Ljava/lang/String;

    if-eqz v13, :cond_22

    const-string v0, "icon_content"

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v0, v14, LX/0LQF;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_23

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_23
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {v6}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0K1f;

    const-string v10, ""

    if-nez v9, :cond_25

    move-object v9, v10

    :cond_25
    invoke-direct {v0, v9}, LX/0K1f;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v9, p2

    if-eqz v0, :cond_33

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v3

    if-eqz v9, :cond_27

    if-eqz v3, :cond_29

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    sget-object v0, LX/04KB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_26

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v2, :cond_26

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x22

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;ZI)V

    invoke-static {v2, v1}, LX/0LQZ;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_26
    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJIL:Z

    :cond_27
    :goto_10
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_28

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_28
    return-void

    :cond_29
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v1, LY/AObjectS329S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AObjectS329S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0LQZ;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_2a
    sget v10, LX/0KDG;->LIZ:I

    new-instance v13, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v13, v10}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v12, LY/ARunnableS65S0100000_9;

    const/16 v10, 0xbe

    invoke-direct {v12, v14, v10}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v12, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    :cond_2b
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_d

    :cond_2c
    move-object v10, v6

    :goto_11
    instance-of v0, v10, LX/0sWS;

    if-eqz v0, :cond_2d

    check-cast v10, LX/0sWS;

    goto/16 :goto_e

    :cond_2d
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    if-eqz v10, :cond_1a

    goto :goto_11

    :cond_2e
    move-object v1, v3

    goto/16 :goto_c

    :cond_2f
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_19

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_a

    :cond_30
    move-object v1, v6

    :goto_12
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_31

    check-cast v1, LX/0sWS;

    goto/16 :goto_b

    :cond_31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_32
    move-object v1, v3

    goto/16 :goto_9

    :cond_33
    sget-object v0, LX/0K7W;->LIZ:LX/0K7W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K7W;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;->scene:Ljava/lang/String;

    const-string v0, "SCENE_ENTER_SEARCH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/0K7W;->LIZJ()V

    :cond_34
    invoke-super {v6, v5, v9}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->JO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    sput v4, LX/0ITF;->LIZIZ:I

    sget v1, LX/0K74;->LJI:I

    if-lez v1, :cond_35

    sget v0, LX/0K74;->LJIIJJI:I

    if-ne v0, v1, :cond_35

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLFFI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_35
    invoke-static {v5}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iput v2, v1, LX/0K6h;->LJIJ:I

    :cond_36
    sput v2, LX/0ITF;->LIZ:I

    :goto_13
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_37

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLIZIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLJJLI:Z

    :cond_37
    new-instance v9, LX/0LGH;

    invoke-direct {v9, v6, v6}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_14
    new-instance v0, LX/0LBj;

    invoke-direct {v0, v1}, LX/0LBj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    sget-object v0, LX/0Jp6;->LIZ:LX/0Jp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jp6;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    move-result-object v0

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableJatoOptimize:Z

    const-wide/16 v0, 0x3e8

    if-eqz v9, :cond_38

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    new-array v9, v11, [I

    fill-array-data v9, :array_0

    invoke-interface {v10, v0, v1, v9}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    :cond_38
    invoke-static {v0, v1}, LX/0B71;->LIZ(J)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZLZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->tacoClearPlayData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-super {v6, v7}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchBoxKeyword()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v16

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v18

    :goto_15
    iget-object v13, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJ:Landroid/widget/ImageView;

    new-instance v9, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJI(Landroid/content/Context;LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Lkotlin/jvm/internal/AwS552S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    :goto_16
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v1, "search_keyword"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->latestSearchKeyWord:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v9, -0x1

    if-eqz v0, :cond_3a

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v16

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFZ:LX/0LCl;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LX/0LCl;->getTabIndex()I

    move-result v20

    :goto_17
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v6}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v21

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZIILX/0KZM;)V

    :cond_3a
    invoke-static {}, LX/0LEG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0LYX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, LX/0KDF;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/0L8C;->LJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_54

    iget-wide v0, v0, LX/0K6K;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_18
    sget-object v0, LX/0LEG;->LIZ:LX/0IAV;

    if-eqz v0, :cond_3b

    sget-object v0, LX/0LEG;->LIZ:LX/0IAV;

    if-eqz v0, :cond_53

    iget-wide v0, v0, LX/0IAV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    new-instance v10, LX/0IAV;

    if-eqz v11, :cond_52

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1a
    invoke-direct {v10, v0, v1}, LX/0IAV;-><init>(J)V

    sput-object v10, LX/0LEG;->LIZ:LX/0IAV;

    :cond_3c
    sget-object v0, LX/0LEG;->LIZ:LX/0IAV;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/0IAV;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_3d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v10

    if-eqz v10, :cond_51

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->WN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v1, "query"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v5}, LX/0KQC;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLL:LX/0KY3;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v0, v1, LX/0KY3;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    :cond_3e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->UN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isOpenNewSearchContainer()Z

    move-result v0

    if-ne v0, v2, :cond_50

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->aO(I)V

    :cond_3f
    :goto_1b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getLandTap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_40

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getLandTap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->aO(I)V

    :cond_40
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v2, :cond_41

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getLandTap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_41

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getLandTap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->aO(I)V

    :cond_41
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->gP()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    sget-boolean v0, LX/0KMY;->LIZ:Z

    sget-boolean v0, LX/0KMY;->LIZ:Z

    if-eqz v0, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v0, LX/0KMY;->LIZIZ:J

    sub-long/2addr v10, v0

    sput-wide v10, LX/0KMY;->LIZLLL:J

    :cond_42
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    sget-boolean v0, LX/0LDr;->LIZ:Z

    if-eqz v0, :cond_43

    sput-boolean v4, LX/0LDr;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    const-string v0, "search_result_finish"

    invoke-interface {v1, v10, v0, v3}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    :cond_43
    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLL:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/0LAm;->restEnterSearchPosition()V

    :cond_44
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_45

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLIZIL:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJL:Z

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    sput-object v3, LX/0LCb;->LIZ:Ljava/lang/String;

    :cond_45
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v3}, LX/0LAm;->setLastSearchPosition(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v3}, LX/0LAm;->setRefreshTime(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "switch_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->PP(I)V

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLL:Z

    :cond_48
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_49
    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->XP(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {}, LX/0ADK;->LIZ()I

    move-result v0

    if-ne v0, v8, :cond_4a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    sget-boolean v0, LX/0ADK;->LIZ:Z

    if-nez v0, :cond_4a

    sput-boolean v2, LX/0ADK;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Aot;->LL:LX/0Aot;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4a
    invoke-static {}, LX/09zs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLILI:Z

    if-nez v0, :cond_4b

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLILI:Z

    sget-object v0, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    new-array v9, v7, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v1, "biz"

    const-string v0, "top1"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v4

    new-instance v4, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v2

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0oNd;->LIZIZ(Ljava/util/Map;)V

    :cond_4b
    invoke-static {}, LX/09zs;->LIZ()I

    move-result v0

    if-eq v0, v7, :cond_4c

    invoke-static {}, LX/09zs;->LIZ()I

    move-result v0

    if-ne v0, v8, :cond_4e

    :cond_4c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLJ:Z

    if-nez v0, :cond_4e

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLJ:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    :cond_4d
    invoke-static {v6, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4e

    sget-object v0, LX/0L6h;->LIZ:LX/0L6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0L6h;->LIZLLL(Landroid/content/Context;)V

    invoke-static {v1}, LX/0L6h;->LIZ(Landroid/content/Context;)V

    :cond_4e
    if-eqz v15, :cond_4f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4f
    return-void

    :cond_50
    if-eqz v1, :cond_3f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getForceIndex()I

    move-result v1

    if-ltz v1, :cond_3f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->aO(I)V

    goto/16 :goto_1b

    :cond_51
    invoke-virtual {v6, v5, v4}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->hP(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    goto/16 :goto_1b

    :cond_52
    const-wide/16 v0, 0x0

    goto/16 :goto_1a

    :cond_53
    move-object v0, v3

    goto/16 :goto_19

    :cond_54
    move-object v11, v3

    goto/16 :goto_18

    :cond_55
    const/16 v20, -0x1

    goto/16 :goto_17

    :cond_56
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_57
    move-object/from16 v18, v3

    goto/16 :goto_15

    :cond_58
    move-object v1, v3

    goto/16 :goto_14

    :cond_59
    sput v4, LX/0ITF;->LIZ:I

    goto/16 :goto_13

    :array_0
    .array-data 4
        0x2
        0x8
        0x4
        0x1
    .end array-data
.end method

.method public final KO(Z)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZIL:LX/0LDM;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZIL:LX/0LDw;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->j0()LX/0LMH;

    move-result-object v1

    sget-object v0, LX/0LMH;->SUGGEST:LX/0LMH;

    invoke-interface {v5, v3, v1, v0, v4}, LX/0LDM;->LIZLLL(LX/0LDw;LX/0LMH;LX/0LMH;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->QP(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v5

    :goto_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-interface {v6, v5, v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLZIJ(LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    move/from16 v7, p1

    invoke-super {v2, v7}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->sO()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isOpenNewSearchContainer()Z

    move-result v0

    if-ne v0, v1, :cond_1a

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v5, :cond_19

    const-string v0, "is_from_photo"

    invoke-virtual {v5, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    const-string v0, "1"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isOpenNewSearchContainer()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLIZIL:Z

    if-ne v0, v1, :cond_18

    :cond_2
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v9

    invoke-static {v9}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v12

    const-string v0, "homepage_follow"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_17

    const-string v0, "homepage_hot"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "homepage_friends"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "homepage_popular"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v5, LX/0R7y;->LIZIZ:LX/0R7y;

    if-nez v8, :cond_16

    move-object v0, v6

    :goto_5
    invoke-virtual {v5, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "homepage_nearby"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "homepage_explore"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "discovery"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "single_song"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "homepage_series"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LX/0LAm;->getEnterType()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/09vH;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string v0, "enter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_3
    if-eqz v12, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLIZIL:Z

    if-ne v0, v1, :cond_17

    :cond_4
    if-nez v11, :cond_17

    if-nez v10, :cond_17

    const/4 v5, 0x1

    :goto_8
    const/16 v8, 0x8

    if-eqz v12, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, LX/0LCq;->setViewVisibility(I)V

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0LCq;->setViewVisibility(I)V

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    invoke-interface {v0}, LX/0LD5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0LCf;->LIZ(I)V

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0LD5;->LJI(I)V

    :cond_8
    :goto_a
    const/4 v0, 0x3

    invoke-super {v2, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->PP(I)V

    new-instance v5, LX/0LCo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0LCo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->VO(LX/0LCo;)V

    if-eqz v12, :cond_2d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-nez v0, :cond_2b

    sget-object v5, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LQj;->getHintCouponInfo()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0LQj;->getPromotionInfo()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0LQj;->getWordRichExpression()Ljava/lang/String;

    move-result-object v10

    :goto_d
    invoke-static {v2, v2}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0LQj;->getPromotionIconOnly()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_f

    :cond_9
    move-object v10, v4

    goto :goto_d

    :cond_a
    move-object v8, v4

    goto :goto_c

    :cond_b
    move-object v9, v4

    goto :goto_b

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILZ:Z

    goto/16 :goto_9

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, LX/0LCq;->setViewVisibility(I)V

    :cond_e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_f

    invoke-interface {v0, v8}, LX/0LCq;->setViewVisibility(I)V

    :cond_f
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    invoke-interface {v0}, LX/0LD5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_13

    :goto_e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/0LCf;->LIZ(I)V

    :cond_10
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/0LD5;->LJI(I)V

    :cond_11
    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v1}, LX/0LKQ;->LIZIZ(I)Z

    sget v0, LX/0Jo4;->LIZ:I

    if-gez v0, :cond_12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v5, 0x7c00

    const-string v0, "search_release_feed_player_opt"

    invoke-virtual {v8, v5, v3, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Jo4;->LIZ:I

    :cond_12
    sget v0, LX/0Jo4;->LIZ:I

    if-ne v0, v1, :cond_8

    new-instance v0, LX/0JnV;

    invoke-direct {v0}, LX/0JnV;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_a

    :cond_13
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILZ:Z

    goto :goto_e

    :cond_14
    move-object v5, v4

    goto/16 :goto_7

    :cond_15
    move-object v0, v4

    goto/16 :goto_6

    :cond_16
    move-object v0, v8

    goto/16 :goto_5

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_19
    move-object v5, v4

    goto/16 :goto_3

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v8, v4

    goto/16 :goto_1

    :cond_1c
    move-object v5, v4

    goto/16 :goto_0

    :cond_1d
    move-object v11, v4

    :goto_f
    :try_start_0
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;

    invoke-virtual {v5, v9, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->getEcomPromotionIcon()Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object v9, v4

    :cond_1f
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    invoke-virtual {v5, v8, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    goto :goto_10

    :cond_20
    move-object v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_10
    :try_start_1
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v1, :cond_21

    const-class v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_11
    invoke-virtual {v5, v10, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-nez v0, :cond_22

    goto :goto_12

    :cond_21
    new-instance v0, LX/0LDR;

    invoke-direct {v0}, LX/0LDR;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_11

    :goto_12
    move-object v5, v4

    :cond_22
    check-cast v5, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    goto :goto_13
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_23
    move-object v5, v4

    :goto_13
    :try_start_3
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v5, v4

    :cond_24
    check-cast v5, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v8, :cond_28

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v11, :cond_25

    goto :goto_15

    :cond_25
    move-object v0, v4

    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_15
    :try_start_5
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    iput-object v0, v8, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_26
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_18

    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    :cond_28
    :goto_18
    new-instance v3, LX/0LQF;

    invoke-direct {v3, v9, v8, v5}, LX/0LQF;-><init>(Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v0

    :goto_19
    iput-object v0, v3, LX/0LQF;->LJIILIIL:LX/0LTs;

    goto :goto_1a

    :cond_29
    move-object v0, v4

    goto :goto_19

    :goto_1a
    if-eqz v11, :cond_2a

    invoke-static {v11}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, v3, LX/0LQF;->LJIILL:Z

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    goto :goto_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/0LQF;

    invoke-direct {v0, v4, v4, v4}, LX/0LQF;-><init>(Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    :cond_2b
    :goto_1c
    iget-object v14, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-eqz v14, :cond_2d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->ZP()LX/0LCu;

    move-result-object v5

    new-instance v4, LX/0LO0;

    invoke-direct {v4}, LX/0LO0;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LO0;->setEnterParam(LX/0LAm;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v4, v0}, LX/0LO0;->setHintWord(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0LO0;->getEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_2c

    const-string v0, "hint_imp_id"

    invoke-virtual {v3, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v6, v0

    :cond_2c
    invoke-virtual {v4, v6}, LX/0LO0;->setImprId(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/0LO0;->setReentrantSearch(Z)V

    sget-object v0, LX/0LCu;->GONE:LX/0LCu;

    if-ne v5, v0, :cond_37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->EP()Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v19, 0x1

    :goto_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJIJIL:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-interface/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIILIIL(LX/0LQF;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/0LCu;ZLX/0LO0;)V

    :cond_2d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    iget-boolean v0, v0, LX/0KD3;->LLIZLLLIL:Z

    if-nez v12, :cond_2e

    if-nez v0, :cond_30

    :cond_2e
    invoke-static {}, LX/0LDs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_2f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->IO()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LL:Z

    :cond_30
    :goto_1f
    invoke-static {v2}, LX/0LCs;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, LX/0LDs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v3, LY/ARunnableS65S0100000_9;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0A7e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide/16 v0, 0x0

    :goto_20
    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_31
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJIIIIZZ()V

    :goto_21
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_22
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->XP(I)V

    return-void

    :cond_32
    const/4 v0, -0x1

    goto :goto_22

    :cond_33
    new-instance v1, LX/0L6G;

    invoke-direct {v1, v2}, LX/0L6G;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0LBM;

    invoke-direct {v0}, LX/0LBM;-><init>()V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    goto :goto_21

    :cond_34
    const-wide/16 v0, 0xc8

    goto :goto_20

    :cond_35
    invoke-static {}, LX/0LDs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_36
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->IO()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LL:Z

    goto :goto_1f

    :cond_37
    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_38
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d
.end method

.method public final KP()Z
    .locals 6

    sget-object v5, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6M;->getBackPressFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0L5l;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0L5l;->LIZ(LX/0KGS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6M;->isFromVideoDetail()Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0L5l;->LJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZ()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_2

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/Boolean;
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LAm;->getKeepTabPosition()Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0LQF;->LJIILIIL:LX/0LTs;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getAttachProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getAttachProductId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    new-instance v7, LX/0LTs;

    sget-object v8, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    if-nez v6, :cond_e

    const-string v0, "general"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/0A71;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0L5u;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interest_point_module"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/0LQF;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    new-instance v4, Lkotlin/Pair;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->wordAttachInfo:Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->richShopId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->richCreatorId:Ljava/lang/String;

    :goto_5
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, LX/0LTs;

    sget-object v8, LX/0LQ6;->STORE_CARD:LX/0LQ6;

    new-instance v11, LX/0LS8;

    invoke-direct {v11, v3, v5}, LX/0LS8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    :goto_7
    if-eqz p1, :cond_5

    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v9

    :cond_6
    iput-object v9, v0, LX/0LQF;->LJIILIIL:LX/0LTs;

    goto/16 :goto_3

    :cond_7
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/0LTs;

    sget-object v8, LX/0LQ6;->TALENT_CARD:LX/0LQ6;

    new-instance v10, LX/0LTt;

    invoke-direct {v10, v3}, LX/0LTt;-><init>(Ljava/lang/String;)V

    move-object v7, v7

    move-object v9, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v3, v9

    move-object v0, v9

    goto :goto_5

    :cond_9
    new-instance v4, Lkotlin/Pair;

    iget-object v0, v3, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachShopId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachUserId:Ljava/lang/String;

    :goto_8
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v3, v9

    move-object v0, v9

    goto :goto_8

    :cond_b
    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0L6M;->getKeepTabPosition()Z

    move-result v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LO(Z)V
    .locals 7

    const v0, 0x1182f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getStart()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendDrawEnd()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendUpdateEnd()I

    move-result v1

    const-string v0, "open_search_sug"

    invoke-static {v4, v1, v2, v3, v0}, LX/01Xz;->LIZ(IIJLjava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZIL:LX/0LDM;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZIL:LX/0LDw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->j0()LX/0LMH;

    move-result-object v1

    sget-object v0, LX/0LMH;->SUG:LX/0LMH;

    invoke-interface {v3, v2, v1, v0, v4}, LX/0LDM;->LIZLLL(LX/0LDw;LX/0LMH;LX/0LMH;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->QP(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v4

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJ:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLZIJ(LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LO(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->XP(I)V

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LP()Z
    .locals 2

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0LQj;->getNeedBackToPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0LQj;->getPageSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M71(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v0, LX/0K0u;->SEARCH_SETTINGS:LX/0K0u;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJIIJI(LX/0K0u;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {}, LX/0A7p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "click_settings"

    :cond_3
    invoke-virtual {v2, p1, v3}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->TN(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final Me1(ZZZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLL:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f130338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->cO(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0, p1}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v2

    :goto_3
    const v3, 0x7f060393

    if-eqz v5, :cond_3

    invoke-static {v3, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    invoke-static {p0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartAbility;->nf2(Z)V

    :cond_4
    if-eqz v2, :cond_9

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_7
    const v0, 0x7f060289

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_8
    if-eqz p2, :cond_a

    const v0, 0x7f060351

    :goto_4
    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p0, v4, p1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->cP(IZ)V

    return-void

    :cond_a
    const v0, 0x7f06035f

    goto :goto_4

    :cond_b
    move v0, p1

    goto/16 :goto_2

    :cond_c
    move-object v2, v6

    goto/16 :goto_3

    :cond_d
    move-object v5, v6

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f13033a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->cO(Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final NN()Z
    .locals 2

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6M;->getShouldShowSug()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ON()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->PP(I)V

    return-void
.end method

.method public final OP(LX/0JsN;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLIZIL:LX/0Kiw;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0Kiw;

    invoke-direct {v0}, LX/0Kiw;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLIZIL:LX/0Kiw;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, LX/0JsN;->LIZ:Ljava/lang/String;

    const-string v0, "activity_bg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0JsN;->LIZ()I

    move-result v3

    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->mu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_1d

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->mu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZ:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isFullScreen()Z

    move-result v0

    if-ne v0, v5, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x3

    invoke-interface {v6, v0, v3, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->QH(IIZ)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS79S0201000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, p0, v0}, LY/AObserverS79S0201000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;ILcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZ:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    :goto_2
    iget-object v1, p1, LX/0JsN;->LIZ:Ljava/lang/String;

    const-string v0, "no_bg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    const v6, 0x7f06006c

    if-eqz v0, :cond_1c

    const v0, 0x7f06006c

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v3, 0x7f060069

    if-eqz v1, :cond_1b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    if-eqz v0, :cond_1a

    const v0, 0x7f060069

    :goto_4
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    if-nez v0, :cond_f

    const v6, 0x7f060396

    :cond_f
    invoke-static {v6, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    if-eqz v0, :cond_18

    const v0, 0x7f041352

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_12
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->SP(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->UP()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    if-ne v0, v5, :cond_16

    const v0, 0x7f06006a

    :goto_8
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    if-nez v0, :cond_14

    const v3, 0x7f060393

    :cond_14
    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_15
    invoke-virtual {v1, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto/16 :goto_2

    :cond_16
    const v0, 0x7f060360

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    const v0, 0x7f041351

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_6

    :cond_1a
    const v0, 0x7f060393

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1c
    const v0, 0x7f06039b

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->tP()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/13ZI;->LJI(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v0, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1, v3}, LX/13ZI;->LJI(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    goto/16 :goto_1
.end method

.method public final Ok1()LX/0L5Y;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->JN()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0L5Y;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0L5Y;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final PP(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v4, :cond_3

    sget-object v0, LX/0A3Z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LLJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/147L;->LLD()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-static {v4}, LX/0AA4;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJI:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLJI:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from_second"

    const-string v0, "search_box_right"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "voice_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLJI:Z

    return-void

    :cond_3
    return-void
.end method

.method public final QO(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->oP()I

    move-result v1

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "general_search"

    :goto_0
    new-instance v1, LX/0LDC;

    invoke-direct {v1}, LX/0LDC;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LDq;->LIZ:J

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v2, "search_user"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string v2, "search_tag"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v2, "search_music"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v2, "search_video"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v2, "search_photo"

    goto :goto_0
.end method

.method public final QP(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "result_search_bar_mode"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0LPi;->getLandingPageSearchBarStyle()LX/0LEM;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_2
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    sget-object v8, LX/0LEM;->ADAPT:LX/0LEM;

    :cond_4
    :goto_1
    sget-object v7, LX/0LEJ;->LIZLLL:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v7, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eq v6, v2, :cond_13

    const/4 v0, 0x2

    if-eq v6, v0, :cond_12

    if-eq v6, v3, :cond_11

    if-eq v6, v5, :cond_10

    const/4 v0, 0x5

    if-eq v6, v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_8

    const v0, 0x7f060393

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const v0, 0x7f06039b

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_8
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const v2, 0x7f060016

    if-eq v0, v3, :cond_e

    if-eq v0, v5, :cond_d

    if-eqz v4, :cond_9

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    if-eqz v4, :cond_c

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v4, :cond_c

    const v0, 0x7f060395

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_c
    return-void

    :cond_d
    if-eqz v4, :cond_9

    const v0, 0x7f06034b

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_9

    const v0, 0x7f06001c

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v4

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v4

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v4

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v4

    goto/16 :goto_2

    :cond_14
    move-object v4, v1

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "channel_light"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/0LEM;->CHANNEL_LIGHT:LX/0LEM;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "light"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/0LEM;->LIGHT:LX/0LEM;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "dark"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/0LEM;->DARK:LX/0LEM;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "channel_dark"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/0LEM;->CHANNEL_DARK:LX/0LEM;

    goto/16 :goto_1

    :cond_15
    sget-object v8, LX/0LEM;->ADAPT:LX/0LEM;

    goto/16 :goto_1

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dd2ace -> :sswitch_3
        0x2eef76 -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x69ac06da -> :sswitch_0
    .end sparse-switch
.end method

.method public final Qf2()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLILLLLZIIL:Landroid/view/View;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLILLLLZIIL:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R8(LX/0LDM;)LX/02SD;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZIL:LX/0LDM;

    new-instance v0, LX/0LDB;

    invoke-direct {v0, p0}, LX/0LDB;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    return-object v0
.end method

.method public final RO()V
    .locals 32

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIL:LX/0LOi;

    if-eqz v1, :cond_0

    sget-object v0, LX/0LOg;->SUGGEST:LX/0LOg;

    invoke-virtual {v1, v0}, LX/0LOi;->LJI(LX/0LOg;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v9, :cond_13

    sget-object v31, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v30

    invoke-static {v9}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v29

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_1d

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZLL:Z

    const-string v28, "enter_product_id"

    const-string v27, "root_enter_from_type"

    const-string v26, "search_keyword"

    const-string v25, "TEMAI"

    const-string v24, "EVENT_ORIGIN_FEATURE"

    const-string v23, "show_type"

    const-string v15, "blankpage_id"

    const-string v14, "is_from_comment"

    const-string v11, "is_from_video"

    const-string v13, "tab_name"

    const-string v22, "is_from_photo"

    const-string v21, ""

    const-string v5, "cancel"

    const-string v20, "1"

    const-string v19, "has_coin_task"

    const-string v12, "enter_method"

    const-string v7, "enter_type"

    const-string v4, "impr_id"

    const-string v18, "enter_action"

    const-string v17, "tiktok_ecom_new_user"

    const-string v10, "traffic_diversion_info"

    const-string v16, "0"

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1

    sget-object v0, LX/0LCj;->RETURN:LX/0LCj;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJL:LX/0LCj;

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->WP()Z

    move-result v0

    const-string v1, "return"

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    if-nez v8, :cond_1c

    move-object/from16 v0, v21

    :goto_1
    new-instance v3, Lkotlin/Pair;

    move-object v0, v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->IP(Ljava/util/Map;)V

    :cond_2
    new-instance v2, LX/0L9e;

    invoke-direct {v2}, LX/0L9e;-><init>()V

    invoke-virtual {v9, v11}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0L5l;->LIZ(LX/0KGS;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    move-object/from16 v3, v16

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v12, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-virtual {v2, v15, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L9e;->LJJIFFI(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShowType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v3, v21

    :cond_8
    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v30, :cond_1b

    invoke-virtual/range {v30 .. v30}, LX/0KPB;->getBlankPageEnterAction()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v9}, LX/0LAm;->isFromShopVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L9e;->LJJIFFI(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v3, v0, :cond_19

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLLIL:Z

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v9, v0}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    :cond_a
    if-eqz v29, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    invoke-virtual {v2, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v6}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0LCm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v3, v26

    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_16

    move-object/from16 v3, v17

    :goto_6
    invoke-static {v9}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L9e;->LJJIFFI(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_15

    :goto_7
    move-object/from16 v3, v17

    :cond_d
    invoke-virtual {v2, v3}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIL:LX/0LOi;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0LOi;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v20, v16

    :cond_f
    move-object/from16 v3, v19

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    if-eqz v30, :cond_14

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/0KPB;->setBlankPageEnterForm(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, LX/0KPB;->setBlankPageEnterMethod(Ljava/lang/String;)V

    :cond_12
    invoke-static {v6}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v0, LX/0L8A;

    invoke-direct {v0, v1, v5}, LX/0L8A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZLL:Z

    :cond_13
    return-void

    :cond_14
    if-eqz v30, :cond_12

    goto :goto_8

    :cond_15
    invoke-static {v9, v4}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_16
    invoke-static {v9, v4}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1c
    move-object v0, v8

    goto/16 :goto_1

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_39

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v2, LX/0L9e;

    invoke-direct {v2}, LX/0L9e;-><init>()V

    invoke-virtual {v9, v11}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0L5l;->LIZ(LX/0KGS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_20

    move-object/from16 v1, v16

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v14, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v2, v12, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    if-eqz v8, :cond_22

    invoke-virtual {v2, v15, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L9e;->LJJIFFI(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShowType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v1, v21

    :cond_24
    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0LAm;->isFromShopVideo()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L9e;->LJJIFFI(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_38

    const/4 v0, 0x3

    if-ne v1, v0, :cond_37

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLLIL:Z

    if-eqz v0, :cond_37

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v9, v0}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    :cond_25
    if-eqz v29, :cond_2b

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v6}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0LCm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    move-object/from16 v1, v26

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    move-object/from16 v1, v17

    :goto_c
    invoke-static {v9}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v9}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L9e;->LJJIFFI(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/4 v0, 0x3

    if-ne v1, v0, :cond_28

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLLIL:Z

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v11

    :cond_28
    :goto_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    move-object/from16 v11, v17

    :cond_29
    invoke-static {v9, v11}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    invoke-virtual {v2, v1}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIL:LX/0LOi;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0LOi;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v20, v16

    :cond_2c
    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2e

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_2f

    sget-object v0, LX/0LCj;->CANCEL:LX/0LCj;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJL:LX/0LCj;

    :cond_2f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->WP()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    if-nez v8, :cond_30

    move-object/from16 v8, v21

    :cond_30
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->IP(Ljava/util/Map;)V

    :cond_31
    if-eqz v30, :cond_33

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, LX/0KPB;->setBlankPageEnterForm(Ljava/lang/String;)V

    :goto_e
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, LX/0KPB;->setBlankPageEnterMethod(Ljava/lang/String;)V

    :cond_32
    invoke-static {v6}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0L8A;

    invoke-direct {v0, v3, v5}, LX/0L8A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :cond_33
    if-eqz v30, :cond_32

    goto :goto_e

    :cond_34
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_d

    :cond_35
    move-object v1, v3

    goto/16 :goto_c

    :cond_36
    move-object v1, v11

    goto/16 :goto_b

    :cond_37
    move-object v0, v11

    goto/16 :goto_a

    :cond_38
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_39
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLLIL:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_3a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_3b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9
.end method

.method public final SP(Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getDisplaySevenSplitScreen()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wl2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Ju5;

    iget-boolean v0, v0, LX/0Ju5;->LL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_a

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v0

    const v3, 0x7f0101b4

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->vO()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    const v3, 0x7f010ae6

    :cond_3
    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->vO()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    :cond_6
    const v3, 0x7f010ae6

    :cond_7
    iput v3, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    if-eqz v0, :cond_9

    const v0, 0x7f06006a

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v0, 0x7f060393

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final TE(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v8

    :goto_0
    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v6

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const-string v5, "search_id"

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v0, v4, v7

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "tag"

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v2

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    const-string v3, "general_search"

    :goto_3
    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->oP()I

    move-result v0

    invoke-static {v0}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "shop"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0KZ5;

    invoke-direct {v4}, LX/0KZ5;-><init>()V

    iget-object v0, v4, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    const-string v2, "button_type"

    const-string v0, "filter_panel"

    invoke-virtual {v4, v2, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v0, "search_entrance"

    invoke-virtual {v4, v0, v2, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJI:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4, v5, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_unique_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "status_bar_bg_color"

    const-string v0, "00000080"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "height"

    const-string v0, "80%"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->JN()Ljava/lang/Object;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0L5Y;

    if-eqz v0, :cond_6

    check-cast v1, LX/0L5Y;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0, v3}, LX/0L5Y;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v2

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v3, "search_places"

    goto/16 :goto_3

    :cond_b
    const-string v3, "search_result"

    goto/16 :goto_3

    :cond_c
    move-object v3, v1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public final Tz0()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLLIL:Landroid/view/View;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLLIL:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UO(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    return-void
.end method

.method public final UP()V
    .locals 3

    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107f6

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f06006a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060393

    goto :goto_0
.end method

.method public final Um0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_2
    return-void
.end method

.method public final VN()V
    .locals 0

    return-void
.end method

.method public final VP(LX/0LCo;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSearchHint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    iget-object v0, v10, LX/0LCo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->rO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->sO()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_1c

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    const-string v14, "search_bar_inner"

    :goto_0
    new-instance v13, LX/0LGH;

    invoke-direct {v13, v11, v11}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v10, LX/0LCo;->LIZLLL:Ljava/lang/String;

    const-string v18, ""

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    :cond_1
    new-instance v0, LX/0LDV;

    invoke-direct {v0, v1}, LX/0LDV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, "homepage_friends"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, "discovery"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v17, "tab_name"

    const-string v16, "last_feed_group_id"

    const-string v9, "last_from_group_id"

    const-string v8, "impr_id"

    const-string v7, "group_id"

    const-string v6, "words_content"

    const-string v5, "words_source"

    const-string v4, "search_position"

    const-string v3, "search_entrance"

    const-string v2, "caption_type"

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0L5g;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v13, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L5h;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/0LCo;->LIZ:Ljava/lang/String;

    move-object v0, v0

    move-object v0, v0

    iput-object v0, v1, LX/0L5h;->LIZLLL:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0L5h;

    if-eqz v13, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0L5h;->LJIILL:J

    :cond_3
    new-instance v1, LX/0Jzl;

    invoke-direct {v1}, LX/0Jzl;-><init>()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v18

    :cond_5
    invoke-virtual {v1, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5, v14}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LCo;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    :cond_6
    invoke-virtual {v1, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LCo;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    :cond_7
    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LCo;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v18

    :cond_8
    invoke-virtual {v1, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v12}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v3, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v3, v10, LX/0LCo;->LJI:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    move-object/from16 v0, v18

    invoke-static {v3, v2, v0}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v18, v0

    :cond_9
    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->hu2()LX/0LAm;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_b
    :goto_2
    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->WO(LX/0LCo;)V

    return-void

    :cond_c
    iget-object v0, v10, LX/0LCo;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/0LCo;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0KLk;

    invoke-direct {v1}, LX/0KLk;-><init>()V

    iget-object v0, v10, LX/0LCo;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_3
    const/4 v0, -0x1

    move v0, v0

    if-eq v15, v0, :cond_d

    const-string v0, "cache_type"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object v0, v0

    invoke-virtual {v1, v0, v15}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v0, v18

    :cond_f
    invoke-virtual {v1, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5, v14}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LCo;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object/from16 v0, v18

    :cond_10
    invoke-virtual {v1, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LCo;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v0, v18

    :cond_11
    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LCo;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    :cond_12
    invoke-virtual {v1, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v12}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/0LCo;->LJ:Ljava/lang/String;

    const-string v0, "query_lang"

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/0LCo;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_13

    move-object/from16 v3, v18

    :cond_13
    const-string v0, "query_category_full"

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    iget-object v3, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v3, v10, LX/0LCo;->LJI:Ljava/util/HashMap;

    if-eqz v3, :cond_14

    move-object/from16 v0, v18

    invoke-static {v3, v2, v0}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v18

    :cond_15
    invoke-virtual {v1, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->hu2()LX/0LAm;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v1}, LX/0KLU;->LIZ(LX/0hh9;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v0, "blankpage_id"

    invoke-virtual {v1, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v2, "position_type"

    const-string v0, "blankpage_searchbox"

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v2

    const-string v0, "is_non_personalized_search"

    invoke-virtual {v1, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v10, LX/0LCo;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object/from16 v18, v0

    :cond_18
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1a
    sget-object v12, LX/0L5g;->LJFF:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v12, v18

    goto/16 :goto_1

    :cond_1c
    const-string v14, "search_bar_outer"

    goto/16 :goto_0
.end method

.method public final Vv1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 2

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {p1, v1}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final WM()Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    return-object v0
.end method

.method public final WN()I
    .locals 1

    const v0, 0x7f0e1ed2

    return v0
.end method

.method public final WP()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/09NN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final XP(I)V
    .locals 14

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJ:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/09NN;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLL:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0LH9;->LIZ()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {p0, v2}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v2}, LX/0LO1;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "search_blankpage"

    const-string v5, "general_search_blankpage"

    const-string v6, "general_search_blankpage"

    sget-object v2, LX/0LRZ;->GENERAL_VISUAL_SEARCH:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->mP()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    const-string v9, "c3886.d7767"

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/0LXU;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLL:Z

    :cond_0
    invoke-static {p1}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->wO()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    const/4 v13, 0x0

    if-eqz v2, :cond_30

    invoke-interface {v2}, LX/0LH9;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const-string v4, "shop"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2e

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget v2, v5, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJJIL:I

    if-eq v2, v1, :cond_2e

    iput v1, v5, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJJIL:I

    const-string v6, "search_result_page"

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {p0, v2}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v2}, LX/0LO1;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->mP()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    const-string v11, "c3886.d7767"

    invoke-static/range {v5 .. v13}, LX/0LXU;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    const/16 v3, 0x8

    if-eqz v2, :cond_31

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->EP()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0LH9;->LIZ()I

    move-result v2

    if-ne v2, v4, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object v13, v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v13}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->aQ()V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/0LH9;->LIZ()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v2

    if-ne v2, v1, :cond_11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object v13, v1

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v13}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->BP()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const-wide v4, 0x4040400000000000L    # 32.5

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LJ(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_11
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v2}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->aQ()V

    goto/16 :goto_3

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-eqz v0, :cond_14

    iget v0, v0, LX/0LQF;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0, v2}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->aQ()V

    goto/16 :goto_3

    :cond_14
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_4

    :cond_15
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-eqz v0, :cond_16

    iget v0, v0, LX/0LQF;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0, v2}, LX/0DHj;->LJ(ILandroid/view/View;)V

    goto :goto_5

    :cond_16
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_6

    :cond_17
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/0LH9;->LIZ()I

    move-result v2

    if-ne v2, v4, :cond_20

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1b

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1b

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object v13, v4

    :cond_1b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v13}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v5, :cond_1d

    sget v4, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZJLIL:I

    sget v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZLLIL:I

    add-int/2addr v4, v2

    invoke-static {v4, v5}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    :cond_1d
    :goto_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v2

    if-ne v2, v1, :cond_1e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/0LH9;->LIZ()I

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_8

    :cond_1f
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v5, :cond_1d

    sget v4, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZJLIL:I

    sget v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZLLIL:I

    add-int/2addr v4, v2

    invoke-static {v4, v5}, LX/0DHj;->LJ(ILandroid/view/View;)V

    goto :goto_7

    :cond_20
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/0LH9;->LIZ()I

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v2

    if-ne v2, v1, :cond_25

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_21

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object v13, v4

    :cond_21
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v13}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    const/16 v2, 0xc

    if-eqz v4, :cond_24

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v4, :cond_1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v4}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_24
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v4, :cond_1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v4}, LX/0DHj;->LJ(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_25
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v4}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v4, :cond_1d

    sget v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZLLIL:I

    invoke-static {v2, v4}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_27
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v4, :cond_1d

    sget v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZLLIL:I

    invoke-static {v2, v4}, LX/0DHj;->LJ(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_28
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v4}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v5, :cond_1d

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-eqz v2, :cond_2a

    iget v2, v2, LX/0LQF;->LJFF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    invoke-static {v2, v5}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_2a
    sget v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZLLIL:I

    goto :goto_9

    :cond_2b
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v5, :cond_1d

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    if-eqz v2, :cond_2c

    iget v2, v2, LX/0LQF;->LJFF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    invoke-static {v2, v5}, LX/0DHj;->LJ(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_2c
    sget v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZLLIL:I

    goto :goto_a

    :cond_2d
    move-object v9, v13

    goto/16 :goto_2

    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_2f
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget v2, v5, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJJIL:I

    if-eqz v2, :cond_5

    iput v0, v5, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJJIL:I

    const-string v6, "search_middle_page"

    goto/16 :goto_1

    :cond_30
    move-object v6, v13

    goto/16 :goto_0

    :cond_31
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v2, :cond_34

    invoke-interface {v2}, LX/0LH9;->LIZ()I

    move-result v2

    if-ne v2, v1, :cond_34

    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->EP()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->BP()V

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_34
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v2}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    goto :goto_b
.end method

.method public final YO()V
    .locals 3

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0KPB;->setLastShowingPageIndex(I)V

    :cond_0
    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0LDy;

    invoke-direct {v0}, LX/0LDy;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    sget-object v0, LX/0KZ7;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchTabViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchTabViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LX/04SG;

    const-string v0, "general"

    invoke-direct {v1, v0}, LX/04SG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Yp()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    return-object v0
.end method

.method public final Yv(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final ZO(Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;)V
    .locals 5

    const-string v0, "result_2_middle"

    invoke-static {v0}, LX/0LDt;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LL:Z

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v3

    const-string v2, ""

    if-eqz v3, :cond_0

    sget-object v1, LX/0LEJ;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, LX/0KPB;->setBlankPageEnterAction(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0LEH;

    invoke-direct {v0, p1}, LX/0LEH;-><init>(Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZLL:Z

    goto :goto_1

    :cond_1
    const-string v0, "swipe"

    goto :goto_0

    :cond_2
    const-string v0, "button"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/0LCs;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->aO(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->cQ()V

    invoke-static {}, LX/16tp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0L0W;->LJFF:LX/0L0V;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0L0W;->LJ:LX/0L0U;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final ZP()LX/0LCu;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->wO()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0LCu;->GONE:LX/0LCu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->EP()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0LCu;->SHOW_ICON_START:LX/0LCu;

    return-object v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->GP()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0LCu;->SHOW_ICON_END:LX/0LCu;

    return-object v0

    :cond_5
    sget-object v0, LX/0LCu;->GONE:LX/0LCu;

    return-object v0

    :cond_6
    sget-object v0, LX/0LCu;->GONE:LX/0LCu;

    return-object v0
.end method

.method public final aQ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x2f

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LJ(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    return-void
.end method

.method public final bO()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->bO()V

    new-instance v0, LX/016j;

    invoke-direct {v0}, LX/016j;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0A7e;->LIZ()Z

    move-result v0

    const-string v3, "click_back"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0LDt;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->PRESS_LEFT_BACK:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->i7(Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0LCk;->LL:LX/0LCk;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0LDt;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->aO(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0L5l;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, LX/019M;

    invoke-direct {v0}, LX/019M;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LD5;->LIZJ()V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJIIIZ()V

    :cond_8
    const/4 v0, 0x2

    invoke-static {v0}, LX/0LGF;->LJ(I)V

    new-instance v1, LX/0L6G;

    invoke-direct {v1, p0}, LX/0L6G;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0LBN;

    invoke-direct {v0}, LX/0LBN;-><init>()V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_9

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, p0

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0sWS;->finish()V

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    sget-object v2, LX/0sXU;->FINISH:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v3, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0LYz;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0LYz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZLI:LX/0LYz;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIL:LX/0LOi;

    if-eqz v1, :cond_1

    const-string v0, "click_search_bar"

    invoke-virtual {v1, v0}, LX/0LOi;->LJ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cP(IZ)V
    .locals 5

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->mu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->mu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZ:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isFullScreen()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x3

    invoke-interface {v3, v0, p1, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->QH(IIZ)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS79S0201000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p0, v0}, LY/AObserverS79S0201000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;ILcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZ:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->tP()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/13ZI;->LJI(I)V

    xor-int/lit8 v1, p2, 0x1

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v0, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1, p1}, LX/13ZI;->LJI(I)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public final cQ()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-wide/16 v8, 0x0

    :goto_2
    sub-long/2addr v3, v8

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v3, v8

    invoke-static {}, LX/0LCx;->LIZ()Lcom/google/gson/n;

    move-result-object v8

    const-string v0, "install_gap_seconds"

    invoke-virtual {v8, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-nez v0, :cond_4

    const v9, 0x3f480

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "install time "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and gap config "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    int-to-long v8, v9

    cmp-long v0, v3, v8

    if-ltz v0, :cond_7

    sget-object v3, LX/0LEW;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAppWidgetService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAppWidgetService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAppWidgetService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-static {}, LX/0LEW;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "recent_show_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    invoke-static {}, LX/0LCx;->LIZ()Lcom/google/gson/n;

    move-result-object v6

    const-string v0, "trigger_gap_seconds"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-nez v0, :cond_3

    const v8, 0x93a80

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "show gap "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and config gap "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    int-to-long v1, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v9

    goto/16 :goto_3

    :cond_5
    invoke-static {}, LX/0LEW;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "show_times"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0LCx;->LIZ()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "max_show_time"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_5
    sub-int/2addr v0, v2

    if-lez v0, :cond_7

    new-instance v1, LX/0LFR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0LFR;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    invoke-static {v1, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "default_search_keyword"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0K6p;->LIZLLL()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, LX/0LDE;

    invoke-direct {v2}, LX/0LDE;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "key_word"

    invoke-virtual {v2, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_word_type"

    const-string v0, "general_word"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    move-object p1, v3

    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJL(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    if-nez v6, :cond_4

    const-string v5, "normal_search"

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIL:LX/0LOi;

    invoke-interface {v3, v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LOi;)V

    :cond_5
    invoke-virtual {p0, p1, v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->hO(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final fP()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LL:Z

    :cond_1
    return-void
.end method

.method public final gP()V
    .locals 5

    sget-wide v3, LX/0L5q;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0L5q;->LIZIZ:J

    :cond_0
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LCq;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    invoke-interface {v0}, LX/0LCq;->LIZLLL()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0LCf;->LIZ(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LH9;->getInnerState()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LCh;->LIZJ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LCq;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    invoke-interface {v0}, LX/0LCq;->getSearchParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLF:LX/0LCg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0LCg;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LCq;->getSearchParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLF:LX/0LCg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0LCg;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0A7o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0LCq;->setViewVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LCq;->LIZLLL()V

    goto :goto_0
.end method

.method public final gQ(LX/0LEK;ZLcom/bytedance/lighten/loader/SmartImageView;Z)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p1, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LEA;

    invoke-direct {v2, p0, p1, p3, p4}, LX/0LEA;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;LX/0LEK;Lcom/bytedance/lighten/loader/SmartImageView;Z)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, LX/129q;->LJJI(LX/11eY;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0LYz;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZLI:LX/0LYz;

    return-object v0

    :cond_0
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

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/api/IFeedService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IFeedService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMobParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v1

    :cond_2
    invoke-static {v1}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "tag"

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v2, "general_search"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v2, "search_places"

    goto :goto_1

    :cond_6
    const-string v2, "search_result"

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

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

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hP(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V
    .locals 4

    sget-object v1, LX/09Oz;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;-><init>()V

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v0, LX/0LCd;

    invoke-direct {v0, p0}, LX/0LCd;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLIILIL:LX/0LCd;

    const-string v2, "Container"

    const v1, 0x7f0b2b4f

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLFFI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "search_result_fragment_error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sget v0, LX/0K74;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0K74;->LJI:I

    return-void
.end method

.method public final i7(Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;)Z
    .locals 17

    const v0, 0x118eb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    new-instance v0, LX/016j;

    invoke-direct {v0}, LX/016j;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v9}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_1

    sget-object v1, LX/0Kdt;->STATE_CLOSE_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KgG;->CLICK_CLOSE:LX/0KgG;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->je1(LX/0Kdt;LX/0KgG;)V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    :goto_1
    if-eqz v16, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return v5

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isFullScreen()Z

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v0

    if-eq v0, v8, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->fP()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->uO()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v9, LX/0L5q;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0L5q;->LIZIZ:J

    :cond_5
    invoke-super {v6, v8}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UO(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LCq;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    invoke-interface {v0}, LX/0LCq;->LIZLLL()V

    :cond_6
    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0LCf;->LIZ(I)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LCh;->LIZJ()V

    :cond_8
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v1, LX/0Kdt;->STATE_SEVEN_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KdH;->CLICK_CLOSE:LX/0KdH;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->Mm1(LX/0Kdt;LX/0KdH;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJLIIL:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->kU1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0A7o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0LCq;->setViewVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LCq;->LIZLLL()V

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->qO()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v3, :cond_d

    sget-object v0, LX/09OV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->YO()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getDisplaySevenSplitScreen()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wl2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Ju5;

    iget-boolean v0, v0, LX/0Ju5;->LL:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-ne v0, v2, :cond_12

    const/4 v15, 0x1

    :goto_4
    const-string v10, "search_id"

    const-string v3, "search_keyword"

    const-string v2, "search_type"

    move-object/from16 v7, p1

    if-eqz v15, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v0

    if-ne v0, v8, :cond_11

    new-instance v4, LX/0LD7;

    invoke-direct {v4}, LX/0LD7;-><init>()V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v12

    check-cast v12, LX/0KCu;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v11, v0, LX/0L6H;->LL:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Sn2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L86;

    iget-object v1, v0, LX/0L86;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, LX/0KCu;->LLILL:Ljava/lang/String;

    sget-object v13, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v4, v10, v0, v13}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v12, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v13}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v14, v12, LX/0KCu;->LLILIL:Ljava/lang/String;

    const-string v1, "challenge"

    const-string v0, "tag"

    invoke-static {v14, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v13}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v11, v13}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "enter_method"

    iget-object v0, v12, LX/0KCu;->LLJL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getPreviousActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v0, LX/0BF9;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/0BF9;

    if-eqz v0, :cond_10

    :cond_e
    const-string v0, "mall"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "mall_homepage"

    :goto_5
    iput-object v0, v4, LX/0LD7;->LJIIZILJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->SYSTEM_BACK_METHOD:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    if-ne v7, v0, :cond_f

    const-string v1, "android_back"

    :goto_6
    const-string v0, "quit_type"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v1, 0x3

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v0

    const-string v13, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqRWRKdtqJXrQDh4Hq2QOKNXGsYXra4Cl+XB2oj5MY68E="

    if-ne v0, v8, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->wP()Ljava/lang/String;

    move-result-object v11

    const-string v14, "search_result"

    goto :goto_a

    :cond_f
    const-string v1, "back"

    goto :goto_6

    :cond_10
    const-string v0, "search_result_page"

    goto :goto_5

    :cond_11
    move-object v4, v9

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v1, v9

    goto/16 :goto_3

    :cond_14
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v13, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v14, "search_blankpage"

    :goto_8
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLLIL:Z

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->yP()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_15
    const-string v14, "search_sug"

    goto :goto_8

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_9
    move-object v11, v9

    goto :goto_a

    :sswitch_0
    const-string v0, "homepage_follow"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    :sswitch_1
    const-string v0, "homepage_friends"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    :sswitch_2
    const-string v0, "discovery"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    :sswitch_3
    const-string v0, "homepage_hot"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    :goto_a
    :try_start_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v12, v0, LX/0L6H;->LLJILLL:Ljava/lang/String;

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v12, ""

    :goto_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v3, LX/0LDG;

    invoke-direct {v3}, LX/0LDG;-><init>()V

    const-string v0, "process_id"

    invoke-virtual {v3, v0, v12}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->uP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_18
    :goto_c
    sget-object v2, LX/0LEJ;->LIZJ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    if-ne v2, v8, :cond_19

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIL:LX/0LOi;

    if-eqz v2, :cond_19

    const-string v0, "swipe"

    invoke-virtual {v2, v0}, LX/0LOi;->LJ(Ljava/lang/String;)V

    :cond_19
    :goto_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v10

    invoke-static {}, LX/09cW;->LIZ()Z

    move-result v0

    const-string v3, "back_to_page_name"

    const-string v2, "search_middle_page"

    if-eqz v0, :cond_22

    if-eqz v15, :cond_22

    sget-object v0, LX/0LRZ;->COMMENT_TOP_ANCHOR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v10, v0, :cond_22

    sget-object v0, LX/0LRZ;->FEED_BOTTOM_BAR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v10, v0, :cond_22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->oP()I

    move-result v10

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-eq v10, v0, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->oP()I

    move-result v10

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne v10, v0, :cond_22

    :cond_1a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJZ()LX/0LD8;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZIL:LX/0LDw;

    invoke-interface {v1, v0}, LX/0LD8;->LIZJ(LX/0LDw;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLILLIL:Z

    if-eqz v0, :cond_1c

    :cond_1b
    :goto_e
    const/4 v5, 0x1

    :cond_1c
    if-eqz v4, :cond_1e

    if-eqz v5, :cond_1d

    iget-object v2, v4, LX/0LD7;->LJIIZILJ:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v4, v3, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    :cond_1e
    move v5, v1

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x0

    goto :goto_e

    :cond_20
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIL:LX/0LOi;

    if-eqz v2, :cond_19

    const-string v0, "click_return"

    invoke-virtual {v2, v0}, LX/0LOi;->LJ(Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    new-instance v12, LX/0LDF;

    invoke-direct {v12}, LX/0LDF;-><init>()V

    const-string v0, "cancel_position"

    invoke-virtual {v12, v0, v14}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v13, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_22
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v0

    if-eq v0, v8, :cond_35

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->uO()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LP()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_f
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_25

    :cond_23
    :goto_10
    invoke-static {v2, v9}, LX/0KDF;->LJFF(LX/0t7j;LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->HP()V

    goto/16 :goto_0

    :cond_24
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_23

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_10

    :cond_25
    move-object v1, v6

    :goto_11
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_26

    move-object v9, v1

    check-cast v9, LX/0sWS;

    goto :goto_10

    :cond_26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_27
    move-object v1, v9

    goto :goto_f

    :cond_28
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v6, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLIZIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    const-string v2, "search"

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0Yuw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v3, :cond_2a

    sget-boolean v0, LX/0Qlk;->LJFF:Z

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIIIZZ()V

    :cond_29
    invoke-static {}, LX/0Qlk;->LIZIZ()LX/0Nw5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nw5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/0Qlk;->LIZIZ()LX/0Nw5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nw5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qlk;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0, v2, v5}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LJFF(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    new-instance v0, LX/019M;

    invoke-direct {v0}, LX/019M;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_12
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2e

    :cond_2c
    :goto_13
    invoke-static {v2, v9}, LX/0KDF;->LJFF(LX/0t7j;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->aO(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->gP()V

    goto/16 :goto_0

    :cond_2d
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2c

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_13

    :cond_2e
    move-object v1, v6

    :goto_14
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_2f

    move-object v9, v1

    check-cast v9, LX/0sWS;

    goto :goto_13

    :cond_2f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2c

    goto :goto_14

    :cond_30
    move-object v1, v9

    goto :goto_12

    :cond_31
    sget-object v2, LX/09Oy;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_32

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILIL:I

    if-nez v0, :cond_32

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->gP()V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->aO(Z)V

    goto/16 :goto_0

    :cond_32
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_33

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_33

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILIL:I

    if-ne v0, v1, :cond_33

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->ZO(Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;)V

    goto/16 :goto_0

    :cond_33
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->KP()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->ZO(Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->HP()V

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_15
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3b

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3c

    :cond_36
    :goto_16
    invoke-static {v8, v9}, LX/0KDF;->LJFF(LX/0t7j;LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_39

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_39

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->ZO(Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;)V

    :goto_17
    const/4 v5, 0x1

    :cond_37
    if-eqz v4, :cond_2

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_38

    iget-object v2, v4, LX/0LD7;->LJIIZILJ:Ljava/lang/String;

    :cond_38
    invoke-virtual {v4, v3, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_39
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->KP()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->ZO(Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;)V

    goto :goto_17

    :cond_3a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LP()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->HP()V

    goto :goto_17

    :cond_3b
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_36

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_16

    :cond_3c
    move-object v1, v6

    :goto_18
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3d

    move-object v9, v1

    check-cast v9, LX/0sWS;

    goto :goto_16

    :cond_3d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_36

    goto :goto_18

    :cond_3e
    move-object v1, v9

    goto :goto_15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bc3bede -> :sswitch_0
        -0x27c30dbc -> :sswitch_1
        -0x7397a50 -> :sswitch_2
        0x64d8ec7c -> :sswitch_3
    .end sparse-switch
.end method

.method public final i81()V
    .locals 1

    const-string v0, "above_keyboard"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->EO(Ljava/lang/String;)V

    return-void
.end method

.method public final iO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->qO()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0LAm;->getInitSugWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v2, v1}, LX/0LQZ;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0LAm;->setInitSugWord(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->JO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    :cond_3
    return-void
.end method

.method public final iP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0LMu;
    .locals 7

    sget-object v0, LX/0LRZ;->GENERAL_VISUAL_SEARCH:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    move-object v6, p1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v0, LX/0LMu;

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0LMu;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final j0()LX/0LMH;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LCq;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LD5;->getInnerState()I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v2, LX/0LMH;->SUG:LX/0LMH;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LD5;->getInnerState()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v2, LX/0LMH;->SUGGEST:LX/0LMH;

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LCq;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LD5;->getInnerState()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v2, LX/0LMH;->SUG:LX/0LMH;

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LD5;->getInnerState()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v2, LX/0LMH;->SUGGEST:LX/0LMH;

    return-object v2

    :cond_4
    sget-object v2, LX/0LMH;->RESULT:LX/0LMH;

    return-object v2
.end method

.method public final kO()V
    .locals 2

    invoke-static {}, LX/0LDs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0LDs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final kx()LX/0LGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZIL:LX/0LGS;

    return-object v0
.end method

.method public final lO()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->wO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    sget-object v3, LX/0LCv;->SEARCH_MIDDLE:LX/0LCv;

    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->iP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0LMu;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-interface {v4, v6, v3, v2, v1}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJFF(Landroid/content/Context;LX/0LCv;LX/0LXf;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJIIIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJI(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLJJLI:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJ(Landroid/view/View;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->GP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->GP()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vET;->LIZ:LX/0vET;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vET;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->getEnableShowBubble()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enable_show_photo_bubble_guide_in_guess"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LIZJ()LX/0mPL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/vision/guide/IECSearchBubbleContextAbility;

    invoke-static {v2, v1, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;LX/0mPL;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v5, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->EP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->XP(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    :goto_4
    sub-int/2addr v2, v0

    invoke-static {v2, v4}, LX/0DHj;->LJI(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final mO()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0LAm;->getBlankPageId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    sput-object v0, LX/0LCb;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->mO()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x102002f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILLL:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x7f0b4553

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f0b7bf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLII:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f0b63b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0b08b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b2968

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f0b3c5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_8
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b67cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_9
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0AVw;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b67cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f010270

    :goto_b
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "search_bar_besides_icon"

    invoke-static {p0, v1, v0}, LX/0KYf;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v2, 0x1

    :goto_c
    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0L6M;->getShouldShowScanView()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_8
    if-nez v2, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_d
    if-eqz v7, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-interface {v7, p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->Ej1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/AObserverS164S0100000_9;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    sget-boolean v0, LX/0A7L;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/AObserverS164S0100000_9;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_d

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLIL:Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_f

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->ju2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_10
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->SP(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->UP()V

    invoke-static {}, LX/0AGX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_11

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->aJ(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    return-void

    :cond_12
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_13
    invoke-static {v3, v4}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_d

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_16
    const v0, 0x7f010271

    goto/16 :goto_b

    :cond_17
    move-object v0, v5

    goto/16 :goto_a

    :cond_18
    move-object v0, v5

    goto/16 :goto_9

    :cond_19
    move-object v0, v5

    goto/16 :goto_8

    :cond_1a
    move-object v0, v5

    goto/16 :goto_7

    :cond_1b
    move-object v0, v5

    goto/16 :goto_6

    :cond_1c
    move-object v0, v5

    goto/16 :goto_5

    :cond_1d
    move-object v0, v5

    goto/16 :goto_4

    :cond_1e
    move-object v0, v5

    goto/16 :goto_3

    :cond_1f
    move-object v0, v5

    goto/16 :goto_2

    :cond_20
    move-object v0, v5

    goto/16 :goto_1

    :cond_21
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final mP()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->EP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->GP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "end"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final oP()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->resultFragmentCreate()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLJIL:I

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0A7a;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1301a3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "searchParam"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_2
    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v4, "create"

    iget v5, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLJIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v6, v0, LX/0Jus;

    const-string v7, "result"

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    invoke-static/range {v4 .. v10}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p0, v4}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLIL:Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    invoke-static {p0, v4}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILZIL:Lkotlin/jvm/internal/AwS485S0100000_9;

    :cond_3
    invoke-static {p0, v4}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    invoke-static {p0, v4}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    invoke-static {p0, v4}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    :cond_4
    new-instance v0, LX/0LCn;

    invoke-direct {v0, p0}, LX/0LCn;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLIL:LX/0LCn;

    new-instance v0, LX/0LCz;

    invoke-direct {v0, p0}, LX/0LCz;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZIJLIL:LX/0LCz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_20

    new-instance v0, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    new-instance v0, LX/0LD2;

    invoke-direct {v0, p0}, LX/0LD2;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLL:LX/0LD2;

    new-instance v0, LX/0LCf;

    invoke-direct {v0, p0}, LX/0LCf;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    new-instance v0, LX/0LCg;

    invoke-direct {v0, p0}, LX/0LCg;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLF:LX/0LCg;

    new-instance v0, LX/0LCh;

    invoke-direct {v0, p0}, LX/0LCh;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    new-instance v0, LX/0LCl;

    invoke-direct {v0, p0}, LX/0LCl;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFZ:LX/0LCl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_22

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v0, LX/0JrC;->LL:LX/0JrC;

    invoke-virtual {v4, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LX/0LD9;

    invoke-direct {v0}, LX/0LD9;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIII:LX/0LD9;

    new-instance v0, LX/0LCe;

    invoke-direct {v0, p0}, LX/0LCe;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLF:LX/0LCg;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIII:LX/0LHL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJIIJIL:LX/0L9w;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJIL:LX/0LD5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJ:LX/0LD5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFZ:LX/0LCl;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJIL:LX/0LY8;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, LX/0LCm;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x2

    const-string v3, ""

    if-nez v0, :cond_5

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0LQj;->isFromMallUGDeepLink()Z

    move-result v0

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x1

    :goto_3
    const-string v8, "origin_is_mall_tab"

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJZI()LX/0LEL;

    move-result-object v1

    sget-object v0, LX/0LEL;->NO_MALL:LX/0LEL;

    if-eq v1, v0, :cond_1a

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJZI()LX/0LEL;

    move-result-object v0

    sget-object v1, LX/0LEJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_18

    if-eq v0, v4, :cond_16

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ec_search_session_id"

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_13

    :cond_7
    :goto_6
    move-object v1, v6

    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0K6K;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v7, "search_session_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v9, v7, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZIII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "search_jump_in_num"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {v9, v1, v0, v7}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ec_has_search_container"

    const-string v0, "1"

    invoke-static {v9, v1, v0, v7}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v1, "last_from_group_id"

    const/4 v0, 0x0

    invoke-interface {v5, v9, v1, v7, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZIII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "search_result_on_create"

    invoke-interface {v5, v6, v1, v0, v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    new-instance v6, LX/0LOi;

    invoke-direct {v6}, LX/0LOi;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_b

    const-class v1, LX/0LOi;

    const-string v0, "source_default_key"

    invoke-static {v5, v6, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_b
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIL:LX/0LOi;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    const-string v1, "root_enter_from_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez p1, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rebuild_scene"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LF2;->DEFAULT:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "container_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0LD5;->getInnerState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0LMI;->RESULT:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    :goto_8
    const-string v1, "current_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_ec_search_page_show"

    invoke-static {v0, v5}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->resultFragmentCreateEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_11

    sget-object v0, LX/0LMI;->SUG:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    goto :goto_8

    :cond_11
    sget-object v0, LX/0LMI;->SUGGEST:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    goto :goto_8

    :cond_12
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :cond_13
    move-object v1, p0

    :goto_9
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_14

    check-cast v1, LX/0sWS;

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_15
    move-object v1, v6

    goto/16 :goto_5

    :cond_16
    const-string v0, "mall"

    if-eqz v7, :cond_17

    invoke-virtual {v7, v0}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v5, v8, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    const-string v0, "homepage_mall"

    if-eqz v7, :cond_19

    invoke-virtual {v7, v0}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v5, v8, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v3

    :cond_1b
    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    move-object v7, v6

    :cond_1e
    move-object v0, v6

    goto/16 :goto_2

    :cond_1f
    move-object v1, v6

    goto/16 :goto_1

    :cond_20
    move-object v0, v6

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->resultFragmentCreateView()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->tP()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v2

    invoke-static {}, LX/09iB;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const v3, 0x7f0e1ed2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A7d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, v3, p2, v1}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->JN(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->resultFragmentCreateViewEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/12bz;

    invoke-direct {v1, v2}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "page_search_result"

    invoke-virtual {v1, v0}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->tP()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0A7d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v3, p2, v1}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0, p2, v1}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    check-cast v1, LX/0tVE;

    :goto_2
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->onDestroy()V

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZILL:LY/ARunnableS66S0100000_10;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZILL:LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLL:LX/0Ke2;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0Ke2;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "visualSearchMiddlePageBannerClicked"

    invoke-static {v1, v0}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {v0, v3}, LX/0KoT;->LIZIZ(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0Ke2;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/0Ke2;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLL:LX/0Ke2;

    :cond_0
    invoke-static {}, LX/09dx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIII:LX/0LHL;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJIIJIL:LX/0L9w;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJIL:LX/0LY8;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLIL:Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LCq;->onDestroy()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIIL:LX/0LCq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LCq;->onDestroy()V

    :cond_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIILIL:LX/0LCq;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLIL:LX/0LCn;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZIJLIL:LX/0LCz;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLI:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLL:LX/0LD2;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIII:LX/0LD9;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLF:LX/0LCg;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFZ:LX/0LCl;

    :cond_6
    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->onDestroyView()V

    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v2, "destroy"

    iget v3, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLJIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v4, v0, LX/0Jus;

    const-string v5, "result"

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    invoke-static {p0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/ReorderTabAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLIL:LX/0aEi;

    invoke-static {}, LX/0LIc;->LIZ()V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0KCt;

    sget-object v0, LX/0KD7;->ON_SEARCH_DESTROY:LX/0KD7;

    invoke-direct {v1, v0, v7}, LX/0KCt;-><init>(LX/0KD7;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x10
        0x20
    .end array-data
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onDetach()V

    return-void
.end method

.method public final onHandleECKeyboardEvent(LX/0LDc;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0LDc;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x24

    invoke-direct {v2, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onHandleKeyboardEvent(LX/0MmG;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x25

    invoke-direct {v2, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInnerSearchEvent(LX/0Jsd;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    :cond_0
    iget-object v1, p1, LX/0Jsd;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->JO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->onPause()V

    sget-object v1, LX/0LJf;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z35;->LJFF()LX/0z35;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z35;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0LJf;->LIZIZ()V

    sget-object v0, LX/08ba;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/0Aw8;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0AzK;->LL:LX/0AzK;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/0Aeo;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0J8f;->LIZ(F)V

    :cond_2
    return-void
.end method

.method public final onResetMidPageEvent(LX/0LDO;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setBackToMiddle(Z)V

    const-string v0, "back_from_music_detail"

    invoke-static {v0}, LX/0LDt;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LL:Z

    new-instance v1, LX/0L6G;

    invoke-direct {v1, p0}, LX/0L6G;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0LBN;

    invoke-direct {v0}, LX/0LBN;-><init>()V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->aO(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 12

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->resultFragmentResume()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v1, LX/098y;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->onResume()V

    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v5, "resume"

    iget v6, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLJIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v7, v0, LX/0Jus;

    const-string v8, "result"

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0A7e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0LQZ;->LIZ(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X80()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K15;

    iget-boolean v0, v0, LX/0K15;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0LQZ;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X80()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0K10;

    invoke-direct {v0, v2}, LX/0K10;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X80()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K15;

    iget-boolean v0, v0, LX/0K15;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0LQZ;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X80()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0LDL;

    invoke-direct {v0, v2}, LX/0LDL;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_4
    invoke-static {}, LX/0A7U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p0

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    :goto_1
    sget v0, LX/0LCs;->LIZIZ:I

    if-eq v0, v1, :cond_5

    sput v1, LX/0LCs;->LIZIZ:I

    new-instance v0, LX/0LCt;

    invoke-direct {v0, v2}, LX/0LCt;-><init>(I)V

    sput-object v0, LX/0LCs;->LIZ:LX/0LCt;

    :cond_5
    sget-object v0, LX/0LJf;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0z35;->LJFF()LX/0z35;

    move-result-object v1

    const-string v0, "search_net_boost"

    invoke-virtual {v1, v0}, LX/0z35;->LJIIJJI(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->resultFragmentResumeEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onSearchCorrectEvent(LX/0LDH;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v4, v3}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0sWS;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    iget-object v0, p1, LX/0LDH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setNeedCorrect(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "correct_word"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setGeneralSearchSortType(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->JO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    return-void
.end method

.method public final onSetOnPageChangeListener(LX/0JrD;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0JrD;->LIZIZ:LX/0MSE;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0JrD;->LIZIZ:LX/0MSE;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJI:LX/0MSE;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_2
    iget-boolean v0, p1, LX/0JrD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0JrD;->LIZIZ:LX/0MSE;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJI:LX/0MSE;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_3
    return-void
.end method

.method public final onShareSearchCompleteEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJ:Landroid/view/ViewGroup;

    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    sget-boolean v0, LX/0AQ3;->LIZ:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    sget-boolean v0, LX/0AQ3;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v5

    if-eqz v5, :cond_7

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "AB:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/09hz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " RootType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0D0S;

    invoke-direct {v1}, LX/0D0S;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0D0S;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {v0, p0}, LX/0KoT;->LIZ(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    :cond_8
    :goto_4
    move-object v5, v2

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_8

    :cond_d
    instance-of v0, v5, LX/0sWS;

    if-eqz v0, :cond_e

    check-cast v5, LX/0sWS;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_6
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-static {}, LX/0A7b;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {v0, p0}, LX/0KoT;->LIZIZ(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->resultFragmentViewCreated()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, LX/09u5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-ne v0, v5, :cond_6

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x3

    const/4 v11, 0x0

    move-object/from16 v0, p0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v0, v3}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v3

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v3, v6, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLJ(LX/0LAm;Z)Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, LX/0LEK;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->searchBarTheme:LX/0LEO;

    new-instance v9, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->light:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0D10;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->dark:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0D10;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v9, v4, v3}, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x27

    invoke-direct {v12, v0, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    const/16 v14, 0x28

    move-object v13, v11

    invoke-direct/range {v7 .. v14}, LX/0LEK;-><init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lkotlin/jvm/functions/Function0;LX/0JsY;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->tP()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v3, 0x7f0b6429

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_3
    const-string v12, ""

    move-object v8, v0

    move-object v9, v7

    move-object v11, v11

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->po1(LX/0LEK;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Z)V

    :goto_4
    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x25e

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v0, v1, v11, v4, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v7, :cond_0

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    invoke-static {v4, v3, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    if-eqz v4, :cond_0

    sget-object v3, LX/0LEl;->PROMOTION:LX/0LEl;

    invoke-interface {v4, v3, v7}, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;->jI1(LX/0LEl;LX/0LEK;)V

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v7, p1

    invoke-super {v0, v7, v3}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    sget-object v3, LX/0LCy;->LL:LX/0LCy;

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v3, LX/0Ako;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->qO()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->DP()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, LX/0AJ5;->LIZ:Z

    if-eqz v3, :cond_9

    invoke-static {}, LX/0LFd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v9

    const-string v8, "search_intermediate_inbox_word_time"

    const-wide/16 v3, -0x1

    invoke-virtual {v9, v8, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v8, v9, v3

    if-eqz v8, :cond_7

    invoke-static {v9, v10}, LX/09jg;->LIZ(J)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0LFd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "search_intermediate_inbox_word"

    invoke-virtual {v4, v3, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_2
    move-object v10, v11

    goto/16 :goto_3

    :cond_3
    move-object v3, v11

    goto/16 :goto_2

    :cond_4
    move-object v4, v11

    goto/16 :goto_1

    :cond_5
    move-object v7, v11

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v4, v8, v3}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    move-object v3, v11

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "onViewCreated word:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v17

    :cond_8
    :goto_8
    new-instance v12, LX/0LCo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getCurrentPlaceholderInfoMap()Ljava/util/HashMap;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, LX/0LCo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, LX/0LCo;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->VP(LX/0LCo;)V

    :cond_9
    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    new-instance v4, LX/0CTU;

    invoke-direct {v4}, LX/0CTU;-><init>()V

    const v3, 0x7f0b6015

    invoke-virtual {v4, v3}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v9, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v9}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_a
    const-string v4, "SearchResultFragment"

    const-string v3, "initWindowTransition"

    invoke-static {v4, v3}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_b

    invoke-static {v3, v11}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_c

    invoke-static {v3, v11}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_d

    invoke-static {v3, v11}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_e

    invoke-static {v3, v11}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_f

    invoke-static {v3, v11}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {}, LX/09cW;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJZ()LX/0LD8;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v3, "in_single_stack"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_9
    invoke-interface {v8, v3, v0}, LX/0LD8;->LIZIZ(ZLX/0LMA;)Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;

    move-result-object v3

    :goto_a
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZIL:LX/0LDw;

    :cond_10
    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x25f

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v0, v1, v11, v4, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLZ:LX/0LDJ;

    if-eqz v3, :cond_11

    sget-object v3, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_11

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLZ:LX/0LDJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v0, v3}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v3

    invoke-static {v3}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v3

    invoke-interface {v4, v3}, LX/0LDJ;->LIZ(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02g2;

    const-class v3, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    invoke-static {v8, v4, v3, v11, v11}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v3, 0x13

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v0, v1, v11, v4, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LDN;

    if-eqz v2, :cond_11

    invoke-interface {v2, v7}, LX/0LDN;->mP0(Landroid/view/View;)V

    :cond_11
    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {v3, v0, v2, v11, v11}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v3, v0, v2, v11, v11}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/04Hj;->LIZ()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, LX/04Hk;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/ReorderTabAbility;

    invoke-static {v3, v0, v2, v11, v11}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_13
    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v4

    new-instance v3, LY/AfS131S0100000_9;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    check-cast v2, LX/0aEi;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLIL:LX/0aEi;

    :cond_14
    invoke-static {}, LX/0A7O;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_15

    new-instance v3, LX/0LGS;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LIR;

    invoke-direct {v3, v4, v2}, LX/0LGS;-><init>(Landroid/view/ViewGroup;LX/0LHZ;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZIL:LX/0LGS;

    invoke-virtual {v3}, LX/0LGS;->LIZIZ()V

    :cond_15
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_c
    if-eqz v2, :cond_16

    new-instance v3, LX/0LEU;

    invoke-direct {v3, v0, v2}, LX/0LEU;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->vP()LX/0LYz;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2, v3}, LX/0LYz;->bk(LX/0LbG;)V

    :cond_16
    sget-object v2, LX/09oR;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_17

    new-instance v7, LX/0Ke2;

    invoke-direct {v7}, LX/0Ke2;-><init>()V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLL:LX/0Ke2;

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v2, 0x88

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v2, 0x27

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    iput-object v3, v7, LX/0Ke2;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v4, v7, LX/0Ke2;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, LX/0Ke2;->LL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vVv;

    const-string v2, "visualSearchMiddlePageBannerClicked"

    invoke-static {v3, v2}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-static {v2, v7}, LX/0KoT;->LIZ(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/0LAm;->getBlankPageId()Ljava/lang/String;

    move-result-object v11

    :cond_18
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v3, :cond_19

    sget-object v2, LX/0LCj;->ENTER:LX/0LCj;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJL:LX/0LCj;

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->WP()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v4, :cond_1b

    const/4 v2, 0x2

    new-array v4, v2, [Lkotlin/Pair;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/0LAm;->getBlankPageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v6, v2

    :cond_1a
    new-instance v3, Lkotlin/Pair;

    const-string v2, "impr_id"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_type"

    const-string v1, "enter"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->IP(Ljava/util/Map;)V

    :cond_1b
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->resultFragmentViewCreatedEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void

    :cond_1c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    goto/16 :goto_c

    :cond_1d
    move-object v2, v11

    goto/16 :goto_b

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1f
    move-object v3, v11

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;->getTextnetId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    :cond_21
    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_22
    move-object v4, v11

    goto/16 :goto_7
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v2, "restore"

    iget v3, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLJIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v4, v0, LX/0Jus;

    const-string v5, "result"

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "Container"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    const-string v0, "SearchResultFragment"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-object v2
.end method

.method public final po1(LX/0LEK;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0LEK;->LIZ:LX/0LEO;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object/from16 v6, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/0LEJ;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v8

    :goto_1
    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v8

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v8

    :goto_6
    const/4 v9, 0x1

    const/4 v14, 0x0

    goto :goto_e

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v10}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v8

    :goto_7
    const/4 v3, 0x0

    goto :goto_a

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v8

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :pswitch_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v8

    :goto_9
    const/4 v3, 0x1

    :goto_a
    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :pswitch_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v8

    :goto_b
    const/4 v3, 0x1

    goto :goto_d

    :cond_b
    const/4 v8, 0x0

    goto :goto_b

    :pswitch_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_40

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v8

    :goto_d
    const/4 v14, 0x1

    const/4 v9, 0x0

    :goto_e
    const-string v2, "dark"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "light"

    move-object/from16 v11, p2

    if-eqz v0, :cond_3d

    invoke-static {v5, v9, v7, v11}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->fQ(LX/0LEK;ZZLandroid/view/View;)V

    :goto_f
    iget-object v10, v5, LX/0LEK;->LJFF:LX/0JsY;

    instance-of v0, v10, LX/0JsX;

    if-eqz v0, :cond_3b

    move-object v0, v10

    check-cast v0, LX/0JsX;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/0JsX;->LIZ:LX/0JsN;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/0JsN;->LIZ()I

    move-result v13

    :goto_10
    if-eqz v13, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v0

    if-ne v0, v7, :cond_3a

    :cond_c
    :goto_11
    const/4 v10, 0x0

    :goto_12
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    const v11, 0x7f130338

    if-eqz v13, :cond_2e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->xP()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v11}, LX/0o6h;->LJIJJLI(I)V

    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v7

    const v0, 0x7f06035e

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZ:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    const v0, 0x7f0b6757

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZ:Landroid/view/View;

    :cond_f
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->xP()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/LiveData;

    if-eqz v12, :cond_12

    new-instance v11, Lkotlin/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_12
    :goto_13
    const v11, 0x7f060393

    if-eqz v8, :cond_13

    invoke-static {v11, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_13
    if-eqz v9, :cond_2d

    const v0, 0x7f060360

    :goto_14
    if-eqz v8, :cond_15

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    invoke-static {v11, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIIIILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_15
    const v9, 0x7f060395

    const v13, 0x7f06039b

    const/16 v15, 0x8

    if-eqz v14, :cond_25

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1d

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v8

    if-eqz v8, :cond_1d

    const v0, 0x7f06034a

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v11, :cond_16

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    invoke-static {v13, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_17
    invoke-static {v9, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_18
    const v0, 0x7f06035e

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v7, :cond_19

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLJJLI:Landroid/view/View;

    if-eqz v7, :cond_1a

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const v0, 0x7f060341

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    const v0, 0x7f060098

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1d
    :goto_15
    const-class v12, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v9, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v12, :cond_1e

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJIL:LX/0LQF;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJIJIL:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0LEK;->LIZ:LX/0LEO;

    invoke-interface {v12, v11, v8, v7, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIIJILLIZJL(LX/0LQF;Landroid/content/Context;Landroid/view/ViewGroup;LX/0LEO;)V

    :cond_1e
    invoke-static {v6, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartAbility;

    invoke-static {v7, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartAbility;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartAbility;->nf2(Z)V

    :cond_1f
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, p5

    move-object/from16 v7, p3

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0, v7, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->gQ(LX/0LEK;ZLcom/bytedance/lighten/loader/SmartImageView;Z)V

    :goto_16
    invoke-virtual {v6, v10, v3}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->cP(IZ)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_20

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v1, :cond_21

    iget-object v2, v5, LX/0LEK;->LJFF:LX/0JsY;

    instance-of v0, v2, LX/0JsX;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    check-cast v2, LX/0JsX;

    iget-object v0, v2, LX/0JsX;->LIZ:LX/0JsN;

    invoke-static {v1, v0}, LX/0M8Z;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    instance-of v0, v2, LX/0JsZ;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    check-cast v2, LX/0JsZ;

    iget-object v0, v2, LX/0JsZ;->LIZ:LX/0JsN;

    invoke-static {v1, v0}, LX/0M8Z;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    :cond_23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6, v5, v13, v7, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->gQ(LX/0LEK;ZLcom/bytedance/lighten/loader/SmartImageView;Z)V

    goto :goto_16

    :cond_24
    invoke-virtual {v6, v5, v3, v7, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->gQ(LX/0LEK;ZLcom/bytedance/lighten/loader/SmartImageView;Z)V

    goto :goto_16

    :cond_25
    if-eqz v8, :cond_1d

    const v0, 0x7f060016

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v12, :cond_26

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    const v0, 0x7f06035e

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLIZIL:Landroid/view/View;

    if-eqz v7, :cond_27

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILLJJLI:Landroid/view/View;

    if-eqz v7, :cond_28

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    invoke-static {v13, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_29
    invoke-static {v9, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2a
    invoke-static {v11, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLIILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2b
    const v0, 0x7f060396

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2c
    invoke-static {v11, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    :cond_2d
    const v0, 0x7f060393

    goto/16 :goto_14

    :cond_2e
    sget-object v0, LX/09OT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->xP()LX/0o6h;

    move-result-object v7

    if-eqz v7, :cond_2f

    if-eqz v3, :cond_37

    const v0, 0x7f13019f

    :goto_17
    invoke-virtual {v7, v0}, LX/0o6h;->LJIJJLI(I)V

    :cond_2f
    :goto_18
    if-eqz v8, :cond_31

    const v0, 0x7f06035e

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZ:Landroid/view/View;

    if-nez v0, :cond_30

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_31

    const v0, 0x7f0b6757

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZ:Landroid/view/View;

    :cond_30
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_31
    iget-object v0, v5, LX/0LEK;->LJFF:LX/0JsY;

    instance-of v0, v0, LX/0Jqu;

    if-eqz v0, :cond_35

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->xP()LX/0o6h;

    move-result-object v7

    if-eqz v7, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_32
    :goto_19
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/lifecycle/LiveData;

    if-eqz v13, :cond_12

    new-instance v12, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->xP()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1a
    instance-of v0, v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_33

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v12, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_33
    const/4 v0, 0x0

    goto :goto_1b

    :cond_34
    const/4 v7, 0x0

    goto :goto_1a

    :cond_35
    invoke-static {}, LX/09SD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz v3, :cond_36

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->dark:Ljava/lang/String;

    :goto_1c
    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->xP()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_19

    :cond_36
    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->light:Ljava/lang/String;

    goto :goto_1c

    :cond_37
    const v0, 0x7f1301a0

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->xP()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_2f

    if-nez v3, :cond_39

    const v11, 0x7f13032a

    :cond_39
    invoke-virtual {v0, v11}, LX/0o6h;->LJIJJLI(I)V

    goto/16 :goto_18

    :cond_3a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    move v10, v13

    goto/16 :goto_12

    :cond_3b
    instance-of v0, v10, LX/0JsZ;

    if-eqz v0, :cond_3c

    check-cast v10, LX/0JsZ;

    if-eqz v10, :cond_3c

    iget-object v0, v10, LX/0JsZ;->LIZ:LX/0JsN;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0JsN;->LIZ()I

    move-result v13

    goto/16 :goto_10

    :cond_3c
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_3d
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v5, v9, v10, v11}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->fQ(LX/0LEK;ZZLandroid/view/View;)V

    goto/16 :goto_f

    :cond_3e
    invoke-static {v5, v9, v3, v11}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->fQ(LX/0LEK;ZZLandroid/view/View;)V

    goto/16 :goto_f

    :cond_3f
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xccfc5

    if-eq v1, v0, :cond_0

    const v0, 0x14c7505e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qO()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    return v0
.end method

.method public final qh2()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLL:Landroid/view/View;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLL:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
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

.method public final tP()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final u50()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final uP()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0LYz;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZLI:LX/0LYz;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final vP()LX/0LYz;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZL:LX/0LYz;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZL:LX/0LYz;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0LYz;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LYz;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZL:LX/0LYz;

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

.method public final wH(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final wO()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "photo_search_enable"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "photo_search_align_mall"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    sget v0, LX/0LDK;->LIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ec_photo_search_entrance_style"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "disable_vision_search"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    :cond_3
    return v3

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public final wP()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->oP()I

    move-result v0

    invoke-static {v0}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final wk2(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->xP()LX/0o6h;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget-object v0, LX/09OU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x2(LX/0LMH;)Z
    .locals 5

    sget-object v1, LX/0LEJ;->LJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    return v4

    :cond_2
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LO(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqVGBYYf2If7IfCZkQyODY7BkX4SARC3E="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isSearchIntermediate(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V

    invoke-static {v2, v1}, LX/0LQZ;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return v4
.end method

.method public final x4(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLILLIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void
.end method

.method public final xP()LX/0o6h;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLZL:LX/0o6h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4cdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6h;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLZL:LX/0o6h;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yO()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v2, :cond_0

    const-string v0, "shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final yP()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->oP()I

    move-result v1

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "challenge"

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public final zf2()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJJJLIIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLIL:Landroid/view/View;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLIL:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
