.class public final LX/0rbJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.searchbubble.SearchHotTooltipHelper$getBubbleInfoAndStartTimer$1"
    f = "SearchHotTooltipHelper.kt"
    l = {}
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
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/0rbJ;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0rbJ;->LL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0rbJ;

    iget-boolean v0, p0, LX/0rbJ;->LL:Z

    invoke-direct {v1, v0, p2}, LX/0rbJ;-><init>(ZLX/02wT;)V

    return-object v1
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

    const-string v16, "SearchHotTooltipHelper@106c.getBubbleInfoAndStartTimer$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v0, v0, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rbP;->LIZJ()J

    move-result-wide v6

    sget-wide v4, LX/0rbP;->LIZLLL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const-wide/16 v8, 0x3e8

    if-lez v0, :cond_3

    sub-long/2addr v6, v4

    invoke-static {}, LX/0LPg;->LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->searchHotWordApiMinInterval:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v4, v0

    mul-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    invoke-static {}, LX/0rbP;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/0rbP;->LIZLLL:J

    move-object/from16 v0, p0

    iget-boolean v4, v0, LX/0rbJ;->LL:Z

    const-string v0, "bubble_last_new_gid_%s"

    invoke-static {v0}, LX/0rbS;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0rbS;->LJ:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v1, LX/0rbS;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0rbS;->LJ:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02g9;

    invoke-direct {v0, v2, v4, v5}, LX/02g9;-><init>(Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, LX/0rbP;->LJFF:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0LPf;

    invoke-direct {v0, v5}, LX/0LPf;-><init>(LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0rbP;->LJFF:Lkotlinx/coroutines/JobSupport;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0rbS;->LIZ()J

    move-result-wide v14

    sget-object v0, LX/0rbS;->LIZIZ:Ljava/util/HashSet;

    if-nez v0, :cond_4

    invoke-static {}, LX/0rbS;->LIZJ()V

    :cond_4
    sget-object v1, LX/0rbS;->LIZIZ:Ljava/util/HashSet;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0LPg;->LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->minIntervalBetweenDisplays:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v6, v0

    mul-long/2addr v6, v8

    invoke-static {}, LX/0LPg;->LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    move-result-object v0

    iget v12, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleDisplayDaysRequired:I

    invoke-static {}, LX/0LPg;->LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    move-result-object v0

    iget v11, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleDisplayCountInDays:I

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v8, v14, v0

    cmp-long v0, v8, v6

    if-ltz v0, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v12

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-lt v10, v11, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0rbS;->LIZ()J

    move-result-wide v8

    sget-wide v6, LX/0rbS;->LIZJ:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    const-string v0, "bubble_exit_time_%s"

    invoke-static {v0}, LX/0rbS;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0rbS;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0rbS;->LIZJ:J

    :cond_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0LPg;->LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleNoDisplayDaysAfterExit:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-wide v0, LX/0rbS;->LIZJ:J

    sub-long/2addr v8, v0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1
.end method
