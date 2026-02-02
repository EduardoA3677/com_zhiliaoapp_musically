.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;",
        ">;"
    }
.end annotation


# static fields
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


# instance fields
.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public LLJJJ:Z

.field public LLJJJIL:Landroid/animation/Animator;

.field public LLJJJJ:Landroid/animation/Animator;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    const-string v2, "poiDetailHeaderVm"

    const-string v0, "getPoiDetailHeaderVm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x235

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x234

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An(Landroid/animation/ValueAnimator;Z)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS224S0100000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19cf

    return v0
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->getHaveBackgroundTopMap()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0kRV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0kRV;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0kRV;->setEventConsumeMode(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->getWriteReviewEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJJJIL:Z

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v4, p1

    move-object v9, p0

    invoke-super {v9, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->om(Landroid/view/View;)V

    const v0, 0x7f0b08af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4bbb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJ:Landroid/widget/TextView;

    const v0, 0x7f0b1494

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b335d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v2, v5, v5, v6}, LX/0oAF;->LIZ(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v3, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v8, v5, v5, v6}, LX/0oAF;->LIZ(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LJFF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v9, v4, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;

    invoke-direct {v7, v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v4, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v4, v7, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->wn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v10

    sget-object v11, LX/0kRS;->LL:LX/0kRS;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x2e

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_5
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_6

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    aput-object v0, v2, v8

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v4, v1, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.PageScrollCallBackAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final tn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 9

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LJFF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_1
    invoke-static {}, LX/07Qt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/IPoiDetailTypeAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/IPoiDetailTypeAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/IPoiDetailTypeAbility;->wk0(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)LX/0kSD;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v6

    :cond_3
    check-cast v1, LX/0kSD;

    invoke-static {}, LX/0kKz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0kKz;->LIZ(LX/0kSD;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/09mH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "poi_common_write_review_entrance"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJJJIL:Z

    if-nez v0, :cond_7

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJ:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0kHf;->f82()LX/0kHl;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kJA;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHm;

    check-cast v0, LX/0kJA;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kJA;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->LIZ()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v6

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IKw;

    invoke-direct {v0, v2, v3, v4, v1}, LX/0IKw;-><init>(JLjava/util/List;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0Q4D;->LIZ(Ljava/lang/String;LX/0IKw;)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_d

    move-object v1, v6

    :cond_d
    new-instance v0, LX/0kRj;

    invoke-direct {v0, p0, p1}, LX/0kRj;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-static {v1, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Q4D;->LIZIZ(Ljava/lang/String;)LX/0IKw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/0IKw;->LIZIZ:Ljava/util/List;

    if-nez v4, :cond_11

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0kHf;->f82()LX/0kHl;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kJA;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHm;

    check-cast v0, LX/0kJA;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0kJA;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->LIZ()Ljava/util/List;

    move-result-object v4

    :cond_11
    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IKw;

    invoke-direct {v0, v2, v3, v4, v1}, LX/0IKw;-><init>(JLjava/util/List;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0Q4D;->LIZ(Ljava/lang/String;LX/0IKw;)V

    goto/16 :goto_2

    :cond_13
    move-object v4, v6

    goto :goto_6
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    return-object v0
.end method

.method public final yn(ZZ)V
    .locals 5

    if-eqz p1, :cond_4

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x7f060393

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    const v3, 0x7f06001c

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {v2}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    if-eqz p2, :cond_6

    iget-object v2, v0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13ZJ;

    invoke-direct {v1}, LX/13ZJ;-><init>()V

    iput-object v1, v2, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/13ZI;->LJII(Z)V

    invoke-virtual {v0, v3}, LX/13ZI;->LIZLLL(I)V

    iget-object v1, v0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v1, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    :cond_6
    iget-object v1, v0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_7
    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_1
    invoke-static {v2}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13ZI;->LJI(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
