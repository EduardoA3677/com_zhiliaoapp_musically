.class public final LX/0QPE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.quality.preload.NearbyFeedPreloader$preload$1"
    f = "NearbyFeedPreloader.kt"
    l = {
        0x37
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
        "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;",
            ">;",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;",
            ">;+",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;",
            ">;",
            "Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0QPE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QPE;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0QPE;->LLILL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iput-object p3, p0, LX/0QPE;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0QPE;

    iget-object v2, p0, LX/0QPE;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0QPE;->LLILL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iget-object v0, p0, LX/0QPE;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QPE;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/Integer;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v11, "NearbyFeedPreloader@106c.preload$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0QPE;->LL:I

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0QPE;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/0QPE;->LLILL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iget-object v6, p0, LX/0QPE;->LLILLIZIL:Ljava/lang/Integer;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "invoke preload timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_0
    const-class v0, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    new-instance v2, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->toLocationRegionIfManual()Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    move-result-object v1

    :goto_1
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6, v4}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput v7, p0, LX/0QPE;->LL:I

    invoke-interface {v3, v2, p0}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;->fetchNearbyData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object v1, v10

    goto :goto_1

    :cond_3
    move-object v4, v10

    goto :goto_0

    :goto_2
    if-ne p1, v8, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_3
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v10, p1

    :cond_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10
.end method
