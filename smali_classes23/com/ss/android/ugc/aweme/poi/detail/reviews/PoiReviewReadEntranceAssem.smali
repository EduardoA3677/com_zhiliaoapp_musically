.class public final Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0khR;
.implements Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

.field public LLJJ:LX/0o06;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:LX/0D2z;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:LX/0kRs;

.field public LLJJIJIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x556

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Ch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0hdE;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p2, p1, v1}, LX/0hdE;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sput-object v1, LX/0khI;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x28f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Dd(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Ajn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v4

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/reviews/exp/TtlsReviewsConfigSettings$TtlsReviewsConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/reviews/exp/TtlsReviewsConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/exp/TtlsReviewsConfigSettings$TtlsReviewsConfigModel;

    const-string v0, "ttls_reviews_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/exp/TtlsReviewsConfigSettings$TtlsReviewsConfigModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget v3, v1, Lcom/ss/android/ugc/aweme/poi/reviews/exp/TtlsReviewsConfigSettings$TtlsReviewsConfigModel;->poiDetailReviewsLimit:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LLILIL:LX/0nzz;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v6, 0x1

    const/4 v7, 0x0

    if-ltz v6, :cond_a

    check-cast v9, LX/0jXU;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_6

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LLILIL:LX/0nzz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, p2}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    move v6, v8

    goto :goto_0

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LLILIL:LX/0nzz;

    if-eqz v0, :cond_8

    invoke-static {v0, v5, p2}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LLILIL:LX/0nzz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_9
    if-le v5, v3, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LLILIL:LX/0nzz;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0nzz;->LJIILJJIL(LX/0nzz;I)V

    return-void

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a62

    return v0
.end method

