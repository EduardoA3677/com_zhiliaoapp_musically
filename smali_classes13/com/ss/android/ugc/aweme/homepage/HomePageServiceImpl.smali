.class public final Lcom/ss/android/ugc/aweme/homepage/HomePageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/IHomePageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0sXZ;
    .locals 1

    new-instance v0, LX/11Q7;

    invoke-direct {v0, p1}, LX/11Q7;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final LIZJ(JZ)LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;

    invoke-direct {v0, p3, p1, p2}, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;-><init>(ZJ)V

    return-object v0
.end method

.method public final LIZLLL()LX/0ROS;
    .locals 1

    sget-object v0, LX/0RCR;->LIZ:LX/0RCR;

    return-object v0
.end method

.method public final LJ(LX/0t7j;Ljava/util/List;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, LX/0QqA;

    invoke-direct {v0, p1}, LX/0QqA;-><init>(LX/0t7j;)V

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/XTabScrollProfileVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/XTabScrollProfileVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v5, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v0, LX/03Qq;

    const/4 v4, 0x0

    invoke-direct {v0, p2, v2, v4}, LX/03Qq;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/homepage/ui/slide/XTabScrollProfileVM;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v1, v5, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0QXK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0QXK;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/03Qp;

    invoke-direct {v0, p2, v2, v4}, LX/03Qp;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;LX/02wT;)V

    invoke-static {v1, v5, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0t7j;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_1

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/0REe;->wF(I)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final LJI()LX/0Qw4;
    .locals 1

    sget-object v0, LX/0PYB;->LIZ:LX/0PYB;

    return-object v0
.end method

.method public final LJII()LX/0Qv1;
    .locals 1

    new-instance v0, LX/0Qqt;

    invoke-direct {v0}, LX/0Qqt;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/main/MainActivity;)LX/0QxV;
    .locals 1

    new-instance v0, LX/0QxW;

    invoke-direct {v0, p1}, LX/0QxW;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    return-object v0
.end method

.method public final LJIIIZ()LX/0RCM;
    .locals 1

    new-instance v0, LX/0RDK;

    invoke-direct {v0}, LX/0RDK;-><init>()V

    return-object v0
.end method

.method public final LJIIJ()LX/0R9n;
    .locals 1

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    return-object v0
.end method

.method public final LJIIJJI(LX/0t7j;)LX/0QkD;
    .locals 1

    invoke-static {}, LX/0QXK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0QXK;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LX/049j;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v3, LX/09Xb;->LIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v0, 0x7f040f84

    invoke-static {v0, p1}, LX/0RDi;->LIZ(ILandroid/content/Context;)V

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const v0, 0x7f04025b

    invoke-static {v0, p1}, LX/0RDi;->LIZ(ILandroid/content/Context;)V

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const v0, 0x7f0404ea

    invoke-static {v0, p1}, LX/0RDi;->LIZ(ILandroid/content/Context;)V

    const v0, 0x7f040bd9

    invoke-static {v0, p1}, LX/0RDi;->LIZ(ILandroid/content/Context;)V

    const v0, 0x7f04091b

    invoke-static {v0, p1}, LX/0RDi;->LIZ(ILandroid/content/Context;)V

    const v0, 0x7f040bdd

    invoke-static {v0, p1}, LX/0RDi;->LIZ(ILandroid/content/Context;)V

    const v0, 0x7f040c08

    invoke-static {v0, p1}, LX/0RDi;->LIZ(ILandroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL(LX/0t7j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()LX/0RDR;
    .locals 1

    new-instance v0, LX/0RCG;

    invoke-direct {v0}, LX/0RCG;-><init>()V

    return-object v0
.end method

.method public final LJIILL(LX/0t7j;)LX/0QwJ;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    invoke-virtual {v0, p1}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()LX/0RDL;
    .locals 1

    sget-object v0, LX/0RDI;->LIZ:LX/0RDI;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0ROQ;
    .locals 1

    sget-object v0, LX/0YpS;->LIZ:LX/0YpS;

    return-object v0
.end method

.method public final LJIJ()LX/0RFh;
    .locals 1

    new-instance v0, LX/0RC8;

    invoke-direct {v0}, LX/0RC8;-><init>()V

    return-object v0
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;-><init>()V

    return-object v0
.end method

.method public final LJIJJ(LX/0t7j;)LX/0QkA;
    .locals 2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, LX/0QqA;

    invoke-direct {v0, p1}, LX/0QqA;-><init>(LX/0t7j;)V

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/XTabScrollProfileVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/XTabScrollProfileVM;

    return-object v0
.end method

.method public final LJIJJLI(Landroid/widget/FrameLayout;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final LJIL()Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IPreDrawableInflate;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;-><init>()V

    return-object v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/main/MainActivity;LX/0QxV;)LX/0QxV;
    .locals 1

    new-instance v0, LX/0QxU;

    invoke-direct {v0, p1, p2}, LX/0QxU;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;LX/0QxV;)V

    return-object v0
.end method

.method public final LJJI(LX/0RCL;)LX/0RB5;
    .locals 2

    sget-object v1, LX/0RB4;->LIZIZ:LX/0RB4;

    check-cast p1, LX/0RCK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0, p1}, LX/0RZM;->LJIJ(LX/0RCL;)LX/0RB5;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RCQ;

    invoke-direct {v0, p1}, LX/0RCQ;-><init>(LX/0RCK;)V

    :cond_0
    sput-object v0, LX/0RB4;->LJ:LX/0RB5;

    new-instance v0, LX/0RCI;

    invoke-direct {v0}, LX/0RCI;-><init>()V

    invoke-virtual {p1, v0}, LX/0RCK;->setOnTabVisibilityChangeListener(LX/0RCJ;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LX/0RCH;

    invoke-direct {v0}, LX/0RCH;-><init>()V

    invoke-static {p1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-object v1
.end method

.method public final LJJIFFI()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/AntispamApiUploadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/AntispamApiUploadTask;-><init>()V

    return-object v0
.end method

.method public final LJJII(LX/0t7j;)LX/0Qvf;
    .locals 1

    new-instance v0, LX/0Lgo;

    invoke-direct {v0, p1}, LX/0Lgo;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final LJJIII()V
    .locals 1

    sget-object v0, LX/0RDi;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getRootNode(LX/0t7j;)LX/0Qzq;
    .locals 1

    new-instance v0, LX/0QwK;

    invoke-direct {v0, p1}, LX/0QwK;-><init>(LX/0t7j;)V

    return-object v0
.end method
