.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:LX/0kZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;

    const-string v1, "mapVM"

    const-string v0, "getMapVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;

    const-string v1, "filterVM"

    const-string v0, "getFilterVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x373

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x374

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x375

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, LX/0kZV;->SEARCH:LX/0kZV;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLJI:LX/0kZV;

    return-void
.end method


# virtual methods
.method public final Pm(Z)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/0D2z;->LLLFF:Z

    if-ne v0, v4, :cond_a

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getFromPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kWv;->getPagePoiId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Udz;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0Udz;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPageCollectInfo()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiEnterMethod()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v11

    const-string v5, "show"

    invoke-static/range {v1 .. v11}, LX/0kSI;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v9

    goto :goto_9

    :cond_4
    move-object v7, v9

    goto :goto_8

    :cond_5
    move-object v6, v9

    goto :goto_7

    :cond_6
    move-object v4, v9

    goto :goto_6

    :cond_7
    move-object v2, v9

    goto :goto_5

    :cond_8
    move-object v3, v9

    goto :goto_4

    :cond_9
    move-object v1, v9

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_b
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v9, p0

    invoke-super {v9, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b6443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b46c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060022

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0Coq;->LJIIIZ(FILX/0D2z;)V

    :cond_0
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS28S0300000_2;

    const/16 v0, 0x12

    invoke-direct {v1, v9, v2, v2, v0}, LY/ARunnableS28S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xcd

    invoke-direct {v1, v9, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem$subscribe$1;

    invoke-direct {v7, v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem$subscribe$1;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IMapDetailSearchBtnAbility;

    invoke-static {v5, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IMapDetailSearchBtnAbility;

    invoke-static {v5, v7, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v10

    sget-object v11, LX/0kZX;->LL:LX/0kZX;

    new-instance v13, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xf5

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    sget-object v1, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-eq v0, v1, :cond_5

    sget-object v0, LX/09mi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3b2

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;->Gd(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    if-ne v0, v1, :cond_4

    sget-object v0, LX/09mj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3b4

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;->Gd(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_7

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IMapDetailSearchBtnAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IMapDetailSearchBtnAbility;

    aput-object v0, v2, v8

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IMapDetailSearchBtnAbility;

    invoke-static {v5, v1, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.mapdetail.assem.IMapDetailSearchBtnAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