.method public final N3(ILjava/lang/String;JLjava/lang/String;)V
    .locals 45

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v11

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LLILIL:LX/0nzz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v1, v10, 0x1

    const/16 v19, 0x0

    if-ltz v10, :cond_a

    check-cast v9, LX/0jXU;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_3

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v1, p1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v19

    :cond_0
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

    invoke-virtual {v11, v10, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->hu2(ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v18, v19

    goto/16 :goto_1

    :cond_3
    move v10, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v19

    :cond_5
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

    invoke-virtual {v11, v10, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->hu2(ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void

    :cond_6
    move-object/from16 v18, v19

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v19

    :cond_8
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

    invoke-virtual {v11, v10, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->hu2(ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void

    :cond_9
    move-object/from16 v18, v19

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v19
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 51

    move-object/from16 v50, p1

    move-object/from16 v7, p0

    move-object/from16 v0, v50

    invoke-super {v7, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJ:LX/0o06;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIII:LX/0D2z;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b629e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJIL:Landroid/view/View;

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    const-string v2, "source_default_key"

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    :goto_0
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0kUj;

    invoke-static {v1, v2, v0, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0kUj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJI:Ljava/lang/String;

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0kRs;

    invoke-static {v1, v2, v0, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0kRs;

    :goto_2
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJIIJIL:LX/0kRs;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getThirdPartyReviews()Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    const/16 v11, 0xa

    if-nez v0, :cond_7

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getLandingTab()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviews()Ljava/util/List;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v14, :cond_0

    sget-object v40, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    move/from16 v17, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v15

    move/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v41, v2

    move/from16 v42, v1

    move-object/from16 v43, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v49

    move-object/from16 v19, v48

    move-object/from16 v20, v47

    move-object/from16 v21, v46

    move-object/from16 v22, v45

    move-object/from16 v23, v44

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-virtual/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    move-object v0, v6

    goto :goto_7

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getThirdPartyReviews()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_3
    move-object v0, v6

    goto/16 :goto_3

    :cond_4
    move-object v0, v6

    goto/16 :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v14, :cond_8

    sget-object v40, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    move/from16 v17, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v15

    move/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v41, v2

    move/from16 v42, v1

    move-object/from16 v43, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v49

    move-object/from16 v19, v48

    move-object/from16 v20, v47

    move-object/from16 v21, v46

    move-object/from16 v22, v45

    move-object/from16 v23, v44

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-virtual/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    move-object v0, v6

    goto :goto_9

    :cond_9
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJ:LX/0o06;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v7}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ASn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_a
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v1

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LLILIL:LX/0nzz;

    invoke-static {}, LX/0ASn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_a
    new-instance v1, Lcom/ss/android/ugc/aweme/slash/page/SlashLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0lDx;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v0}, LX/0lDx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_b
    invoke-static {}, LX/0AJz;->LIZ()Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviewTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviewTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v17, 0x1

    if-ltz v17, :cond_f

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    if-eqz v13, :cond_d

    sget-object v26, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagId:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagName:Ljava/lang/String;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagEmotion:Ljava/lang/Integer;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagReviewCount:Ljava/lang/Integer;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagUserAvatars:Ljava/util/List;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagEnName:Ljava/lang/String;

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->LLILIL:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->LLILL:Ljava/lang/Integer;

    move-object/from16 v25, v2

    move/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    invoke-virtual/range {v19 .. v28}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;LX/0aTa;ZLjava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->setIndex(Ljava/lang/Integer;)V

    :goto_c
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v16

    goto :goto_b

    :cond_d
    move-object v1, v6

    goto :goto_c

    :cond_e
    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_10
    move-object v14, v6

    :cond_11
    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0khL;

    invoke-direct {v1, v0}, LX/0khL;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    invoke-virtual {v1, v0}, LX/0khL;->setCurrScene(LX/0aTa;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0khL;->setVm(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;)V

    invoke-virtual {v1, v14}, LX/0khL;->LIZJ(Ljava/util/List;)V

    :goto_d
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_12
    move-object v1, v6

    goto :goto_d

    :cond_13
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    :goto_e
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    const/16 v13, 0x10

    if-eqz v0, :cond_1c

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getThirdPartyReviews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getLandingTab()I

    move-result v0

    if-ne v0, v9, :cond_1c

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIII:LX/0D2z;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    :goto_f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJ:LX/0o06;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v8, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_17
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz v2, :cond_18

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v10, v1, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_18
    :goto_10
    const-string v8, "poi_detail_reviews_read_entrance"

    const/4 v10, 0x0

    const/16 v13, 0xa

    move-object v7, v7

    move-object v9, v6

    move-object v11, v6

    move-object/from16 v12, v50

    invoke-static/range {v7 .. v13}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x290

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;I)V

    invoke-static {v7, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    invoke-static {v1, v7, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_19
    invoke-static {v7}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v7}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LX/0kij;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v10, v1, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_1c
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIII:LX/0D2z;

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_1e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "poi_review_enrich_review"

    invoke-virtual {v4, v3, v10, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1253ea

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0keg;

    iget-object v2, v2, LX/0keg;->LLILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    invoke-static {}, LX/0kij;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f010348

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0D2z;->setButtonEndIcon(Ljava/lang/Integer;)V

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, LX/0D2z;->setButtonVariant(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v11, v4, v3, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    new-instance v3, LY/ACListenerS97S0200000_22;

    const/16 v2, 0x21

    invoke-direct {v3, v7, v5, v2}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v2, 0x294

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;I)V

    invoke-static {v5, v3}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget v2, LX/0AMf;->LIZ:I

    if-ne v2, v9, :cond_1e

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJ:LX/0o06;

    if-eqz v4, :cond_1e

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v2, 0xb5

    invoke-direct {v3, v7, v5, v2}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;LX/0D2z;I)V

    invoke-static {v4, v3}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0keg;

    iget-object v2, v2, LX/0keg;->LLILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1f
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    iget-object v4, v0, LX/0keg;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_20

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "review_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v4, :cond_22

    invoke-static {v4, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_all_reviews_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    goto/16 :goto_f

    :cond_23
    const-wide/16 v2, 0x0

    goto/16 :goto_11

    :cond_24
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_25

    const v2, 0x7f121f76

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_13

    :cond_25
    move-object v2, v6

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ""

    :goto_13
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12
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

.method public final x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//poi/review_list"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJI:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJIIJIL:LX/0kRs;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    :goto_0
    const-string v0, "poi_detail_in_sheet_mode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v4

    :cond_a
    const-string v0, "initial_poi_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJIIJIL:LX/0kRs;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v4

    :cond_c
    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJIIJIL:LX/0kRs;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0kRs;->LL:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/reviews/model/PoiReviewsMobParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJIIJIL:LX/0kRs;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/model/PoiReviewsMobParams;-><init>(Ljava/lang/String;)V

    const-string v0, "poi_reviews_mob_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "c8974.d9357"

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    const/4 v1, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getLandingTab()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviews()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getThirdPartyReviews()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_11
    move-object v0, v3

    goto :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_0

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    const-string v0, "pin_review_ids"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_review_id"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "poi_common_mob_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_17
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
