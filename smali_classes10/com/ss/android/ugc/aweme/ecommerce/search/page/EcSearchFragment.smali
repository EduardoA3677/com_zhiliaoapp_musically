.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0LMA;


# static fields
.field public static final LLJJJJLIIL:LX/0LJx;

.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTHELIOScvLGEgLSQ+Kid9OCQrLGEWKxYpKD0wIAM+KCg+LSs4"


# instance fields
.field public LLILL:LX/0CLQ;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:LX/0LQx;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0LAm;

.field public LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJIL:LX/0LOi;

.field public LLJILJILJ:Z

.field public LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;

.field public final LLJJ:LX/0LbL;

.field public LLJJI:LX/15FB;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/0LRh;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    const-string v2, "searchCartVM"

    const-string v0, "getSearchCartVM()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJL:[LX/10fb;

    new-instance v0, LX/0LJx;

    invoke-direct {v0}, LX/0LJx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJJJLIIL:LX/0LJx;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x60

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5f

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJI:LX/05ta;

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x64

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x65

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/0LbL;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, LX/0LbL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJ:LX/0LbL;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5e

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS180S0000000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS180S0000000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x63

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x62

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x61

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJJJJIL:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x66

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x67

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final L()LX/0LKf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LKf;

    return-object v0
.end method

.method public final R8(LX/0LDM;)LX/02SD;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v1, :cond_0

    new-instance v0, LX/0LOe;

    invoke-direct {v0, p1, p0}, LX/0LOe;-><init>(LX/0LDM;Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;)V

    invoke-virtual {v1, v0}, LX/0LQx;->LIZ(LX/0LKk;)LX/0LRE;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0LOf;

    invoke-direct {v0}, LX/0LOf;-><init>()V

    return-object v0
.end method

.method public final VN()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1864

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()LX/0LOa;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getInitSugWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    return-object v0

    :cond_1
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    return-object v0
.end method

.method public final XN()LX/0L6i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L6i;

    return-object v0
.end method

