.class public final LX/03Yi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03Yi;

.field public static final LIZIZ:LX/02sS;

.field public static final LIZJ:LX/03Yb;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/03Yi;

    invoke-direct {v0}, LX/03Yi;-><init>()V

    sput-object v0, LX/03Yi;->LIZ:LX/03Yi;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    sput-object v3, LX/03Yi;->LIZIZ:LX/02sS;

    new-instance v0, LX/03Yb;

    invoke-direct {v0}, LX/03Yb;-><init>()V

    sput-object v0, LX/03Yi;->LIZJ:LX/03Yb;

    new-instance v2, LX/03Ye;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03Ye;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;
    .locals 9

    sget-object v0, LX/03Yk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->enable:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v6, LX/03Yi;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    if-nez v6, :cond_2

    sget-object v2, LX/03Yl;->MIDDLE:LX/03Yl;

    sget-object v1, LX/03Yn;->GET_DATA:LX/03Yn;

    sget-object v0, LX/041T;->NO_DATA:LX/041T;

    invoke-static {v2, v1, v7, v0}, LX/03Ym;->LIZ(LX/03Yl;LX/03Yn;ZLX/041T;)V

    return-object v5

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    sget-object v1, LX/03Yl;->MIDDLE:LX/03Yl;

    sget-object v0, LX/03Yn;->GET_DATA:LX/03Yn;

    invoke-static {v1, v0, v8, v5}, LX/03Ym;->LIZ(LX/03Yl;LX/03Yn;ZLX/041T;)V

    return-object v6

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, LX/03Yl;->MIDDLE:LX/03Yl;

    sget-object v1, LX/03Yn;->GET_DATA:LX/03Yn;

    sget-object v0, LX/041T;->EXPIRED:LX/041T;

    invoke-static {v2, v1, v7, v0}, LX/03Ym;->LIZ(LX/03Yl;LX/03Yn;ZLX/041T;)V

    sput-object v5, LX/03Yi;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    sget-object v2, LX/03Yi;->LIZIZ:LX/02sS;

    new-instance v1, LX/03Yf;

    invoke-direct {v1, v5}, LX/03Yf;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v5
.end method

.method public static LIZJ(Z)V
    .locals 6

    sget-object v1, LX/03Yk;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->delay:J

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->enable:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    sget-boolean v0, LX/03Yi;->LJ:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sput-boolean v3, LX/03Yi;->LJ:Z

    sget-object v3, LX/03Yi;->LIZIZ:LX/02sS;

    new-instance v2, LX/03Yg;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, p0, v1}, LX/03Yg;-><init>(JZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03Yh;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/03Yh;

    iget v2, v5, LX/03Yh;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/03Yh;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/03Yh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/03Yh;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/03Yh;

    invoke-direct {v5, p0, p1}, LX/03Yh;-><init>(LX/03Yi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/03Yi;->LIZ:LX/03Yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigRequestParams;

    sget-object v0, LX/01PZ;->V2:LX/01PZ;

    invoke-virtual {v0}, LX/01PZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01KG;->MIDDLE_PAGE_CONFIG:LX/01KG;

    invoke-virtual {v0}, LX/01KG;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigRequestParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;

    iput v4, v5, LX/03Yh;->LLILL:I

    invoke-virtual {v0, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigRequestParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0Zgf;

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigResponse;->getEcSearchMiddlePageConfig()Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method
