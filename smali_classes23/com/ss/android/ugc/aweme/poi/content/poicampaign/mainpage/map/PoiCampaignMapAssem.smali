.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/IPoiCampaignMapAbility;


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
.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/0a0m;

.field public LLIZLLLIL:LX/0kYh;

.field public LLJ:LX/0kas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kas<",
            "LX/0kcs;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;

.field public LLJIJIL:LX/0kcq;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/animation/ObjectAnimator;

.field public LLJJI:Landroid/widget/ScrollView;

.field public LLJJIII:Landroid/animation/ObjectAnimator;

.field public LLJJIJI:Landroid/animation/ObjectAnimator;

.field public LLJJIJIIJIL:Ljava/lang/Integer;

.field public LLJJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    const-string v2, "mapVM"

    const-string v0, "getMapVM()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1da

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLILZIL:LX/0JAI;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1d8

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1d9

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kqI;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiCampaignHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLIZ:LX/0a0m;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJIJIIJIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Pm(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kcs;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJ:LX/0kas;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kas;->clearData()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJ:LX/0kas;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0kas;->LJI(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJ:LX/0kas;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kas;->LJIIIIZZ()V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJI:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;->LLILL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0kct;

    invoke-direct {v0, p1, v2, v3}, LX/0kct;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;->LLILL:LX/040L;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0kqF;

    invoke-direct {v0, p0, p2, v3}, LX/0kqF;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;ZLX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Rm()LX/0kqI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kqI;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    return-object v0
.end method

.method public final Um()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLIZLLLIL:LX/0kYh;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kYh;->LJJI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJIJIL:LX/0kcq;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0kcq;->LIZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final Zf0(Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x360

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    invoke-interface {v2, v1}, LX/0kYh;->LJJIJIIJIL(Lkotlin/jvm/internal/AwS532S0100000_22;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b65ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJI:Landroid/widget/ScrollView;

    const v0, 0x7f0b46c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Co8;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0Co8;->setDisallowInterceptTouchEvent$poi_release(Z)V

    :cond_0
    const v4, 0x7f0b46b9

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b46c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b46c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const-string v0, "#57000000"

    invoke-static {v0}, LX/0Coq;->LJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, LX/0Coq;->LJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJI:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    new-instance v0, LX/0kd0;

    invoke-direct {v0, v2, p0}, LX/0kd0;-><init>(ILcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_3
    new-instance v2, LX/0o06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iput-boolean v5, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v5, v1, LX/0nz3;->LJIIIIZZ:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0nz3;->LIZ:I

    invoke-virtual {v2, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v1, LX/0kcy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;

    invoke-direct {v1, v0}, LX/0kcy;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;)V

    invoke-virtual {v1}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v6

    new-instance v5, LX/0kW8;

    invoke-direct {v5}, LX/0kW8;-><init>()V

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v5, LX/0kW8;->LJFF:LX/0klB;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0kW8;->LIZJ:Z

    iput-boolean v0, v5, LX/0kW8;->LJ:Z

    iput-boolean v0, v5, LX/0kW8;->LJII:Z

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f010b20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    iput-object v2, v5, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v0, LX/0kl7;

    invoke-direct {v0, v5}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v2

    invoke-interface {v2}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x35f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;I)V

    invoke-interface {v2, v1}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/IPoiCampaignMapAbility;

    invoke-static {v1, p0, v0, v3, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPoiRetagAccomplished(LX/07xT;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/07xT;->LIZ:LX/02Kj;

    sget-object v0, LX/02Kj;->ADD_POI_ACCOMPLISHED_EVENT:LX/02Kj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;->hu2()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x447

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    return-void
.end method
