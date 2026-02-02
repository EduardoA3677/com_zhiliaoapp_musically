.class public final Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0oxO;
.implements Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;


# instance fields
.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:LX/0JAI;

.field public LLJJI:LX/0o06;

.field public LLJJIII:Landroid/view/View;

.field public final LLJJIJI:LX/0a0m;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1dc

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJ:LX/0JAI;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04Yx;

    new-instance v1, LX/0NIb;

    const-string v0, "PoiCreateEntranceHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIJI:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AF()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJI:LX/0o06;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a97

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "poiSaved"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Za2()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final ln(LX/0kqY;)V
    .locals 9

    const-string v3, "poi"

    const-string v4, "create_poi"

    invoke-static {}, LX/0kot;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZZf;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZZf;

    iget v0, p1, LX/0kqY;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0kqY;->LJ:I

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    new-instance v7, LX/0kqZ;

    invoke-direct {v7, p1, p0}, LX/0kqZ;-><init>(LX/0kqY;Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b8148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->nn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v7

    sget-object v8, LX/0kqa;->LL:LX/0kqa;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x25

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->nn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kmn;

    iget-object v0, v0, LX/0kmn;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->qn(Ljava/lang/String;)V

    const v0, 0x7f0b43a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJILLL:Landroid/view/View;

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const-class v7, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v4, :cond_a

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0kot;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_auto_for_precise2"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-eq v1, v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v12

    :cond_1
    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJILLL:Landroid/view/View;

    if-nez v3, :cond_3

    move-object v3, v12

    :cond_3
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x26

    invoke-direct {v1, v6, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "poiSaved"

    invoke-static {v0, v6}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;

    invoke-static {v4, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;

    invoke-static {v4, v6, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Yx;

    iget-object v0, v0, LX/04Yx;->LL:LX/0o06;

    if-eqz v0, :cond_6

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJI:LX/0o06;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIII:Landroid/view/View;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0lEK;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LX/0lEK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kqc;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3ab

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8c5

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;I)V

    iget-object v0, v3, LX/0kqc;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0kqc;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJI:LX/0o06;

    if-eqz v2, :cond_6

    new-instance v1, LX/0lDy;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, LX/0lDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_6
    return-void

    :cond_7
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_8

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;

    aput-object v0, v2, v8

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;

    invoke-static {v4, v1, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_auto2"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v1, v12

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.creation.PoiCreateEntranceAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final on(I)V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJIII:Landroid/view/View;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJJI:LX/0o06;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->nn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kmn;

    iget-object v4, v0, LX/0kmn;->LL:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    :cond_2
    const/16 v0, 0xf

    const-string v3, "create_poi_entrance_show"

    const-string v2, "key_word"

    if-lt v5, v0, :cond_4

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->nn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v2, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0kn8;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->nn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->nn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v2, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0kn8;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    const-string v0, "poiSaved"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v0, 0x7f121d9f

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
