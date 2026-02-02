.class public final Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell$PoiReviewCellVAbility;
.implements Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewsListAbility;
.implements LX/0khR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell$PoiReviewCellVAbility;",
        "Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewsListAbility;",
        "LX/0khR;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0khp;

.field public LLJI:LX/0UiD;

.field public LLJIJIL:LX/0kfM;

.field public LLJILJIL:LX/0kiA;

.field public LLJILJILJ:LX/0oCE;

.field public LLJILLL:LX/137G;

.field public LLJJ:LX/0CVR;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:LX/0oCE;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:I

.field public LLJJJJ:Landroid/view/ViewGroup;

.field public LLJJJJJIL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    const-string v1, "contentVM"

    const-string v0, "getContentVM()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    const-string v1, "globalVM"

    const-string v0, "getGlobalVM()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07nY;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiReviewHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLILZIL:LX/0a0m;

    sget-object v7, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x48f

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x490

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x48e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLIZLLLIL:LX/05ta;

    iput-boolean v12, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJJ:Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJJIL:I

    return-void
.end method


# virtual methods
.method public final Ch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0kh8;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p2, v1}, LX/0kh8;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sput-object v1, LX/0khI;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    return-void
.end method

.method public final Dd(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Zm()LX/07nY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07nY;->LLILIL:Ljava/lang/Integer;

    sget-object v0, LX/07aG;->POI_REVIEW_TAB_TIKTOK:LX/07aG;

    invoke-virtual {v0}, LX/07aG;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->X20(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v4

    sget-object v5, LX/0khv;->LL:LX/0khv;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS410S0200000_20;

    const/4 v0, 0x6

    invoke-direct {v7, p2, v3, v0}, Lkotlin/jvm/internal/AwS410S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void
.end method

.method public final N3(ILjava/lang/String;JLjava/lang/String;)V
    .locals 45

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khy;

    iget-object v0, v0, LX/0khy;->LLILZLL:LX/0IqL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v1, v10, 0x1

    const/16 v19, 0x0

    if-ltz v10, :cond_b

    check-cast v9, LX/0jXU;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_4

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v1, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v19

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v42, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v41, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v40, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v13, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v23, v20

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    move-object v12, v9

    move-object/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    move-object/from16 v16, v41

    move-object/from16 v17, v40

    move-object/from16 v20, v39

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    invoke-virtual/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v18, v19

    goto/16 :goto_1

    :cond_4
    move v10, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v19

    :cond_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v42, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v41, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v40, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v13, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v23, v20

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    move-object v12, v9

    move-object/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    move-object/from16 v16, v41

    move-object/from16 v17, v40

    move-object/from16 v20, v39

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    invoke-virtual/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    return-void

    :cond_7
    move-object/from16 v18, v19

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v19

    :cond_9
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v42, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v41, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v40, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v13, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v23, v20

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    move-object v12, v9

    move-object/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    move-object/from16 v16, v41

    move-object/from16 v17, v40

    move-object/from16 v20, v39

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    invoke-virtual/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    return-void

    :cond_a
    move-object/from16 v18, v19

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v19
.end method

.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLIZLLLIL:LX/05ta;

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

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    return-object v0
.end method

.method public final X20(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Zm()LX/07nY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07nY;->LLILIL:Ljava/lang/Integer;

    sget-object v0, LX/07aG;->POI_REVIEW_TAB_TIKTOK:LX/07aG;

    invoke-virtual {v0}, LX/07aG;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->X20(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v4

    sget-object v5, LX/0khu;->LL:LX/0khu;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS410S0200000_20;

    const/4 v0, 0x5

    invoke-direct {v7, p1, v3, v0}, Lkotlin/jvm/internal/AwS410S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void
.end method

.method public final Y0()LX/0Uct;
    .locals 2

    new-instance v1, LX/0Uct;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Uct;-><init>(I)V

    return-object v1
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    return-object v0
.end method

.method public final Zm()LX/07nY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07nY;

    return-object v0
.end method

.method public final cn(LX/0oCE;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusAssem - onSuccess, listItemState is Empty: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khy;

    iget-object v0, v0, LX/0khy;->LLILZLL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khy;

    iget-object v0, v0, LX/0khy;->LLILZLL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khy;

    iget-object v0, v0, LX/0khy;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getFoldedHasMore()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04000f

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v3, LX/07Hb;->LIZLLL:I

    iput v0, v3, LX/07Hb;->LJ:I

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f125983

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p1, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJILLL:LX/137G;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJILLL:LX/137G;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final lq2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0kh8;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, p1, v1}, LX/0kh8;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sput-object v1, LX/0khI;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5750

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0khp;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJ:LX/0khp;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5751

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0UiD;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJI:LX/0UiD;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5760

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0kfM;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJIJIL:LX/0kfM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5761

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0kiA;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJILJIL:LX/0kiA;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b7060

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJILJILJ:LX/0oCE;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b7062

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137G;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJILLL:LX/137G;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b35d8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CVR;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJ:LX/0CVR;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b6eb0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b6eb1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b6eaf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIJI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2e26

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIJIIJIL:LX/0oCE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Zm()LX/07nY;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_20

    iget-object v5, v3, LX/07nY;->LLILIL:Ljava/lang/Integer;

    sget-object v3, LX/07aG;->POI_REVIEW_TAB_TIKTOK:LX/07aG;

    invoke-virtual {v3}, LX/07aG;->getValue()I

    move-result v4

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_20

    const/4 v3, 0x1

    :goto_0
    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS60S1300000_5;

    const/4 v12, 0x7

    move-object v8, v0

    move-object v9, v6

    move-object v10, v0

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS60S1300000_5;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;LX/02g2;Ljava/lang/String;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS60S1300000_5;->invoke()Ljava/lang/Object;

    :goto_1
    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewsListAbility;

    invoke-static {v6, v3, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_1d

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewsListAbility;

    invoke-static {v6, v0, v3, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_2
    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x244

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    invoke-static {v0, v4}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v6

    sget-object v7, LX/0kfZ;->LL:LX/0kfZ;

    new-instance v4, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v3, 0x5d

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    const/4 v10, 0x6

    move-object v5, v0

    move-object v8, v13

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell$PoiReviewCellVAbility;

    invoke-static {v4, v0, v3, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Zm()LX/07nY;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/07nY;->LL:Ljava/lang/String;

    :goto_3
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Zm()LX/07nY;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v3, LX/07nY;->LLILIL:Ljava/lang/Integer;

    :goto_4
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Zm()LX/07nY;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/07nY;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    :goto_5
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Zm()LX/07nY;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/07nY;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    :goto_6
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLIZLLLIL:Ljava/util/List;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJ:Ljava/lang/String;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJI:Ljava/util/List;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v4, "poi_reviews"

    const/16 v9, 0x1e

    move-object v3, v0

    move-object v5, v13

    move v6, v1

    move-object v7, v13

    move-object v8, v13

    invoke-static/range {v3 .. v9}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v3, 0x143

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    invoke-static {v0, v4}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v6

    invoke-virtual {v6, v0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v4, v2, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    aput-object v3, v4, v1

    invoke-virtual {v6, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v4, v2, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    aput-object v3, v4, v1

    invoke-virtual {v6, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v4, LX/0lE0;

    const/4 v3, 0x1

    invoke-direct {v4, v5, v0, v6, v3}, LX/0lE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Zm()LX/07nY;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v5, v3, LX/07nY;->LLILIL:Ljava/lang/Integer;

    sget-object v3, LX/07aG;->POI_REVIEW_TAB_TIKTOK:LX/07aG;

    invoke-virtual {v3}, LX/07aG;->getValue()I

    move-result v4

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_b

    invoke-static {}, LX/0AJz;->LIZ()Z

    move-result v3

    const/4 v8, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-eqz v3, :cond_12

    new-instance v7, LX/0khk;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v7, v13

    :goto_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJ:LX/0CVR;

    if-eqz v4, :cond_4

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, LX/0CVR;->setGravity(I)V

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJ:LX/0CVR;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, LX/0CVR;->setMaxTagLines(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v8

    sget-object v9, LX/0ki4;->LL:LX/0ki4;

    new-instance v4, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/16 v3, 0x1c

    invoke-direct {v4, v0, v7, v3}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;LX/0khk;I)V

    const/4 v12, 0x6

    move-object v7, v0

    move-object v10, v13

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    const v3, 0x7f0e1a50

    invoke-static {v6, v3, v4, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    check-cast v4, Landroid/view/ViewGroup;

    :goto_9
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    const v3, 0x7f0b5752

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_a
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    new-instance v4, LY/ACListenerS92S0100000_2;

    const/16 v3, 0x5e

    invoke-direct {v4, v0, v3}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v8

    sget-object v9, LX/0khx;->LL:LX/0khx;

    new-instance v4, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v3, 0x183

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    move-object v7, v0

    move-object v10, v13

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    invoke-static {}, LX/0AJz;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_9

    const v3, 0x7f125984

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_a

    new-instance v4, LY/ACListenerS97S0200000_22;

    const/16 v3, 0x34

    invoke-direct {v4, v0, v6, v3}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "poi_review_new_rating_style"

    const/16 v3, 0x7c00

    invoke-virtual {v5, v3, v1, v4, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xe9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    iget-boolean v1, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v13, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    :cond_b
    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    if-eqz v3, :cond_c

    new-instance v2, LY/AObserverS177S0100000_22;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v11

    sget-object v12, LX/0ki3;->LL:LX/0ki3;

    new-instance v14, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x366

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x8a3

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x367

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    const/16 v17, 0x2

    move-object/from16 v18, v13

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v4

    sget-object v5, LX/0khw;->LL:LX/0khw;

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xea

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    const/4 v8, 0x6

    move-object v3, v0

    move-object v6, v13

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v0}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xe8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    iget-boolean v1, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v13, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    goto :goto_b

    :cond_f
    move-object v3, v13

    goto/16 :goto_a

    :cond_10
    move-object v4, v13

    goto/16 :goto_9

    :cond_11
    invoke-direct {v7, v3}, LX/0khk;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJJIL:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, LX/0khk;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v3, v7, LX/0khk;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v10, v7, LX/0khk;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v9, v3

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget-object v3, v7, LX/0khk;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v10, v9, v8, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v7, LX/0khk;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v3, v3, v3}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v7, LX/0khk;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f010325

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v3, 0x7f060353

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LY/ACListenerS111S0100000_22;

    const/16 v3, 0xc8

    invoke-direct {v4, v0, v3}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_7

    :cond_12
    sget-object v4, LX/0A2W;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_16

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_16

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJ:LX/0khp;

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0khp;->setVm(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;)V

    :cond_13
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJ:LX/0khp;

    if-eqz v4, :cond_14

    sget-object v3, LX/0aTa;->REVIEW_LANDING_PAGE:LX/0aTa;

    invoke-virtual {v4, v3}, LX/0khp;->setCurrScene(LX/0aTa;)V

    :cond_14
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJ:LX/0khp;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v8

    sget-object v9, LX/0ki5;->LL:LX/0ki5;

    new-instance v4, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v3, 0xe6

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    const/4 v12, 0x6

    move-object v7, v0

    move-object v10, v13

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_8

    :cond_16
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJI:LX/0UiD;

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0UiD;->setVm(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;)V

    :cond_17
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJI:LX/0UiD;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v8

    sget-object v9, LX/0ki6;->LL:LX/0ki6;

    new-instance v4, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v3, 0xe7

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;I)V

    const/4 v12, 0x6

    move-object v7, v0

    move-object v10, v13

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_8

    :cond_19
    move-object v3, v13

    goto/16 :goto_6

    :cond_1a
    move-object v3, v13

    goto/16 :goto_5

    :cond_1b
    move-object v3, v13

    goto/16 :goto_4

    :cond_1c
    move-object v3, v13

    goto/16 :goto_3

    :cond_1d
    :try_start_0
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    instance-of v3, v4, LX/0JEO;

    if-eqz v3, :cond_1e

    check-cast v4, LX/0JEO;

    iget-object v3, v4, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewsListAbility;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v5, v2, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewsListAbility;

    aput-object v3, v5, v1

    new-instance v4, LX/0JEO;

    invoke-direct {v4}, LX/0JEO;-><init>()V

    iget-object v3, v4, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    check-cast v4, LX/02g2;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewsListAbility;

    invoke-static {v6, v4, v3, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2

    :cond_1f
    new-instance v4, LY/ARunnableS61S0100000_5;

    const/16 v3, 0x4c

    invoke-direct {v4, v7, v3}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0kWG;->LJIJ(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.reviews.landing.ability.PoiReviewsListAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDeleteReviewEvent(LX/0kek;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0, p1}, LX/0khP;->onDeleteReviewEvent(LX/0khR;LX/0kek;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInteractionReviewEvent(LX/0khQ;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0, p1}, LX/0khP;->onInteractionReviewEvent(LX/0khR;LX/0khQ;)V

    return-void
.end method

.method public onWriteReviewEvent(LX/0kef;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0, p1}, LX/0khP;->onWriteReviewEvent(LX/0khR;LX/0kef;)V

    return-void
.end method
