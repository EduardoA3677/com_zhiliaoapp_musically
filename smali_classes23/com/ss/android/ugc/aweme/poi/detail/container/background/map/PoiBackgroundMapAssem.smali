.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent<",
        "Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJJ:LX/10pZ;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIII:LX/0kYh;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Landroid/animation/Animator;

.field public LLJJIJIL:Landroid/animation/Animator;

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;

    const-string v1, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiDetailBackgroundTopMapBinding;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;

    const-string v1, "poiDetailHeaderVm"

    const-string v0, "getPoiDetailHeaderVm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJJ:[LX/10fb;

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJJJIL:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;-><init>()V

    new-instance v2, LX/10pZ;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xc6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/view/UISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJ:LX/10pZ;

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x22b

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    return-void
.end method


# virtual methods
.method public final An(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZ:I

    :cond_1
    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1953

    return v0
.end method

.method public final Im(I)V
    .locals 7

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJI:I

    const-wide/16 v2, 0xc8

    const/4 v6, 0x2

    const-string v5, "alpha"

    const/4 v4, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJI:I

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJIIJIL:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJIL:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Xm(I)V
    .locals 0

    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCleanModeHeaderConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;->getShouldShowShare()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->wn()LX/0kQx;

    move-result-object v0

    iget-object v1, v0, LX/0kQx;->LLILZLL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->wn()LX/0kQx;

    move-result-object v0

    iget-object v2, v0, LX/0kQx;->LLILLIZIL:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const-string v1, "sync_msg_map_init"

    const-string v0, "sync_msg_data_change"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v13, p0

    invoke-super {v13, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->om(Landroid/view/View;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJJ:[LX/10fb;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    sget-object v0, LX/0kRP;->TOP_MAP:LX/0kRP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->hu2(LX/0kRP;)V

    invoke-static {v13}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0kMp;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x13

    invoke-direct {v1, v13, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;LX/0kMp;I)V

    invoke-static {v13, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->wn()LX/0kQx;

    move-result-object v0

    iget-object v1, v0, LX/0kQx;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0601f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->An(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->wn()LX/0kQx;

    move-result-object v0

    iget-object v1, v0, LX/0kQx;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010334

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->An(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->wn()LX/0kQx;

    move-result-object v0

    iget-object v3, v0, LX/0kQx;->LLILL:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x43

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->wn()LX/0kQx;

    move-result-object v0

    iget-object v0, v0, LX/0kQx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJJJIL:I

    invoke-static {v1, v0}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJJLIIL:I

    sub-int/2addr v1, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJI:I

    invoke-static {v13}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailHeaderImageAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailHeaderImageAbility;

    if-eqz v1, :cond_0

    iget v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJI:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailHeaderImageAbility;->av(I)V

    :cond_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJIJI:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILLIZIL:I

    invoke-static {v13}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v4, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_12

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v4, v13, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x22a

    invoke-direct {v4, v13, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;I)V

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v3

    new-instance v2, LX/0kW8;

    invoke-direct {v2}, LX/0kW8;-><init>()V

    iput-boolean v5, v2, LX/0kW8;->LIZLLL:Z

    iput-boolean v5, v2, LX/0kW8;->LIZIZ:Z

    iput-boolean v5, v2, LX/0kW8;->LIZJ:Z

    iput-boolean v5, v2, LX/0kW8;->LJ:Z

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v2, LX/0kW8;->LJFF:LX/0klB;

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v1

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v0, LX/0kl7;

    invoke-direct {v0, v2}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v3

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJLI(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_2
    invoke-interface {v3}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b562d

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x12

    invoke-direct {v1, v13, v4, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    invoke-interface {v3, v1}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    const-string v14, "poi_background_top_map"

    const/16 v16, 0x0

    const/16 v19, 0x1a

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x35

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;I)V

    invoke-static {v13, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0kMp;

    :goto_3
    if-eqz v1, :cond_e

    iget-object v2, v1, LX/0kMp;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, v1, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getCurrentTabCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, "no_subtab"

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-static {v13}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->getType()Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-static {v13}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v13

    invoke-static/range {v2 .. v13}, LX/0kQd;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;)V

    return-void

    :cond_8
    move-object v11, v12

    goto :goto_a

    :cond_9
    move-object v6, v12

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v7, v12

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v12

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v12

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v12

    goto :goto_9

    :cond_e
    move-object v2, v12

    :cond_f
    move-object v3, v12

    goto :goto_4

    :cond_10
    move-object v1, v12

    goto/16 :goto_3

    :cond_11
    move-object v0, v12

    goto/16 :goto_2

    :cond_12
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_13

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
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

    aput-object v0, v2, v5

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v4, v1, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_14
    move-object v3, v12

    goto/16 :goto_0

    :cond_15
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

.method public final wn()LX/0kQx;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJ:LX/10pZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/map/PoiBackgroundMapAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kQx;

    return-object v0
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;Ljava/util/List;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;",
            "Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    move-object/from16 v34, p2

    if-eqz v34, :cond_2b

    invoke-virtual/range {v34 .. v34}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v15

    :goto_6
    const-string v24, "no_subtab"

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getCurrentTabCode()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v24

    :cond_2
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-static/range {p0 .. p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v19

    if-nez v19, :cond_4

    :cond_3
    sget-object v19, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_4
    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v21

    const-string v6, "poi_detail"

    const/16 v23, 0x0

    const/16 v22, 0x4008

    move-object/from16 v20, v9

    invoke-static/range {v6 .. v22}, LX/0kQd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;LX/0KGS;I)V

    if-eqz p1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v21

    :goto_8
    iget-object v2, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v22

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v26

    :goto_a
    if-eqz p1, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v27

    :goto_b
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v23

    :cond_5
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v28

    :goto_c
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v29

    :goto_d
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v30

    :goto_e
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v31

    :goto_f
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v32

    :goto_10
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getCurrentTabCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v24, v1

    :cond_6
    invoke-static/range {p0 .. p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v19

    if-nez v19, :cond_8

    :cond_7
    sget-object v19, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_8
    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v18

    invoke-static/range {p0 .. p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v17

    const-string v20, "poi_detail"

    const/16 v46, 0x0

    move-object/from16 v25, v2

    move-object/from16 v33, v9

    invoke-static/range {v17 .. v33}, LX/0kSI;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getEnableDynamicMap()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz p1, :cond_1a

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v2

    :goto_12
    invoke-direct {v4, v3, v2, v9}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-direct {v1, v6, v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;)V

    :goto_13
    sget-object v7, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeFragment;->LLJJIJI:LX/0kWx;

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    sget-object v3, LX/0kPv;->SCENE_REGION_POI_DETAIL_LANDING:LX/0kPv;

    iget-object v6, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_14
    if-eqz p3, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getCurrentTabCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getDynamicMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v17

    :goto_15
    new-instance v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    const/16 v39, 0x0

    const/16 v43, 0x0

    move-object/from16 v13, p4

    move-object v10, v2

    move-object v11, v1

    move-object v12, v9

    move-object v14, v6

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;)V

    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v35

    :goto_16
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v36

    :goto_17
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v37

    :goto_18
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v38

    :goto_19
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v39

    :cond_9
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v40

    :goto_1a
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v32

    :goto_1b
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v33

    :goto_1c
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v41

    :goto_1d
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v42

    if-nez v42, :cond_b

    :cond_a
    sget-object v42, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v43

    :cond_c
    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c79460.d0"

    invoke-static {v0, v1, v9}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v44

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    const-string v45, "poi_detail"

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v46}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v2, v0}, LX/0kWx;->LIZ(Landroid/content/Context;LX/0KGS;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;)V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v41, v9

    goto :goto_1d

    :cond_f
    move-object/from16 v33, v9

    goto :goto_1c

    :cond_10
    move-object/from16 v32, v9

    goto :goto_1b

    :cond_11
    move-object/from16 v40, v9

    goto :goto_1a

    :cond_12
    move-object/from16 v38, v9

    goto :goto_19

    :cond_13
    move-object/from16 v37, v9

    goto :goto_18

    :cond_14
    move-object/from16 v36, v9

    goto :goto_17

    :cond_15
    move-object/from16 v35, v9

    goto/16 :goto_16

    :cond_16
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    goto/16 :goto_15

    :cond_17
    move-object v15, v9

    goto/16 :goto_14

    :cond_18
    move-object v2, v9

    goto/16 :goto_12

    :cond_19
    move-object v3, v9

    goto/16 :goto_11

    :cond_1a
    move-object v1, v9

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v32, v9

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v31, v9

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v30, v9

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v29, v9

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v28, v9

    goto/16 :goto_c

    :cond_20
    move-object/from16 v27, v9

    goto/16 :goto_b

    :cond_21
    move-object/from16 v26, v9

    goto/16 :goto_a

    :cond_22
    move-object/from16 v22, v9

    goto/16 :goto_9

    :cond_23
    move-object/from16 v21, v9

    goto/16 :goto_8

    :cond_24
    move-object/from16 v17, v9

    goto/16 :goto_7

    :cond_25
    move-object v15, v9

    goto/16 :goto_6

    :cond_26
    move-object v14, v9

    goto/16 :goto_5

    :cond_27
    move-object v13, v9

    goto/16 :goto_4

    :cond_28
    move-object v12, v9

    goto/16 :goto_3

    :cond_29
    move-object v10, v9

    goto/16 :goto_2

    :cond_2a
    move-object v11, v9

    goto/16 :goto_1

    :cond_2b
    move-object v7, v9

    goto/16 :goto_0

    :cond_2c
    return-void
.end method
