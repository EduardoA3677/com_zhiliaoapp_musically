.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0q8O;
.implements LX/0L5C;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLLF:LX/0LRI;

.field public static final synthetic LLLFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGHELIOSEgLSQ+Kid9OCQrLGEWKw0tJSkALSQ+KicVOiQrJCo9PA=="


# instance fields
.field public LLILL:LX/0CLQ;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:LX/0LQx;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

.field public LLIZLLLIL:LX/0LOi;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0LAm;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Z

.field public LLJJ:Ljava/util/Map;
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

.field public LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LX/15FB;

.field public LLJLILLLLZIIL:LX/0LRh;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    const-string v2, "searchCartVM"

    const-string v0, "getSearchCartVM()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLLFF:[LX/10fb;

    new-instance v0, LX/0LRI;

    invoke-direct {v0}, LX/0LRI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLLF:LX/0LRI;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x59

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x58

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJILJIL:LX/05ta;

    sget-object v14, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x124

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v12

    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

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

    const/16 v1, 0x52

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x54

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIJI:LX/05ta;

    const/4 v1, -0x1

    iput v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJJ:I

    iput-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJJLIIL:Z

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x56

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x57

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS180S0000000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS180S0000000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5c

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5b

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x123

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLL:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v14, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x53

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

    const/16 v1, 0x55

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

