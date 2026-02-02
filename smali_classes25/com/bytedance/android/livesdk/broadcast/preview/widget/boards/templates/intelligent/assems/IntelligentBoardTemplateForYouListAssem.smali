.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0m7J;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

.field public LLJILJIL:LX/0bfp;

.field public LLJILJILJ:LX/0KGS;

.field public LLJILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x2e0

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x2de

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x2df

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLIZ:LX/05ta;

    new-instance v0, LX/0m7J;

    invoke-direct {v0}, LX/0m7J;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLIZLLLIL:LX/0m7J;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput v0, v1, LX/0nz3;->LIZ:I

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS344S0100000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS344S0100000_24;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJILJIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentBoardTemplateForYouPowerCell;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v0, LX/0435;

    invoke-direct {v0}, LX/0435;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :try_start_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLIZLLLIL:LX/0m7J;

    invoke-virtual {v0, v4}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "board"

    const-string v0, "pagerSnapHelper fails"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, LX/0odp;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-super {v5, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x68

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;I)V

    invoke-static {v5, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v6

    sget-object v7, LX/0J0V;->LL:LX/0J0V;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xda

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0oeC;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v0}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
