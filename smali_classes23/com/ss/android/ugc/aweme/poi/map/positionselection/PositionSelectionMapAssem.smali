.class public final Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAbility;


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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:D

.field public final LLIZLLLIL:F

.field public LLJ:LX/0kZC;

.field public LLJI:LX/0kYh;

.field public LLJIJIL:Z

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;

    const-string v2, "positionSelectionViewModel"

    const-string v0, "getPositionSelectionViewModel()Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x558

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kdw;

    new-instance v1, LX/0NIb;

    const-string v0, "PositionSelectionHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLILZLL:LX/0a0m;

    const-wide v0, 0x409a900000000000L    # 1700.0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLIZ:D

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v5, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLIZLLLIL:F

    iput-boolean v12, v5, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final Pm()LX/0kdw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kdw;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    return-object v0
.end method

.method public final getCurrentPosition()LX/0kbb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLJI:LX/0kYh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kYh;->LJJIIZI()LX/0kVz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kVz;->getLatLon()LX/0kbb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v2

    new-instance v1, LX/0kW8;

    invoke-direct {v1}, LX/0kW8;-><init>()V

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v1, LX/0kW8;->LJFF:LX/0klB;

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/0kW8;->LJII:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kbh;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v0, LX/0kl7;

    invoke-direct {v0, v1}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v3

    invoke-interface {v3}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2985

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x34d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;I)V

    invoke-interface {v3, v1}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAbility;

    invoke-static {v4, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAbility;

    invoke-static {v4, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAbility;

    aput-object v0, v2, v7

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAbility;

    invoke-static {v4, v1, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.map.positionselection.PositionSelectionMapAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLJI:LX/0kYh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kYh;->LJJJI()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLJ:LX/0kZC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_1
    return-void
.end method

.method public final wo1()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->Pm()LX/0kdw;

    move-result-object v0

    iget-object v5, v0, LX/0kdw;->LL:LX/0kbb;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLJILJIL:Z

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionPageAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionPageAbility;->GP1(Z)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLJI:LX/0kYh;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean v6, v2, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v4, v5, v3, v2}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    move-result-object v4

    invoke-virtual {v5}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual {v5}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;->hu2(DD)V

    return-void
.end method
