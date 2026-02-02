.class public final LX/0Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lb2;


# static fields
.field public static final LIZ:LX/0Lav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lav;

    invoke-direct {v0}, LX/0Lav;-><init>()V

    sput-object v0, LX/0Lav;->LIZ:LX/0Lav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;
    .locals 6

    sget-object v0, LX/0Laq;->LIZ:LX/05ta;

    const-string v5, "search_incentive_storage_info_result"

    invoke-virtual {p0}, LX/0LZr;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Laq;->LJII:Ljava/lang/String;

    sget-object v4, LX/0Laq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v5}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v5}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    sput-object v1, LX/0Laq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;->bannerList:Ljava/util/List;

    :goto_1
    sput-object v0, LX/0Laq;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;->taskDetail:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    :goto_3
    sput-object v0, LX/0Laq;->LJ:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/0LZr;LX/0Lax;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LZr;",
            "LX/0Lax;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0Laq;->LIZLLL(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTaskId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {}, LX/0LHk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08fL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Laq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0LZr;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Laq;->LJII:Ljava/lang/String;

    sget-object v0, LX/0Laq;->LJI:LX/02sS;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    sput-object v2, LX/0Laq;->LJI:LX/02sS;

    new-instance v1, LX/0Lau;

    invoke-direct {v1, v4, p2, p3, v3}, LX/0Lau;-><init>(Ljava/lang/String;LX/0Lax;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
