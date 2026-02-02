.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


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

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0D2z;

.field public LLJI:LX/0D2z;

.field public LLJIJIL:LX/0o06;

.field public LLJILJIL:LX/0o06;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;

    const-string v1, "filterVM"

    const-string v0, "getFilterVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x362

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x363

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0b280a

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJ:LX/0D2z;

    const v0, 0x7f0b2809

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJI:LX/0D2z;

    const v0, 0x7f0b2826

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJIJIL:LX/0o06;

    const v0, 0x7f0b2818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJILJIL:LX/0o06;

    const v0, 0x7f0b2828

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b280b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLIZLLLIL:Landroid/view/View;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJIJIL:LX/0o06;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/cell/PoiMapDetailAreaFilterAreaCell;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJILJIL:LX/0o06;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/cell/PoiMapDetailFilterAreaOptionCell;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

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

    new-instance v0, LX/0kXw;

    invoke-direct {v0, v4, v2, v1}, LX/0kXw;-><init>(III)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJ:LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ca

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJI:LX/0D2z;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8cb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

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
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;

    move-result-object v2

    sget-object v5, LX/0kbu;->LL:LX/0kbu;

    sget-object v6, LX/0kbw;->LL:LX/0kbw;

    const/4 v8, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    const/16 v21, 0x0

    move-object v3, v3

    move-object v4, v2

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;

    move-result-object v4

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/02Ej;

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v7

    check-cast v7, LX/02Ej;

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v8

    check-cast v8, LX/0kbo;

    if-eqz v7, :cond_47

    invoke-virtual {v7}, LX/02Ej;->getRecallAreaGroup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0kbo;->LLILL:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kbp;

    iget-boolean v0, v0, LX/0kbp;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    :goto_3
    check-cast v1, LX/0kbp;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/0kbp;->LL:Ljava/lang/String;

    :goto_4
    iget-object v0, v8, LX/0kbo;->LL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kbs;

    iget-boolean v0, v0, LX/0kbs;->LLILIL:Z

    if-eqz v0, :cond_6

    :goto_5
    check-cast v1, LX/0kbs;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/0kbs;->LL:Ljava/lang/String;

    :cond_7
    invoke-virtual {v7}, LX/02Ej;->getRecallAreaGroup()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_8
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v7}, LX/02Ej;->getRecallAreaGroup()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v7}, LX/02Ej;->getRecallAreaGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_1b

    check-cast v11, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;

    iget-object v0, v8, LX/0kbo;->LL:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0kbs;

    iget-object v6, v0, LX/0kbs;->LL:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    check-cast v10, LX/0kbs;

    :goto_a
    if-eqz v15, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_b
    const/4 v9, 0x1

    :goto_c
    new-instance v6, LX/0kbs;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    if-eqz v10, :cond_c

    iget-boolean v0, v10, LX/0kbs;->LLILIL:Z

    :goto_d
    invoke-direct {v6, v1, v0, v9}, LX/0kbs;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v12

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    if-eqz v16, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_e
    if-eqz v10, :cond_f

    iget-boolean v6, v10, LX/0kbs;->LLILL:Z

    const/4 v0, 0x1

    if-ne v6, v0, :cond_f

    goto :goto_b

    :cond_f
    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_17
    move-object v1, v5

    goto/16 :goto_5

    :cond_18
    move-object v1, v5

    goto/16 :goto_3

    :cond_19
    move-object v2, v5

    goto/16 :goto_4

    :cond_1a
    move-object v7, v5

    goto/16 :goto_2

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v21

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0kbs;

    iget-boolean v0, v0, LX/0kbs;->LLILL:Z

    if-eqz v0, :cond_1d

    :goto_e
    move-object/from16 v0, v20

    check-cast v0, LX/0kbs;

    move-object/from16 v20, v0

    if-nez v20, :cond_1e

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0kbs;

    move-object/from16 v20, v0

    :cond_1e
    invoke-virtual {v7}, LX/02Ej;->getRecallAreaGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v5

    if-eqz v20, :cond_32

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0kbs;->LL:Ljava/lang/String;

    :goto_f
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v5, v8, LX/0kbo;->LLILL:Ljava/util/Map;

    if-eqz v5, :cond_31

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :goto_10
    iget-object v0, v8, LX/0kbo;->LLILL:Ljava/util/Map;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0kbp;

    iget-boolean v0, v0, LX/0kbp;->LLILL:Z

    if-eqz v0, :cond_21

    :goto_11
    move-object/from16 v0, v19

    check-cast v0, LX/0kbp;

    move-object/from16 v19, v0

    :goto_12
    invoke-virtual {v7}, LX/02Ej;->getRecallAreaGroup()Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_22
    const/16 v18, 0x0

    :goto_13
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaOptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v5, 0x1

    if-ltz v5, :cond_34

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    if-eqz v10, :cond_2a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/0kbp;

    iget-object v0, v0, LX/0kbp;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_15
    check-cast v13, LX/0kbp;

    :goto_16
    if-eqz v18, :cond_27

    if-eqz v19, :cond_26

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0kbp;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    :goto_17
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_18
    const/4 v11, 0x1

    :goto_19
    new-instance v6, LX/0kbp;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    move-object v5, v1

    :cond_24
    if-eqz v13, :cond_25

    iget-boolean v0, v13, LX/0kbp;->LLILL:Z

    :goto_1a
    invoke-direct {v6, v5, v12, v0, v11}, LX/0kbp;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;ZZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v14

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    if-eqz v13, :cond_28

    iget-boolean v5, v13, LX/0kbp;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v5, v0, :cond_28

    goto :goto_18

    :cond_28
    const/4 v11, 0x0

    goto :goto_19

    :cond_29
    const/4 v13, 0x0

    goto :goto_15

    :cond_2a
    const/4 v13, 0x0

    goto :goto_16

    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaOptionList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v19, :cond_2e

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0kbp;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    :goto_1b
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v18, 0x1

    goto/16 :goto_13

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2f
    const/16 v19, 0x0

    goto/16 :goto_11

    :cond_30
    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_31
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_33
    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_34
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v21

    :cond_35
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v8, LX/0kbo;->LLILL:Ljava/util/Map;

    invoke-virtual {v7}, LX/02Ej;->getRecallAreaGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;

    if-eqz v11, :cond_43

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    move-object v0, v1

    :cond_36
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :goto_1d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_37

    move-object v9, v1

    :cond_37
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaOptionList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_41

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    if-eqz v10, :cond_3f

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/0kbp;

    iget-object v0, v0, LX/0kbp;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_1f
    check-cast v13, LX/0kbp;

    :goto_20
    if-eqz v18, :cond_3c

    if-eqz v19, :cond_3b

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0kbp;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    :goto_21
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_22
    const/4 v15, 0x1

    :goto_23
    new-instance v14, LX/0kbp;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallAreaGroup;->getAreaText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    move-object v5, v1

    :cond_39
    if-eqz v13, :cond_3a

    iget-boolean v13, v13, LX/0kbp;->LLILL:Z

    const/4 v0, 0x1

    if-ne v13, v0, :cond_3a

    const/4 v0, 0x1

    :goto_24
    invoke-direct {v14, v5, v7, v0, v15}, LX/0kbp;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;ZZ)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3a
    const/4 v0, 0x0

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    goto :goto_21

    :cond_3c
    if-eqz v13, :cond_3d

    iget-boolean v5, v13, LX/0kbp;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v15, 0x0

    goto :goto_23

    :cond_3e
    const/4 v13, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v13, 0x0

    goto :goto_20

    :cond_40
    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_42

    :cond_41
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_42
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_43
    move-object/from16 v10, v21

    goto/16 :goto_1d

    :cond_44
    if-eqz v20, :cond_45

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0kbs;->LL:Ljava/lang/String;

    if-eqz v0, :cond_45

    move-object v1, v0

    :cond_45
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v2, v6, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_46
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    const/16 v0, 0x2f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
