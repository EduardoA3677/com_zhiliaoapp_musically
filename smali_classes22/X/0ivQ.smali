.class public final LX/0ivQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.csi.profile.repo.SearchCSIProfileBannerRepo$request$2"
    f = "SearchCSIProfileBannerRepo.kt"
    l = {
        0x133
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
        "LX/0ivR;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03VT;

.field public final synthetic LLILLIZIL:LX/0ivO;


# direct methods
.method public constructor <init>(LX/03VT;LX/0ivO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03VT;",
            "LX/0ivO;",
            "LX/02wT<",
            "-",
            "LX/0ivQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ivQ;->LLILL:LX/03VT;

    iput-object p2, p0, LX/0ivQ;->LLILLIZIL:LX/0ivO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0ivQ;

    iget-object v1, p0, LX/0ivQ;->LLILL:LX/03VT;

    iget-object v0, p0, LX/0ivQ;->LLILLIZIL:LX/0ivO;

    invoke-direct {v2, v1, v0, p2}, LX/0ivQ;-><init>(LX/03VT;LX/0ivO;LX/02wT;)V

    iput-object p1, v2, LX/0ivQ;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 15

    move-object/from16 v2, p1

    const-string v7, "SearchCSIProfileBannerRepo@2d36.request$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0ivQ;->LL:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/0ivQ;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0ivO;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ivQ;->LLILL:LX/03VT;

    iget-object v4, p0, LX/0ivQ;->LLILLIZIL:LX/0ivO;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZIZ:Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$API;

    if-eqz v2, :cond_11

    iget-object v0, v3, LX/03VT;->LJ:Ljava/util/Map;

    iput-object v4, p0, LX/0ivQ;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0ivQ;->LL:I

    invoke-interface {v2, v0, p0}, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$API;->bannerList(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->freqControled:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0ivO;->LJ:LX/0ivV;

    iput-boolean v5, v0, LX/0ivV;->LJ:Z

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iput-object v1, v0, LX/0ivX;->LIZ:LX/0ivR;

    iget-object v0, v4, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0ivO;->LJ:LX/0ivV;

    iput v13, v0, LX/0ivV;->LIZIZ:I

    iput v13, v0, LX/0ivV;->LIZJ:I

    iput v13, v0, LX/0ivV;->LIZLLL:I

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->LIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ivI;

    new-instance v0, LX/0ivT;

    invoke-direct {v0, v3}, LX/0ivT;-><init>(LX/0ivI;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v14, v1

    :goto_2
    if-nez v14, :cond_7

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v0, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/0ivR;->LIZ:Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v14, v1

    :goto_3
    if-nez v14, :cond_7

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->cacheExpiryTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v3, 0x3e8

    mul-long/2addr v9, v3

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxPullRefresh:Ljava/lang/Integer;

    if-nez v0, :cond_b

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v0, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0ivR;->LIZJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v0, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v0, :cond_9

    iget-wide v9, v0, LX/0ivR;->LIZIZ:J

    goto :goto_4

    :cond_9
    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_b

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxSwitchTab:Ljava/lang/Integer;

    if-nez v0, :cond_d

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v0, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0ivR;->LIZLLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_d

    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustReqEveryN:Ljava/lang/Integer;

    if-nez v0, :cond_f

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v0, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0ivR;->LJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_10
    new-instance v8, LX/0ivR;

    invoke-direct/range {v8 .. v14}, LX/0ivR;-><init>(JIIILjava/util/List;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    check-cast v8, LX/0ivR;

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iput-object v8, v0, LX/0ivX;->LIZ:LX/0ivR;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_12
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