.method public final Yv(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final ZN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 5

    if-eqz p1, :cond_2

    sget-boolean v0, LX/0LPj;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0LKU;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->aO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    const v3, 0x7f0b6228

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLL:Landroid/widget/FrameLayout;

    move-object v1, v2

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLL:Landroid/widget/FrameLayout;

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final aO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 3

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)LX/0LRh;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJIJIIJIL:LX/0LRh;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJIZL(Lcom/bytedance/lighten/loader/SmartImageView;LX/0LRh;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJIJIIJIL:LX/0LRh;

    :cond_0
    return-void
.end method

.method public final j0()LX/0LMH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0LOd;->LIZ(LX/0LOa;)LX/0LMH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    invoke-super {v2, v8}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIIIZ()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_26

    const-string v0, "searchParam"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_25

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :goto_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "search_enter_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0LAm;

    if-eqz v0, :cond_23

    check-cast v1, LX/0LAm;

    :goto_3
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "a2270.b1453"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v9

    :goto_6
    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, LX/0LCm;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v6, 0x2

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v5, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0LQj;->isFromMallUGDeepLink()Z

    move-result v0

    if-ne v0, v5, :cond_1e

    const/4 v0, 0x1

    :goto_8
    const-string v10, "origin_is_mall_tab"

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJZI()LX/0LEL;

    move-result-object v1

    sget-object v0, LX/0LEL;->NO_MALL:LX/0LEL;

    if-eq v1, v0, :cond_1c

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJZI()LX/0LEL;

    move-result-object v0

    sget-object v1, LX/0LOb;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_1a

    if-eq v0, v6, :cond_18

    if-eqz v9, :cond_0

    invoke-virtual {v9, v7}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_0
    :goto_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ec_search_session_id"

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-static {v0, v3, v6}, LX/0LAn;->LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getMallExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "mall_extra_info"

    invoke-static {v3, v0, v1, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0LUH;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, LX/0LUH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "traffic_diversion_info"

    invoke-static {v3, v0, v1, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "btm_root_enter_from_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0vP0;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v1, "search_session_id"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LIZLLL()V

    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "search_jump_in_num"

    const-string v0, "0"

    invoke-static {v3, v1, v0, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ec_has_search_container"

    const-string v0, "1"

    invoke-static {v3, v1, v0, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget-object v3, LX/0LKf;->LLILLL:LX/0LKf;

    if-nez v3, :cond_7

    new-instance v3, LX/0LKf;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_d
    invoke-direct {v3, v0}, LX/0LKf;-><init>(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    :cond_7
    sput-object v15, LX/0LKf;->LLILLL:LX/0LKf;

    new-instance v9, LX/0LOi;

    invoke-direct {v9}, LX/0LOi;-><init>()V

    iput-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJILJIL:LX/0LOi;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v4, "source_default_key"

    if-eqz v0, :cond_8

    invoke-static {v0, v15}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LKf;

    invoke-static {v1, v3, v0, v4}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v15}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v1, LX/0LTh;

    invoke-direct {v1}, LX/0LTh;-><init>()V

    const-class v0, LX/0LTh;

    invoke-static {v3, v1, v0, v4}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v15}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LOi;

    invoke-static {v1, v9, v0, v4}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJ:LX/0LbL;

    invoke-virtual {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_b
    :goto_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "search_result_on_create"

    const/4 v3, 0x0

    invoke-interface {v4, v15, v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    const-string v1, "root_enter_from_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    const-string v1, "skeleton_type"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_11

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rebuild_scene"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LF2;->SIMPLE:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "container_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->WN()LX/0LOa;

    move-result-object v0

    sget-object v1, LX/0LOb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_10

    if-eq v0, v6, :cond_f

    sget-object v0, LX/0LMI;->SUGGEST:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    :goto_11
    const-string v1, "current_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_ec_search_page_show"

    invoke-static {v0, v4}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v13

    const-string v14, "goods_search"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0LAm;->getHalfSearchForMallParams()Ljava/util/Map;

    move-result-object v15

    :cond_e
    const-string v17, "full_screen"

    move-object/from16 v16, v3

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03Yi;->LIZ:LX/03Yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/03Yi;->LIZJ(Z)V

    invoke-static {}, LX/10YM;->LJIIIIZZ()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_f
    sget-object v0, LX/0LMI;->SUG:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    goto :goto_11

    :cond_10
    sget-object v0, LX/0LMI;->RESULT:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJ:LX/0LbL;

    invoke-virtual {v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ(LX/118Z;)LX/118a;

    goto/16 :goto_e

    :cond_14
    move-object v0, v15

    goto/16 :goto_d

    :cond_15
    move-object v1, v15

    goto/16 :goto_c

    :cond_16
    move-object v0, v15

    goto/16 :goto_b

    :cond_17
    move-object v0, v15

    goto/16 :goto_a

    :cond_18
    const-string v0, "mall"

    if-eqz v9, :cond_19

    invoke-virtual {v9, v0}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v4, v10, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    const-string v0, "homepage_mall"

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v0}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v4, v10, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v4, v10}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v7

    :cond_1d
    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1f
    move-object v0, v15

    goto/16 :goto_7

    :cond_20
    move-object v9, v15

    goto/16 :goto_6

    :cond_21
    move-object v1, v15

    goto/16 :goto_5

    :cond_22
    move-object v1, v15

    goto/16 :goto_4

    :cond_23
    move-object v1, v15

    goto/16 :goto_3

    :cond_24
    move-object v1, v15

    goto/16 :goto_2

    :cond_25
    move-object v1, v15

    goto/16 :goto_1

    :cond_26
    move-object v1, v15

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    const v1, 0x7f0e0c91

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

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
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, LX/0LTh;

    const-string v0, "source_default_key"

    invoke-static {v2, v1, v0}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getHalfSearchForMallParams()Ljava/util/Map;

    move-result-object v3

    :cond_1
    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentOnDestroy(Landroid/app/Activity;Ljava/util/Map;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v0, p0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v2, :cond_1

    sget-object v0, LX/04Kj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v2, LX/0LQx;->LJIIJJI:LX/0Lbl;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    sget-object v0, LX/0LRC;->LIZ:LX/0LRC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LRC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;->enableJatoOptimize:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILL:LX/0CLQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLL:Landroid/widget/FrameLayout;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x8
        0x4
        0x1
    .end array-data
.end method

.method public final onDetach()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onDetach()V

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/ECSearchPageScope;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onHandleECKeyboardEvent(LX/0LDc;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILL:LX/0CLQ;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7298

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0CLQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILL:LX/0CLQ;

    if-eqz v3, :cond_1

    :cond_0
    new-instance v2, LY/ARunnableS52S0200000_9;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
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

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIIJJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->aO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    new-instance v2, LX/06lG;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6M;->getBackPressFlag()I

    move-result v0

    :goto_0
    invoke-direct {v2, v1, v0}, LX/06lG;-><init>(LX/0KGS;I)V

    new-instance v5, LX/0LQk;

    invoke-direct {v5, p0, v2}, LX/0LQk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;LX/06lG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->ku2(LX/0t7j;LX/0LAm;Landroidx/fragment/app/Fragment;)V

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x8

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xe

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xc

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x11

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getDisableSugStrategy()LX/0LRw;

    move-result-object v4

    :goto_1
    sget-object v0, LX/0LRw;->DISABLE_PAGE:LX/0LRw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    new-instance v4, LX/0LQs;

    invoke-direct/range {v4 .. v9}, LX/0LQs;-><init>(LX/0LRD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    const/4 v4, 0x3

    invoke-static {p0, v2, v3, v1, v4}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/03Yk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->simpleResultEnable:I

    if-lez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    invoke-static {p0, v2, v3, v1, v4}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/IEcSearchMiddlePageStateChangeAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, LX/0LKk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0LQx;->LIZ(LX/0LKk;)LX/0LRE;

    :cond_1
    sget-object v0, LX/09eI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v4, LX/0LM7;->LIZ:LX/0LM7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_2
    new-instance v4, LX/0LQl;

    sget-object v0, LX/04KD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v10, 0x1

    :goto_3
    invoke-direct/range {v4 .. v10}, LX/0LQl;-><init>(LX/0LRD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const-string v0, "in_single_stack"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    invoke-virtual {v4, v0, p0}, LX/0LM7;->LIZIZ(ZLX/0LMA;)Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->WN()LX/0LOa;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->ZN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v4, v0, p1}, LX/0LQx;->LJIIIIZZ(LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/view/View;)V

    :cond_8
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILL:LX/0CLQ;

    const v6, 0x7f0b7298

    if-nez v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_7
    move-object v0, v4

    check-cast v0, LX/0CLQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILL:LX/0CLQ;

    :cond_9
    check-cast v4, LX/0CLQ;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;I)V

    invoke-virtual {v4, v1}, LX/0CLQ;->setTouchHandle(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b1c00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_a
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v3

    :cond_b
    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_c
    invoke-static {p1}, LX/0LQv;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchTabViewModel;

    move-result-object v5

    new-instance v4, LX/15FB;

    const v0, 0x7f0b6649

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b4553

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/15FB;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJI:LX/15FB;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchTabViewModel;->LL:LX/15FB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->mP0(Landroid/view/View;)V

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIIJ()V

    return-void

    :cond_d
    move-object v4, v3

    goto :goto_7
.end method

.method public final wH(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final x2(LX/0LMH;)Z
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v5, :cond_4

    sget-object v1, LX/0LOZ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    :goto_0
    if-eqz v0, :cond_4

    sget-object v1, LX/0LQw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_4

    invoke-virtual {v5}, LX/0LQx;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    move-result-object v1

    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    invoke-virtual {v5, v1, v0, v2}, LX/0LQx;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;LX/0LQy;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v5}, LX/0LQx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->z5(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0LQx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->fk(Z)V

    return v3

    :cond_0
    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0LQx;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    move-result-object v1

    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    invoke-virtual {v5, v1, v0, v2}, LX/0LQx;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;LX/0LQy;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v5}, LX/0LQx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->fk(Z)V

    return v3

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final x4(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

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

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJ:LX/0LbL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/118Z;->LIZJ(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
