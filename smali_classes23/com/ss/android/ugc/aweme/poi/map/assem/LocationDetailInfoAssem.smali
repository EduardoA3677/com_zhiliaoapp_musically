.class public final Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;

    const-string v2, "mapViewModel"

    const-string v0, "getMapViewModel()Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kVw;

    new-instance v1, LX/0NIb;

    const-string v0, "LocationDetailInfoHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLILZIL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x346

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kVx;

    iget-object v0, v0, LX/0kVx;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v3, p1

    move-object v5, p0

    invoke-super {v5, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b297d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v2, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b844f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b8448

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLIZLLLIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v4}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v4}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    sget-object v10, LX/0kW2;->LL:LX/0kW2;

    const/4 v7, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x49

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;I)V

    const/4 v13, 0x6

    move-object v8, v5

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-string v6, "poi_map_detail_main"

    const/4 v8, 0x1

    const/16 v11, 0x1a

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x107

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;I)V

    invoke-static {v5, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method
