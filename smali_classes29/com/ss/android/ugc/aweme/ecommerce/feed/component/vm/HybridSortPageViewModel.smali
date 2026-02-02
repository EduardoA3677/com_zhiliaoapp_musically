.class public Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/AbsHybridSortPageViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:LX/15Ca;

.field public final LLILIL:LX/15Ca;

.field public final LLILL:LX/0stQ;

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0stH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0upI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0upH;

.field public LLILZ:LX/0upw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/AbsHybridSortPageViewModel;-><init>()V

    const v2, 0x7fffffff

    const/4 v4, 0x0

    const/4 v1, 0x6

    invoke-static {v2, v4, v1}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    invoke-static {v2, v4, v1}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILIL:LX/15Ca;

    new-instance v1, LX/0stQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0stQ;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0stH;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v2}, LX/0stH;-><init>(Ljava/util/List;I)V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0upI;

    const/16 v13, 0x3ff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, LX/0upI;-><init>(Ljava/util/List;LX/0upJ;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;LX/0uqR;LX/0uqE;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0up8;I)V

    sget-object v0, LX/0uqE;->DEFAULT:LX/0uqE;

    iput-object v0, v3, LX/0upI;->LJI:LX/0uqE;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0sjI;

    invoke-direct {v0, p0, v4}, LX/0sjI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;)LX/14is;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    iget-object p0, v0, LX/0stQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0stP;

    invoke-direct {v2}, LX/0stP;-><init>()V

    const-string v1, "default_hybrid_channel"

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/0stP;

    iget-object v0, v2, LX/0stP;->LIZ:LX/14is;

    return-object v0

    :cond_0
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final hu2()LX/0upH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final ju2(LX/0uqY;LX/0uoh;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uqY;",
            "LX/0uoh;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0uq6;

    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/0uq6;

    iget v2, v4, LX/0uq6;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0uq6;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0uq6;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0uq6;->LLILLJJLI:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const-string v6, "request error"

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_a

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0uoh;->LIZ:LX/0uqY;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    invoke-virtual {p2}, LX/0uoh;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0uoh;->LIZ:LX/0uqY;

    iput-object p1, v4, LX/0uq6;->LL:LX/0uqY;

    iput-object p3, v4, LX/0uq6;->LLILIL:Ljava/lang/Object;

    iput v7, v4, LX/0uq6;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0, v4}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_2
    sget-object v0, LX/0urL;->LIZ:LX/0urL;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    invoke-virtual {p2}, LX/0uoh;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ur0;

    invoke-direct {v0, v6, p3}, LX/0ur0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v4, LX/0uq6;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0, v4}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    invoke-virtual {p2}, LX/0uoh;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ur6;

    invoke-direct {v0, v6, p3}, LX/0ur6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v4, LX/0uq6;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0, v4}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0uq6;

    invoke-direct {v4, p0, p4}, LX/0uq6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object p3, v4, LX/0uq6;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v4, LX/0uq6;->LL:LX/0uqY;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILZ:LX/0upw;

    const/4 v4, 0x0

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget-boolean v3, v0, LX/0upw;->LJIIJ:Z

    new-instance v2, LX/0WRo;

    instance-of v0, p1, LX/0urM;

    if-eqz v0, :cond_9

    const-string v0, "refresh"

    :goto_1
    invoke-direct {v2, v0, v6, p3}, LX/0WRo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    sget-object v0, LX/0uqV;->LIZ:LX/0wL6;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0WRn;

    invoke-direct {v0, v3, v2, v4}, LX/0WRn;-><init>(ZLX/0WRo;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v0, "load more"

    goto :goto_1

    :cond_a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ku2(Landroid/content/Context;LX/0uoi;LX/0uqY;LX/0upZ;LX/0uqL;Lkotlin/jvm/functions/Function1;LX/0uqy;LX/02wT;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p8

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v10, p5

    move-object/from16 v15, p6

    move-object/from16 v11, p7

    move-object/from16 v7, p4

    instance-of v0, v3, LX/0uq0;

    move-object/from16 v13, p0

    if-eqz v0, :cond_c

    move-object v6, v3

    check-cast v6, LX/0uq0;

    iget v2, v6, LX/0uq0;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/0uq0;->LLILZLL:I

    :goto_0
    iget-object v2, v6, LX/0uq0;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0uq0;->LLILZLL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_a

    if-ne v0, v4, :cond_d

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0upI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0upI;->LIZIZ:LX/0upJ;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0upJ;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v12}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    iget-object v9, v0, LX/0stQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, LX/0stP;

    invoke-direct {v8}, LX/0stP;-><init>()V

    const-string v2, "default_hybrid_channel"

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, LX/0stP;

    iget-object v0, v8, LX/0stP;->LIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0urM;->LIZ:LX/0urM;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0urL;->LIZ:LX/0urL;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const-string v1, "HybridSortViewModel"

    const-string v0, "Page is Loading please try again later"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILZ:LX/0upw;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, LX/0upw;->LJFF:LX/0uq1;

    iget-object v2, v0, LX/0uq1;->LIZJ:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0uqR;

    invoke-direct {v9, v8}, LX/0uqR;-><init>(Ljava/util/Map;)V

    if-nez v7, :cond_8

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, LX/0upH;->LJFF:LX/0upB;

    iget-object v7, v0, LX/0upB;->LIZ:LX/0upZ;

    if-nez v7, :cond_8

    new-instance v1, LX/0cwA;

    const-string v0, "repo not found"

    invoke-direct {v1, v0}, LX/0cwA;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v0, v0, LX/0upH;->LJFF:LX/0upB;

    iget-object v0, v0, LX/0upB;->LIZIZ:LX/0upq;

    iput-object v12, v6, LX/0uq0;->LL:LX/0uoh;

    iput-object v14, v6, LX/0uq0;->LLILIL:LX/0uqY;

    iput-object v10, v6, LX/0uq0;->LLILL:LX/0uqL;

    iput-object v15, v6, LX/0uq0;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v11, v6, LX/0uq0;->LLILLJJLI:LX/0uqy;

    iput-object v9, v6, LX/0uq0;->LLILLL:LX/0uqR;

    iput v1, v6, LX/0uq0;->LLILZLL:I

    move-object/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, LX/0upZ;->LIZIZ(Landroid/content/Context;LX/0uoi;LX/0upq;)LX/02gW;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v9, v6, LX/0uq0;->LLILLL:LX/0uqR;

    iget-object v11, v6, LX/0uq0;->LLILLJJLI:LX/0uqy;

    iget-object v15, v6, LX/0uq0;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, LX/0uq0;->LLILL:LX/0uqL;

    iget-object v14, v6, LX/0uq0;->LLILIL:LX/0uqY;

    iget-object v12, v6, LX/0uq0;->LL:LX/0uoh;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/02gW;

    new-instance v1, LX/0upu;

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/0upu;-><init>(LX/0uqR;Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/0uoh;LX/0uqY;LX/02wT;)V

    new-instance v7, LX/15kJ;

    const/4 v0, 0x3

    invoke-direct {v7, v1, v2, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/0ups;

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/0ups;-><init>(LX/0uqR;Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/0uqY;LX/0uoh;LX/0uqy;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v7, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/0upr;

    invoke-direct/range {v8 .. v15}, LX/0upr;-><init>(LX/0uqR;LX/0uqL;LX/0uqy;LX/0uoh;Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/0uqY;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v6, LX/0uq0;->LL:LX/0uoh;

    iput-object v3, v6, LX/0uq0;->LLILIL:LX/0uqY;

    iput-object v3, v6, LX/0uq0;->LLILL:LX/0uqL;

    iput-object v3, v6, LX/0uq0;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/0uq0;->LLILLJJLI:LX/0uqy;

    iput-object v3, v6, LX/0uq0;->LLILLL:LX/0uqR;

    iput v4, v6, LX/0uq0;->LLILZLL:I

    invoke-virtual {v1, v8, v6}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_c
    new-instance v6, LX/0uq0;

    invoke-direct {v6, v13, v3}, LX/0uq0;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
