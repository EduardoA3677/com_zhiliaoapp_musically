.class public final LX/0QC3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.videohotswap.service.PaidContentVideoHotSwapServiceImpl$maybeQueueEligibleAwemesForFullFetchVhs$1"
    f = "PaidContentVideoHotSwapServiceImpl.kt"
    l = {
        0x81,
        0x8f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LLILZLL:LX/0QC6;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:LX/0QC1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;Ljava/util/List;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroidx/lifecycle/LifecycleCoroutineScope;LX/0QC6;Ljava/lang/String;Ljava/lang/String;LX/0QC1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "LX/0QC6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0QC1;",
            "LX/02wT<",
            "-",
            "LX/0QC3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QC3;->LLILL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iput-object p2, p0, LX/0QC3;->LLILLIZIL:Ljava/util/List;

    iput p3, p0, LX/0QC3;->LLILLJJLI:I

    iput-object p4, p0, LX/0QC3;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p5, p0, LX/0QC3;->LLILZ:Z

    iput-object p6, p0, LX/0QC3;->LLILZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p7, p0, LX/0QC3;->LLILZLL:LX/0QC6;

    iput-object p8, p0, LX/0QC3;->LLIZ:Ljava/lang/String;

    iput-object p9, p0, LX/0QC3;->LLIZLLLIL:Ljava/lang/String;

    iput-object p10, p0, LX/0QC3;->LLJ:LX/0QC1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0QC3;

    iget-object v1, p0, LX/0QC3;->LLILL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iget-object v2, p0, LX/0QC3;->LLILLIZIL:Ljava/util/List;

    iget v3, p0, LX/0QC3;->LLILLJJLI:I

    iget-object v4, p0, LX/0QC3;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v5, p0, LX/0QC3;->LLILZ:Z

    iget-object v6, p0, LX/0QC3;->LLILZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v7, p0, LX/0QC3;->LLILZLL:LX/0QC6;

    iget-object v8, p0, LX/0QC3;->LLIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0QC3;->LLIZLLLIL:Ljava/lang/String;

    iget-object v10, p0, LX/0QC3;->LLJ:LX/0QC1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0QC3;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;Ljava/util/List;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroidx/lifecycle/LifecycleCoroutineScope;LX/0QC6;Ljava/lang/String;Ljava/lang/String;LX/0QC1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v11, "PaidContentVideoHotSwapServiceImpl@1955.maybeQueueEligibleAwemesForFullFetchVhs$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0QC3;->LLILIL:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_f

    if-ne v0, v4, :cond_17

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0QC3;->LLILL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iget-object v0, v6, LX/0QC3;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget v1, v6, LX/0QC3;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v8, v9, :cond_d

    if-ltz v1, :cond_d

    if-ge v1, v8, :cond_d

    div-int/lit8 v0, v1, 0x5

    rem-int/lit8 v10, v1, 0x5

    rsub-int/lit8 v7, v10, 0x5

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v9

    const/4 v1, 0x0

    if-ge v7, v4, :cond_7

    new-instance v7, Lkotlin/Pair;

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v2, 0x5

    if-gt v0, v8, :cond_3

    move v8, v0

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0QC3;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0QC3;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v7, v6, LX/0QC3;->LLILL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iget-boolean v2, v6, LX/0QC3;->LLILZ:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v0, v2}, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0QCC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-ge v10, v4, :cond_a

    new-instance v7, Lkotlin/Pair;

    add-int/lit8 v0, v0, -0x5

    if-ltz v0, :cond_8

    move v1, v0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gt v2, v8, :cond_9

    move v8, v2

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    new-instance v7, Lkotlin/Pair;

    if-gez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gt v2, v8, :cond_c

    move v8, v2

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    new-instance v7, Lkotlin/Pair;

    iget v0, v6, LX/0QC3;->LLILLJJLI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/0QC3;->LLILLJJLI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v13, v6, LX/0QC3;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_10

    iget-object v12, v6, LX/0QC3;->LLILL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iget-object v15, v6, LX/0QC3;->LLILZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v7, v6, LX/0QC3;->LLILZLL:LX/0QC6;

    iget-object v2, v6, LX/0QC3;->LLIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0QC3;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v0, v6, LX/0QC3;->LLILZ:Z

    iput-object v8, v6, LX/0QC3;->LL:Ljava/lang/Object;

    iput v9, v6, LX/0QC3;->LLILIL:I

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0QC6;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_f
    iget-object v8, v6, LX/0QC3;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    iget-object v10, v6, LX/0QC3;->LLILL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0QDB;

    invoke-virtual {v0, v7}, LX/0QDB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    check-cast v1, LX/0QDB;

    if-eqz v1, :cond_11

    new-instance v0, LX/0QBv;

    invoke-direct {v0, v7, v1}, LX/0QBv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QDB;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    move-object v1, v3

    goto :goto_3

    :cond_14
    iget-object v8, v6, LX/0QC3;->LLILL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0QBv;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0QC0;

    iget-object v13, v6, LX/0QC3;->LLILL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iget-object v15, v6, LX/0QC3;->LLJ:LX/0QC1;

    iget-object v1, v6, LX/0QC3;->LLILZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v0, v6, LX/0QC3;->LLIZ:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/0QC0;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;Ljava/util/List;LX/0QC1;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;LX/02wT;)V

    iput-object v3, v6, LX/0QC3;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0QC3;->LLILIL:I

    invoke-static {v6, v2, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
