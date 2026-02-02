.class public final LX/0QC0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.videohotswap.service.PaidContentVideoHotSwapServiceImpl$maybeQueueEligibleAwemesForFullFetchVhs$1$2"
    f = "PaidContentVideoHotSwapServiceImpl.kt"
    l = {
        0x90
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0QC1;

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;Ljava/util/List;LX/0QC1;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;",
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;",
            "LX/0QC1;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0QC0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QC0;->LLILIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iput-object p2, p0, LX/0QC0;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0QC0;->LLILLIZIL:LX/0QC1;

    iput-object p4, p0, LX/0QC0;->LLILLJJLI:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p5, p0, LX/0QC0;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0QC0;

    iget-object v1, p0, LX/0QC0;->LLILIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iget-object v2, p0, LX/0QC0;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0QC0;->LLILLIZIL:LX/0QC1;

    iget-object v4, p0, LX/0QC0;->LLILLJJLI:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, p0, LX/0QC0;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0QC0;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;Ljava/util/List;LX/0QC1;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;LX/02wT;)V

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
    .locals 17

    const-string v10, "PaidContentVideoHotSwapServiceImpl@1955.maybeQueueEligibleAwemesForFullFetchVhs$1$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0QC0;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, v3, LX/0QC0;->LLILIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iget-object v12, v3, LX/0QC0;->LLILL:Ljava/util/List;

    iget-object v15, v3, LX/0QC0;->LLILLIZIL:LX/0QC1;

    iget-object v4, v3, LX/0QC0;->LLILLL:Ljava/lang/String;

    iput v5, v3, LX/0QC0;->LL:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_0
    if-ne v1, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QBv;

    iget-object v0, v0, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QC2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QHh;

    invoke-interface {v0, v1}, LX/0QHh;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0QBv;

    iget-object v0, v0, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QC2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QHh;

    invoke-interface {v0, v1}, LX/0QHh;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v12, v7}, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LJIIL(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, LX/0QC1;->LIZ(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_a

    invoke-interface {v15, v12}, LX/0QC1;->LIZJ(Ljava/util/List;)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QBv;

    iget-object v0, v0, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v6, v5, v4}, LX/052J;->LIZ(LX/0LPF;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "urlless_aweme_fetch_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v13, Lkotlin/jvm/internal/AwS109S1000000_2;

    const/4 v0, 0x0

    invoke-direct {v13, v4, v0}, Lkotlin/jvm/internal/AwS109S1000000_2;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0QBy;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LX/0QBy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;LX/0QC1;LX/02wT;)V

    invoke-static {v3, v0, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
