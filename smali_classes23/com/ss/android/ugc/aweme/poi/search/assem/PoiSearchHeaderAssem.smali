.class public final Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0kmm;


# static fields
.field public static final LLJJIJIIJIL:LX/0kq3;


# instance fields
.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/EditText;

.field public final LLIZ:LX/0a0m;

.field public final LLIZLLLIL:LX/0JAI;

.field public final LLJ:LX/0JAI;

.field public final LLJI:LX/0JAI;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kq3;

    invoke-direct {v0}, LX/0kq3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJJIJIIJIL:LX/0kq3;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0IEV;

    new-instance v1, LX/0NIb;

    const-string v0, "PoiSearchHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLIZ:LX/0a0m;

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x529

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLIZLLLIL:LX/0JAI;

    const/16 v1, 0x17f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x1cd

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x52a

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJ:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x180

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const/16 v1, 0x1ce

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x52b

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJI:LX/0JAI;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method private final Rm()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    sget-object v3, LX/07aS;->LL:LX/07aS;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xa9

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private final Tm()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    return-object v0
.end method

.method private final Um()Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;

    return-object v0
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pm()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public TK()V
    .locals 5

    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->finish()V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v4, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v3, LX/16vs;->POI_CREATOR_STRENGTH_FEAT:LX/16vs;

    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "activity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close_lynx_page"

    invoke-static {v3, v0, v2, v1}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public V2()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    new-instance v2, LY/ARunnableS65S0200000_22;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final Ym()LX/0IEV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IEV;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLIZLLLIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    return-object v0
.end method

.method public final cn(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0kn9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v2

    check-cast v2, LX/0kn9;

    const-class v0, LX/0kn9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kn9;

    invoke-interface {v0}, LX/0kn9;->h6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0kn9;->wo(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0kn9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kn9;

    invoke-interface {v0, p1}, LX/0kn9;->Sc(Ljava/lang/String;)V

    const-class v0, LX/0kn9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kn9;

    invoke-interface {v0, p1, p2}, LX/0kn9;->Pe(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final dn()V
    .locals 4

    sget-object v0, LX/0kpw;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchTopBanner;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchTopBanner;->banner:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchBannerResModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchBannerResModel;->resource:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->Ym()LX/0IEV;

    move-result-object v0

    iget-object v1, v0, LX/0IEV;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJJ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_search_page_banner"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0kos;->LIZLLL(LX/0LPF;)V

    const-string v1, "campaign_name"

    const-string v0, "my_year_campaign"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_poi_search_banner_show"

    invoke-static {v3, v0, v1}, LX/0kos;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x248

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public om(Landroid/view/View;)V
    .locals 12

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-object v6, p0

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1431

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b142f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJJ:Landroid/view/View;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b579a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJJI:Landroid/view/View;

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/IPoiSearchAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/IPoiSearchAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/search/IPoiSearchAbility;->JB0()Z

    move-result v0

    :goto_1
    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJJIJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v7

    sget-object v8, LX/0kpj;->LL:LX/0kpj;

    new-instance v10, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xab

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_2
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060016

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    iput-object v0, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b8450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    sget-object v4, LX/0koZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v4, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const v0, 0x7f123e7c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_5

    move-object v2, v9

    :cond_5
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x52

    invoke-direct {v1, v6, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2907

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZIL:Landroid/view/View;

    if-nez v2, :cond_6

    move-object v2, v9

    :cond_6
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x53

    invoke-direct {v1, v6, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2564

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v3, :cond_7

    move-object v3, v9

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    const v0, 0x7f121ef8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f1253e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    const v0, 0x7f123e7a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const v0, 0x7f121f03

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3c62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_c

    move-object v2, v9

    :cond_c
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x54

    invoke-direct {v1, v6, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v2, :cond_d

    move-object v2, v9

    :cond_d
    new-instance v1, LX/0lEM;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/0lEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    move-object v9, v0

    :cond_e
    new-instance v1, LX/0lE7;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/0lE7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {}, LX/0ASq;->LIZIZ()Z

    move-result v2

    invoke-static {}, LX/0ASp;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_f

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->Um()Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;

    move-result-object v7

    sget-object v8, LX/0kme;->LL:LX/0kme;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xaa

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_f
    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->dn()V

    :cond_11
    if-eqz v2, :cond_12

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->Rm()V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public pv(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kn0;)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v9

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/IPoiSearchAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/IPoiSearchAbility;

    if-eqz v1, :cond_0

    const-string v0, "choose_poi"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/search/IPoiSearchAbility;->Ew(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v11, p1

    iput-object v11, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLLIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLLL:LX/0kn0;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    sget-object v2, LX/0koZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v12, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LL:Z

    if-eqz v0, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retag_enter_method"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    const-string v0, "edit_post"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    const-string v0, "inbox"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v2, "after_post_days"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v6, LX/0MaM;

    invoke-direct {v6, v10}, LX/0MaM;-><init>(LX/0t7j;)V

    new-instance v3, LX/0kor;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x23

    invoke-direct {v2, v9, v10, v11, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/0t7j;Lcom/ss/android/ugc/aweme/poi/PoiData;I)V

    move-object v7, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/0kor;-><init>(Ljava/lang/String;Lorg/json/JSONObject;LX/0MaM;LX/0t7j;Lkotlin/jvm/internal/AwS253S0300000_22;)V

    new-instance v2, LX/07bH;

    const-string v0, "ls_poi_search"

    invoke-direct {v2, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    goto/16 :goto_0

    :cond_4
    move-object v4, v1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;->editPostPromptChange:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2
    const v0, 0x7f1253dd

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v4

    const v0, 0x7f125395

    invoke-virtual {v10, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f125394

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f125393

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-nez v6, :cond_6

    invoke-virtual {v3, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v3, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v6, Lkotlin/jvm/internal/AwS4S2400000_22;

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS4S2400000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/0t7j;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0koY;I)V

    invoke-static {v3, v6}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2cf

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;I)V

    invoke-virtual {v3, v2}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const v0, 0x7f1253de

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1253df

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_1
    const-string v0, "click"

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ou2(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "poi"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "poi_data"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kmn;

    iget-object v2, v0, LX/0kmn;->LL:Ljava/lang/String;

    const-string v0, "keyword"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLogId()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v0, "log_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getSearchId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqnatHd2TPdrALVaog2iLZLmRYpFto="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v10, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_7

    :cond_c
    move-object v2, v1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public va(Lcom/ss/android/ugc/aweme/poi/PoiAllianceTag;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAllianceTag;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "roma_enable_with_param"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "poi_search_page"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poi_search_params"

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_1
    return-void
.end method
