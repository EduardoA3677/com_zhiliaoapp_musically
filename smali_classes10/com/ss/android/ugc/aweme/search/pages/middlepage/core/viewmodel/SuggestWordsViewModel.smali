.class public final Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public LLILL:Z

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-void
.end method

.method public static hu2(LX/0KFl;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v2, v2}, LX/0rbP;->LIZIZ(ZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, p0, LX/0KFl;->LJFF:Ljava/lang/String;

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "caption_type"

    const-string v0, "bubble"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KFl;->LJIIL:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final iu2(LX/0KFl;LX/0LAm;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "is_from_video"

    invoke-virtual {p2, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LX/0LAm;->getEnterFromMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILL:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILL:Z

    invoke-virtual {p2}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0KFl;->LJFF:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final ju2(LX/0LP5;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;",
            ">;Z)V"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendPostValueStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0KRY;->LIZ:LX/0KRY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KRY;->LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;->postRecomDataImmediate:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isHistoryDrawEnd()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0KRY;->LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;->postRecomDataImmediate:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ku2(LX/0LAm;LX/0L6i;LX/0KPB;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p6

    move-object/from16 v9, p2

    instance-of v0, v4, LX/0LGR;

    move-object/from16 v5, p0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/0LGR;

    iget v3, v0, LX/0LGR;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v0, LX/0LGR;->LLILZ:I

    :goto_0
    iget-object v8, v0, LX/0LGR;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v1, v0, LX/0LGR;->LLILZ:I

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_18

    iget v3, v0, LX/0LGR;->LLILLIZIL:I

    iget v2, v0, LX/0LGR;->LLILL:I

    iget-object v1, v0, LX/0LGR;->LLILIL:LX/0LGH;

    iget-object v9, v0, LX/0LGR;->LL:LX/0L6i;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/lang/String;

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendRequestEnd(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LGq;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0LGq;-><init>(Z)V

    invoke-virtual {v1, v3}, LX/0L9P;->LIZ(LX/0L6A;)V

    new-instance v0, LX/0LGw;

    invoke-direct {v0}, LX/0LGw;-><init>()V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_5

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0LGH;

    invoke-direct {v1, v9}, LX/0LGH;-><init>(LX/0L6i;)V

    move-object/from16 v8, p4

    if-eqz v8, :cond_6

    const/4 v2, 0x1

    :goto_2
    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    iget-wide v3, v3, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v13, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual/range {p3 .. p3}, LX/0KPB;->getBlankPageEnterForm()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, LX/0KPB;->getBlankPageEnterMethod()Ljava/lang/String;

    move-result-object v18

    new-instance v12, LX/0LGf;

    invoke-direct/range {v12 .. v18}, LX/0LGf;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LX/0L9P;->LIZ(LX/0L6A;)V

    :cond_2
    new-instance v4, LX/0KFl;

    invoke-direct {v4}, LX/0KFl;-><init>()V

    const-string v3, "100011"

    iput-object v3, v4, LX/0KFl;->LIZ:Ljava/lang/String;

    move-object/from16 v12, p1

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v4, LX/0KFl;->LIZIZ:Ljava/lang/String;

    const/16 v3, 0x179

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v13

    const/16 v3, 0x17a

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v3

    invoke-static {v13, v3}, LX/0AJ5;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0KFl;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v12}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->iu2(LX/0KFl;LX/0LAm;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->hu2(LX/0KFl;)V

    iget-object v3, v1, LX/0LGH;->LJIIIIZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LGs;

    invoke-virtual {v3}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v12

    check-cast v12, LX/0LGO;

    invoke-virtual {v1}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v3

    invoke-virtual {v3}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v3

    check-cast v3, LX/0LGQ;

    invoke-static {v6, v3, v12}, LX/0LGH;->LJI(LX/0LGT;LX/0LGQ;LX/0LGO;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0KFl;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0LGH;->LIZLLL()Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0KFl;->LJII:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v3

    invoke-virtual {v3}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v3

    check-cast v3, LX/0LFz;

    invoke-virtual {v3}, LX/0LFz;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0KFl;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iput-object v3, v4, LX/0KFl;->LJIIIZ:Ljava/lang/Integer;

    iput-object v8, v4, LX/0KFl;->LJIIJJI:Ljava/lang/String;

    if-eqz v8, :cond_3

    iput-object v6, v4, LX/0KFl;->LJFF:Ljava/lang/String;

    :cond_3
    move-object/from16 v3, p5

    iput-object v3, v4, LX/0KFl;->LJIILJJIL:Ljava/lang/String;

    iput-object v9, v0, LX/0LGR;->LL:LX/0L6i;

    iput-object v1, v0, LX/0LGR;->LLILIL:LX/0LGH;

    iput v2, v0, LX/0LGR;->LLILL:I

    iput v7, v0, LX/0LGR;->LLILLIZIL:I

    iput v7, v0, LX/0LGR;->LLILZ:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/0BDt;

    const-string v7, "check_preload"

    const-string v3, "true"

    invoke-direct {v8, v7, v3}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;

    iget-object v7, v4, LX/0KFl;->LIZ:Ljava/lang/String;

    move-object/from16 v20, v7

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v4, LX/0KFl;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v15, v4, LX/0KFl;->LJ:Ljava/lang/Integer;

    invoke-static {v11}, LX/0LBw;->LJFF(Z)Ljava/lang/String;

    move-result-object v22

    sget-object v8, LX/147L;->LIZIZ:LX/147L;

    const/4 v7, 0x1

    invoke-virtual {v8, v7, v11}, LX/147L;->LLLFFI(ZZ)Ljava/lang/String;

    move-result-object v23

    iget-object v14, v4, LX/0KFl;->LJI:Ljava/lang/String;

    iget-object v13, v4, LX/0KFl;->LJII:Ljava/lang/Integer;

    iget-object v12, v4, LX/0KFl;->LJIIIIZZ:Ljava/lang/String;

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    iget-object v11, v4, LX/0KFl;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, v4, LX/0KFl;->LJIIL:Ljava/lang/String;

    iget-object v7, v4, LX/0KFl;->LJIIJJI:Ljava/lang/String;

    iget-object v4, v4, LX/0KFl;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0A8C;->LIZ()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v18, 0x0

    const-string v30, "qrec"

    move-object/from16 v21, v18

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v37, v0

    move-object/from16 v16, v20

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    move-object v15, v3

    invoke-interface/range {v15 .. v37}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;->getSuggestWordsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_7

    return-object v10

    :cond_4
    move-object v3, v6

    goto/16 :goto_4

    :cond_5
    move-object v3, v6

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/0LGR;

    invoke-direct {v0, v5, v4}, LX/0LGR;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;LX/02wT;)V

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendJsonStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendJsonEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    :goto_7
    invoke-static {}, LX/0A7Q;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/0LP5;

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    invoke-direct {v0, v8, v6}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    invoke-direct {v1, v0}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->ju2(LX/0LP5;Z)V

    :cond_a
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setImplId(Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    goto :goto_9

    :goto_8
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setFromRefresh(Z)V

    :cond_e
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-nez v0, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>()V

    :cond_f
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    invoke-static {}, LX/0A7Q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/0LP5;

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    invoke-direct {v0, v8, v6}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    invoke-direct {v1, v0}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->ju2(LX/0LP5;Z)V

    :cond_11
    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x2f

    invoke-direct {v2, v7, v9, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/00zH;LX/0L6i;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :goto_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->config:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;->getHistoryDisplayNum()I

    move-result v2

    :goto_b
    sget-object v0, LX/0LHA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "search_history_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/09o8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_17

    sget-object v0, LX/0LNV;->LIZ:LX/0LNV;

    if-eqz v3, :cond_14

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    const/4 v0, 0x1

    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0LNV;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0LNV;->LIZLLL:LX/040L;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    sget-object v3, LX/0LNV;->LJ:LX/02sS;

    new-instance v2, LX/0LNX;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0LNX;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0LNV;->LIZLLL:LX/040L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lu2(LX/0LAm;LX/0L6i;LX/0KPB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendRequestStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v6, p4

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0LGH;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, LX/0LGH;-><init>(LX/0L6i;)V

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    iget-wide v3, v3, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v12, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p3 .. p3}, LX/0KPB;->getBlankPageEnterForm()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, LX/0KPB;->getBlankPageEnterMethod()Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/0LGf;

    invoke-direct/range {v11 .. v17}, LX/0LGf;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/0L9P;->LIZ(LX/0L6A;)V

    :cond_0
    new-instance v8, LX/0KFl;

    invoke-direct {v8}, LX/0KFl;-><init>()V

    const-string v3, "100011"

    iput-object v3, v8, LX/0KFl;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v9, p1

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v8, LX/0KFl;->LIZIZ:Ljava/lang/String;

    const/16 v3, 0x17b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v7

    const/16 v3, 0x17c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v3

    invoke-static {v7, v3}, LX/0AJ5;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, LX/0KFl;->LJ:Ljava/lang/Integer;

    move-object/from16 v7, p0

    invoke-virtual {v7, v8, v9}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->iu2(LX/0KFl;LX/0LAm;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->hu2(LX/0KFl;)V

    iget-object v3, v0, LX/0LGH;->LJIIIIZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LGs;

    invoke-virtual {v3}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v9

    check-cast v9, LX/0LGO;

    invoke-virtual {v0}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v3

    invoke-virtual {v3}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v3

    check-cast v3, LX/0LGQ;

    invoke-static {v4, v3, v9}, LX/0LGH;->LJI(LX/0LGT;LX/0LGQ;LX/0LGO;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/0KFl;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0LGH;->LIZLLL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, LX/0KFl;->LJII:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v3

    invoke-virtual {v3}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v3

    check-cast v3, LX/0LFz;

    invoke-virtual {v3}, LX/0LFz;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/0KFl;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iput-object v3, v8, LX/0KFl;->LJIIIZ:Ljava/lang/Integer;

    iput-object v6, v8, LX/0KFl;->LJIIJJI:Ljava/lang/String;

    if-eqz v6, :cond_1

    iput-object v4, v8, LX/0KFl;->LJFF:Ljava/lang/String;

    :cond_1
    move-object/from16 v3, p5

    iput-object v3, v8, LX/0KFl;->LJIILJJIL:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/0BDt;

    const-string v9, "check_preload"

    const-string v3, "true"

    invoke-direct {v10, v9, v3}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;

    iget-object v9, v8, LX/0KFl;->LIZ:Ljava/lang/String;

    move-object/from16 v36, v9

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v16

    iget-object v9, v8, LX/0KFl;->LJFF:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v15, v8, LX/0KFl;->LJ:Ljava/lang/Integer;

    invoke-static {v5}, LX/0LBw;->LJFF(Z)Ljava/lang/String;

    move-result-object v21

    sget-object v10, LX/147L;->LIZIZ:LX/147L;

    const/4 v9, 0x1

    invoke-virtual {v10, v9, v5}, LX/147L;->LLLFFI(ZZ)Ljava/lang/String;

    move-result-object v22

    iget-object v14, v8, LX/0KFl;->LJI:Ljava/lang/String;

    iget-object v13, v8, LX/0KFl;->LJII:Ljava/lang/Integer;

    iget-object v12, v8, LX/0KFl;->LJIIIIZZ:Ljava/lang/String;

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    iget-object v11, v8, LX/0KFl;->LJIIIZ:Ljava/lang/Integer;

    iget-object v10, v8, LX/0KFl;->LJIIL:Ljava/lang/String;

    iget-object v9, v8, LX/0KFl;->LJIIJJI:Ljava/lang/String;

    iget-object v5, v8, LX/0KFl;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0A8C;->LIZ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const-string v29, "qrec"

    move-object/from16 v20, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v23, v14

    move-object/from16 v15, v36

    move-object/from16 v17, v4

    move-object v14, v3

    invoke-interface/range {v14 .. v35}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;->getSuggestWordsWithRawString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)LX/14zc;

    move-result-object v5

    sget-object v3, LX/0BI8;->LIZ:LX/0BI8;

    invoke-virtual {v5, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v5

    new-instance v3, LX/0LGJ;

    invoke-direct {v3, v0, v7, v1, v2}, LX/0LGJ;-><init>(LX/0LGH;Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;ZLX/0L6i;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v5, v3, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    move-object v3, v4

    goto/16 :goto_2

    :cond_3
    move-object v3, v4

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
