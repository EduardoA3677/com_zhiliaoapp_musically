.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0D2z;

.field public LLJI:LX/0D2z;

.field public LLJIJIL:LX/0o06;

.field public LLJILJIL:LX/0o06;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;

    const-string v1, "filteVM"

    const-string v0, "getFilteVM()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3ab

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3ac

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v1, p1

    move-object v7, p0

    invoke-super {v7, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x7f0b280a

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJ:LX/0D2z;

    const v0, 0x7f0b2809

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJI:LX/0D2z;

    const v0, 0x7f0b2826

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJIJIL:LX/0o06;

    const v0, 0x7f0b2818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJILJIL:LX/0o06;

    const v0, 0x7f0b2828

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b280b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b2528

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJIJIL:LX/0o06;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterLandmarkCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJILJIL:LX/0o06;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;

    aput-object v0, v1, v4

    invoke-virtual {v6, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0kXv;

    invoke-direct {v0, v5, v2, v1}, LX/0kXv;-><init>(III)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJ:LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x822

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJI:LX/0D2z;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x823

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->MAP_MODE_ERR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    move-result-object v8

    sget-object v9, LX/0kc0;->LL:LX/0kc0;

    sget-object v10, LX/0kc1;->LL:LX/0kc1;

    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x19

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;I)V

    const/4 v12, 0x0

    iget-boolean v0, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v11

    const/4 v2, 0x0

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    move-result-object v8

    sget-object v9, LX/0kbz;->LL:LX/0kbz;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xcc

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;I)V

    const/4 v12, 0x6

    move-object v7, v7

    move-object v10, v2

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    move-result-object v6

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-string v1, "source_default_key"

    const-class v0, LX/0kY1;

    invoke-static {v5, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0kY1;

    if-eqz v1, :cond_13

    :try_start_1
    invoke-virtual {v1}, LX/0kY1;->getLandmarkList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0kY1;->getMapCategoryStatus()LX/0kXH;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0kY1;->getLandmarkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    new-instance v8, LX/0kbq;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kXH;->getFilterDistance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kXH;->getFilterDistance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-direct {v8, v9, v5, v0}, LX/0kbq;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;ZZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kbq;

    iget-boolean v0, v1, LX/0kbq;->LLILL:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/0kbq;->LLILIL:Z

    if-nez v0, :cond_c

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbq;

    new-instance v5, LX/0kbq;

    iget-object v1, v0, LX/0kbq;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    iget-boolean v0, v0, LX/0kbq;->LLILIL:Z

    invoke-direct {v5, v1, v0, v3}, LX/0kbq;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;ZZ)V

    invoke-static {v7, v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->hu2()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_11

    check-cast v10, LX/0kbr;

    new-instance v9, LX/0kbr;

    iget-object v8, v10, LX/0kbr;->LL:Ljava/lang/String;

    iget-object v4, v10, LX/0kbr;->LLILIL:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0kXH;->getFilterDistance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kXH;->getFilterDistance()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, v10, LX/0kbr;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kXH;->getFilterDistance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LLILIL:LX/0kXH;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kXH;->getFilterDistance()Ljava/lang/String;

    move-result-object v1

    :goto_b
    iget-object v0, v10, LX/0kbr;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    invoke-direct {v9, v8, v4, v3, v0}, LX/0kbr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto :goto_8

    :cond_d
    move-object v1, v2

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    move-object v1, v2

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_12
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x103

    invoke-direct {v1, v7, v5, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    const/16 v0, 0x36b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->MAP_MODE_ERR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return-void
.end method