.method public static final iO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0oEn;->LJ(LX/0t7j;Landroid/app/Dialog;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    float-to-double v2, p2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIJIIJIL:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->WN()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJIL:I

    if-lez v3, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIJIL:I

    add-int/2addr v4, v0

    int-to-float v1, v4

    mul-float/2addr v1, p2

    int-to-float v0, v3

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->cO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_3
    cmpg-float v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->cO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJIL:I

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_0
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 18

    const/4 v0, 0x3

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move/from16 v1, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->iO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v4, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v1, "close"

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-interface {v4, v11, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIII:Z

    if-nez v0, :cond_3

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIII:Z

    const-class v6, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v5, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v1, "full_screen_to_seven"

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-interface {v5, v11, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->iO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->WN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIJIIJIL:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->iO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->XN()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJ:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LAm;->getRouteUri()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "goods_search"

    invoke-interface {v5, v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentExpandFull(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJI:Z

    if-nez v0, :cond_1

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJI:Z

    const-class v6, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v4, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    const-string v0, "seven_to_full_screen"

    invoke-interface {v4, v11, v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    move-object v1, v11

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final L()LX/0LKf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LKf;

    return-object v0
.end method

.method public final VN()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b66b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "half_search_disable_mall_event"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanOrNullStrategy(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ZN()LX/0LOa;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

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

.method public final aO()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    return-object v0
.end method

.method public final bO()LX/0L6i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L6i;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cO()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b13d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/ECSearchPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0LPj;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0LKU;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->lO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0LQQ;->CANCEL:LX/0LQQ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->vb(LX/0LQQ;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enable_player_control"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanOrNullStrategy(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->isVideoPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoUnMute()V

    :cond_1
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

    :cond_2
    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qMt;->HALF_SEARCH_LIVE_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/ECSearchPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/ECSearchPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hO(Z)Z
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLIZLLLIL:LX/0LOi;

    if-eqz v1, :cond_0

    const-string v0, "swipe"

    invoke-virtual {v1, v0}, LX/0LOi;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZIL:LX/0LQx;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LQx;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    return v6

    :cond_1
    move-object v1, v12

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0LQj;->getNeedBackToPage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0LQj;->getPageSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LQj;->getPageSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return v6

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enable_swipe_right_to_close"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    if-eqz p1, :cond_5

    :try_start_0
    const-string v5, "close_button"

    goto :goto_1

    :cond_5
    const-string v5, "back_press"

    :goto_1
    const-class v7, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v2, "close"

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v12, v3, v2, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->dismiss()V

    return v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final kO()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoMute()V

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "search_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final lO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v1

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)LX/0LRh;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJLILLLLZIIL:LX/0LRh;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJIZL(Lcom/bytedance/lighten/loader/SmartImageView;LX/0LRh;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJLILLLLZIIL:LX/0LRh;

    :cond_2
    return-void
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->hO(Z)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJJJIL:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const-string v0, "searchParam"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "search_enter_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0LAm;

    if-eqz v0, :cond_13

    check-cast v1, LX/0LAm;

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "search_context_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0KZM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZM;

    if-eqz v1, :cond_0

    const-class v0, LX/0KZM;

    invoke-static {p0, v1, v0}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    const-string v0, "full_screen_directly"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJL:Z

    sget-object v2, LX/0LR9;->CONTAINER_LAUNCH:LX/0LR9;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-static {v2, v3, v1}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/0LKf;->LLILLL:LX/0LKf;

    if-nez v6, :cond_2

    new-instance v6, LX/0LKf;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_6
    invoke-direct {v6, v0}, LX/0LKf;-><init>(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    :cond_2
    new-instance v5, LX/0LTh;

    invoke-direct {v5}, LX/0LTh;-><init>()V

    new-instance v4, LX/0LOi;

    invoke-direct {v4}, LX/0LOi;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLIZLLLIL:LX/0LOi;

    sput-object v3, LX/0LKf;->LLILLL:LX/0LKf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v2, "source_default_key"

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LKf;

    invoke-static {v1, v6, v0, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LKf;

    invoke-static {v1, v6, v0, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LTh;

    invoke-static {v1, v5, v0, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LTh;

    invoke-static {v1, v5, v0, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LOi;

    invoke-static {v1, v4, v0, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LOi;

    invoke-static {v1, v4, v0, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0LAm;->getHalfSearchForMallParams()Ljava/util/Map;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->XN()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    const-string v10, "goods_search"

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0LAm;->getRouteUri()Ljava/lang/String;

    move-result-object v12

    :goto_8
    const-string v13, "seven_tenths_screen"

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v1, "search_result_on_create"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v3

    const-string v1, "root_enter_from_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/12hg;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0LRN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v3, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getRouteUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "route_uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    const-string v1, "skeleton_type"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rebuild_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LF2;->HALF_NEW:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "container_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->ZN()LX/0LOa;

    move-result-object v0

    sget-object v1, LX/0LOc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0LMI;->SUGGEST:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    :goto_a
    const-string v1, "current_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_ec_search_page_show"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    sget-object v0, LX/0LMI;->SUG:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, LX/0LMI;->RESULT:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    goto :goto_a

    :cond_d
    const/4 v0, -0x1

    goto :goto_9

    :cond_e
    move-object v12, v3

    goto/16 :goto_8

    :cond_f
    move-object v0, v3

    goto/16 :goto_7

    :cond_10
    move-object v0, v3

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    move-object v1, v3

    goto/16 :goto_4

    :cond_13
    move-object v1, v3

    goto/16 :goto_3

    :cond_14
    move-object v1, v3

    goto/16 :goto_2

    :cond_15
    move-object v1, v3

    goto/16 :goto_1

    :cond_16
    move-object v1, v3

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
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->XN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJ:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentOnDestroy(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v2, "source_default_key"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LKf;

    invoke-static {v1, v0, v2}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LKf;

    invoke-static {v1, v0, v2}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LTh;

    invoke-static {v1, v0, v2}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LTh;

    invoke-static {v1, v0, v2}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LOi;

    invoke-static {v1, v0, v2}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0LOi;

    invoke-static {v1, v0, v2}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v0, p0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILL:LX/0CLQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final onDetach()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onDetach()V

    const/4 v2, 0x0

    :try_start_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/ECSearchPageScope;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    invoke-static {p0, v1, v0, v2}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IECHalfSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZIL:LX/0LQx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v2

    :cond_1
    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v2, v0, :cond_2

    const-string v3, "search_result"

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_name"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_shop_bag_suggestion_refresh"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "search_middle"

    goto :goto_2
.end method

.method public final onResume()V
    .locals 3

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

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->la(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enable_player_control"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanOrNullStrategy(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->kO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->WN()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 58

    const-string v10, "switch_tab_timestamp"

    const-string v9, "app_launch_timestamp"

    const-string v8, "route_timestamp"

    const-string v6, "is_first_enter_mall"

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->lO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    const v2, 0x7f0b18e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v2, 0x7f0b6649

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x2

    if-eqz v3, :cond_1

    invoke-static {v13}, LX/0CvV;->LIZ(I)I

    move-result v2

    invoke-static {v2, v3}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-static {v13}, LX/0CvV;->LIZ(I)I

    move-result v2

    invoke-static {v2, v3}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v12

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, LX/0LCm;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x1

    const-string v2, "mall"

    const-string v17, ""

    if-nez v3, :cond_2

    if-eqz v12, :cond_3f

    invoke-virtual {v12}, LX/0LQj;->isFromMallUGDeepLink()Z

    move-result v3

    if-ne v3, v5, :cond_3f

    const/4 v3, 0x1

    :goto_2
    const-string v12, "origin_is_mall_tab"

    if-eqz v3, :cond_3d

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJZI()LX/0LEL;

    move-result-object v14

    sget-object v3, LX/0LEL;->NO_MALL:LX/0LEL;

    if-eq v14, v3, :cond_3d

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJZI()LX/0LEL;

    move-result-object v3

    sget-object v14, LX/0LOc;->LIZIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    if-eq v3, v5, :cond_3b

    if-eq v3, v13, :cond_39

    if-eqz v4, :cond_2

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    invoke-static {v3}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "ec_search_session_id"

    const/4 v3, 0x0

    invoke-interface {v11, v7, v4, v12, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZIII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v4

    :goto_4
    const/4 v3, 0x4

    invoke-static {v4, v7, v3}, LX/0LAn;->LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0LAm;->getMallExtraInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "store mallExtraInfo: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v3, "mall_extra_info"

    invoke-static {v7, v3, v4, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_37

    invoke-static {v3}, LX/0LUH;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v4}, LX/0LUH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v3, "traffic_diversion_info"

    invoke-static {v7, v3, v4, v5}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v3, "btm_root_enter_from_type"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0vP0;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_5
    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "search_session_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7, v5, v4, v3}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LIZLLL()V

    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v3

    const-string v5, "1"

    const-string v4, "0"

    if-nez v3, :cond_7

    const-string v3, "search_jump_in_num"

    const/4 v11, 0x0

    invoke-static {v7, v3, v4, v11}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "ec_has_search_container"

    invoke-static {v7, v3, v5, v11}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v13, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    new-instance v11, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v11}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v3, "search_source"

    invoke-virtual {v11, v3, v14}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const/4 v3, 0x0

    invoke-virtual {v13, v12, v11, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v11

    :goto_8
    sget-object v3, LX/0LNc;->HALF_SHOP:LX/0LNc;

    invoke-virtual {v3}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11, v3}, LX/0LNb;->LIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/0LNc;->NINE_PERCENT_SHOP:LX/0LNc;

    invoke-virtual {v3}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x4

    :goto_9
    iput v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->WN()Landroid/widget/FrameLayout;

    move-result-object v11

    if-eqz v11, :cond_9

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v11}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_9
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v11

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJ:I

    invoke-static {v3}, LX/0CvV;->LIZ(I)I

    move-result v3

    sub-int/2addr v11, v3

    iput v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIJIIJIL:I

    iget v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJJ:I

    const/4 v3, 0x3

    if-ne v11, v3, :cond_a

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJJLIIL:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->cO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    if-eqz v11, :cond_a

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJIL:I

    if-lez v3, :cond_a

    invoke-static {v3, v11}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_a
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJL:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    instance-of v3, v11, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v3, :cond_b

    check-cast v11, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/0D4V;->LIZIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->WN()Landroid/widget/FrameLayout;

    move-result-object v18

    if-eqz v18, :cond_c

    iget v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJIJIIJIL:I

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJJJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x1d

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->WN()Landroid/widget/FrameLayout;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v11, LY/ARunnableS65S0100000_9;

    const/16 v3, 0x15

    invoke-direct {v11, v0, v3}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    const-string v3, "skeleton_type"

    if-eqz v11, :cond_31

    invoke-virtual {v11}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v11, LX/0LQi;->ONLY_RESULT:LX/0LQi;

    invoke-virtual {v11}, LX/0LQi;->getType()I

    move-result v11

    if-ne v12, v11, :cond_31

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    const/4 v13, 0x1

    :goto_a
    new-instance v12, LX/06lG;

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v11

    invoke-direct {v12, v11, v13}, LX/06lG;-><init>(LX/0KGS;I)V

    new-instance v15, LX/0LQt;

    invoke-direct {v15, v0, v12}, LX/0LQt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;LX/06lG;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {v0, v13}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v12

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    invoke-virtual {v12, v13, v11, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->ku2(LX/0t7j;LX/0LAm;Landroidx/fragment/app/Fragment;)V

    :cond_e
    new-instance v14, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v7, 0x9

    invoke-direct {v14, v0, v7}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v7, 0x10

    invoke-direct {v13, v0, v7}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v7, 0xf

    invoke-direct {v12, v0, v7}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v7, 0xd

    invoke-direct {v11, v0, v7}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    :goto_b
    sget-object v3, LX/0LQi;->NO_RESULT:LX/0LQi;

    invoke-virtual {v3}, LX/0LQi;->getType()I

    move-result v7

    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_1f

    new-instance v2, LX/0LR3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v51

    new-instance v18, LX/0LRY;

    const/16 v19, 0x0

    sget-object v3, LX/0LRZ;->UG_EC_SEARCH_COIN_TASK_FULL_PAGE:LX/0LRZ;

    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v28

    const/16 v49, -0x401

    const/16 v50, 0x3f

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    invoke-direct/range {v18 .. v50}, LX/0LRY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LRT;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CGy;LX/0LS1;LX/0LS5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    move-object/from16 v50, v2

    move-object/from16 v52, v18

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    invoke-direct/range {v50 .. v57}, LX/0LR3;-><init>(Landroid/content/Context;LX/0LRY;LX/0LQt;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    :goto_c
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZIL:LX/0LQx;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->ZN()LX/0LOa;

    move-result-object v7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->dO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZIL:LX/0LQx;

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v7, v2, v1}, LX/0LQx;->LJIIIIZZ(LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/view/View;)V

    :cond_f
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILL:LX/0CLQ;

    const v3, 0x7f0b7298

    if-nez v11, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_d
    move-object v2, v11

    check-cast v2, LX/0CLQ;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILL:LX/0CLQ;

    :cond_10
    check-cast v11, LX/0CLQ;

    new-instance v7, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v2, 0x2c

    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    invoke-virtual {v11, v7}, LX/0CLQ;->setTouchHandle(Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "local_test"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1d

    const v2, 0x7f0b1c00

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_e
    move-object v2, v7

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_11
    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_12
    invoke-static {v1}, LX/0LQv;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchTabViewModel;

    move-result-object v13

    new-instance v12, LX/15FB;

    const v2, 0x7f0b6649

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v2, 0x7f0b4553

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v2, 0x18

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v2

    invoke-direct {v12, v11, v7, v3, v2}, LX/15FB;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJLIL:LX/15FB;

    iput-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchTabViewModel;->LL:LX/15FB;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->mP0(Landroid/view/View;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$onViewCreated$halfSearchAbility$1;

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$onViewCreated$halfSearchAbility$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IECHalfSearchAbility;

    invoke-static {v2, v7, v1, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_13
    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v2, v1, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v2, :cond_14

    new-instance v1, LX/0LQh;

    invoke-direct {v1, v0}, LX/0LQh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->J32(LX/0LWk;)LX/02SD;

    :cond_14
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_15
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->M5()V

    :cond_16
    const/4 v1, 0x5

    new-array v7, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "stage"

    const-string v1, "router"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v7, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v17

    :cond_18
    new-instance v2, Lkotlin/Pair;

    const-string v1, "root_enter_from_type"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v7, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    move-object/from16 v3, v17

    :cond_1a
    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v7, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    move-object/from16 v3, v17

    :cond_1c
    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v7, v1

    sget-object v1, LX/0LF2;->HALF_NEW:LX/0LF2;

    invoke-virtual {v1}, LX/0LF2;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "container_type"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v7, v1

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_16

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_1f
    sget-object v3, LX/0LQi;->NO_SUG:LX/0LQi;

    invoke-virtual {v3}, LX/0LQi;->getType()I

    move-result v7

    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_20

    new-instance v2, LX/0LQs;

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/0LQs;-><init>(LX/0LRD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :cond_20
    sget-object v3, LX/0LQi;->ONLY_RESULT:LX/0LQi;

    invoke-virtual {v3}, LX/0LQi;->getType()I

    move-result v7

    if-eqz v16, :cond_2f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_2f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v7

    sget-object v3, LX/0LRZ;->FEED_MALL_SEARCH_JUMP_SEARCH_RESULT:LX/0LRZ;

    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v3

    if-ne v7, v3, :cond_2e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LX/0LAm;->getEcNextRootEnterFromType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget-object v3, LX/0LRZ;->Companion:LX/0LRU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0LRZ;->MAP:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LRZ;

    if-nez v3, :cond_22

    :cond_21
    sget-object v3, LX/0LRZ;->FROM_HALF_SHOP:LX/0LRZ;

    :cond_22
    :goto_f
    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v28

    invoke-static {}, LX/04Ky;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, LX/0LAm;->getEcNextRootEnterFromType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v28

    :cond_23
    :goto_10
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    if-nez v3, :cond_25

    :cond_24
    move-object v3, v2

    :cond_25
    const-string v2, "seven_tenths_search_screen"

    invoke-static {v3, v2}, LX/0LV2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v51

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v24

    :goto_12
    sget-object v27, LX/0LRT;->FILL_STYLE:LX/0LRT;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v19

    :goto_13
    sget-object v2, LX/0LRo;->TO_SUG:LX/0LRo;

    invoke-virtual {v2}, LX/0LRo;->getValue()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0LAm;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v23

    :goto_14
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v7

    sget-object v2, LX/0LRZ;->CASH_BACK_ON_ORDERS:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v2

    if-ne v7, v2, :cond_28

    :cond_26
    const/16 v36, 0x0

    :goto_15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, LX/0LAm;->getEcSearchCommonParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_27
    new-instance v18, LX/0LRY;

    const/16 v20, 0x0

    const v49, -0x806b6

    const/16 v50, 0x1f

    move-object/from16 v22, v20

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v2

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v50}, LX/0LRY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LRT;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CGy;LX/0LS1;LX/0LS5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    new-instance v2, LX/0LR4;

    move-object/from16 v50, v2

    move-object/from16 v52, v18

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    invoke-direct/range {v50 .. v57}, LX/0LR4;-><init>(Landroid/content/Context;LX/0LRY;LX/0LQt;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0LQj;->getBannerVoucherTypeIds()Ljava/lang/String;

    move-result-object v36

    goto :goto_15

    :cond_29
    const/16 v23, 0x0

    goto/16 :goto_14

    :cond_2a
    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_2b
    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_2d
    sget-object v3, LX/0LRZ;->FROM_HALF_SHOP:LX/0LRZ;

    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v28

    goto/16 :goto_10

    :cond_2e
    sget-object v3, LX/0LRZ;->FROM_HALF_SHOP:LX/0LRZ;

    goto/16 :goto_f

    :cond_2f
    new-instance v2, LX/0LQl;

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v24}, LX/0LQl;-><init>(LX/0LRD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_c

    :cond_30
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_31
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, LX/0L6M;->getBackPressFlag()I

    move-result v13

    goto/16 :goto_a

    :cond_32
    const/4 v13, 0x2

    goto/16 :goto_a

    :cond_33
    const/16 v3, 0xe

    goto/16 :goto_9

    :cond_34
    move-object v11, v7

    goto/16 :goto_8

    :cond_35
    move-object v12, v7

    goto/16 :goto_7

    :cond_36
    move-object v4, v7

    goto/16 :goto_6

    :cond_37
    move-object v3, v7

    goto/16 :goto_5

    :cond_38
    move-object v4, v7

    goto/16 :goto_4

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v4, v2}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_3a
    invoke-interface {v11, v12, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3b
    const-string v3, "homepage_mall"

    if-eqz v4, :cond_3c

    invoke-virtual {v4, v3}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_3c
    invoke-interface {v11, v12, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3d
    invoke-interface {v11, v12}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    move-object/from16 v3, v17

    :cond_3e
    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, LX/0LCm;->setOriginIsMallTab(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_40
    move-object v4, v7

    :cond_41
    move-object v3, v7

    goto/16 :goto_1

    :cond_42
    move-object v12, v7

    goto/16 :goto_0

    :goto_16
    :try_start_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/0LAm;->getRouteUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_47

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "ec_ug_time_track_params"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v1, LX/0LRA;

    invoke-direct {v1}, LX/0LRA;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "is_mall_diversion"

    if-eqz v1, :cond_45

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_44
    const/4 v1, 0x0

    goto :goto_18

    :cond_45
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const-string v4, "half_launch_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_47

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_18
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    const-string v1, "rd_ec_search_diversion_perf"

    invoke-static {v1, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v4, :cond_48

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x2b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;I)V

    const-string v0, "seven_screen_created"

    invoke-interface {v4, v6, v3, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_48
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
