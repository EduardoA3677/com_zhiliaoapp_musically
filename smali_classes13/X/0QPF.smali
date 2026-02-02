.class public final LX/0QPF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.quality.preload.NearbyInnerFeedPreloader$preload$1"
    f = "NearbyInnerFeedPreloader.kt"
    l = {
        0x3d
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

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;ILcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;LX/02wT;)V
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
            "I",
            "Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;",
            "LX/02wT<",
            "-",
            "LX/0QPF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QPF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0QPF;->LLILL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iput p3, p0, LX/0QPF;->LLILLIZIL:I

    iput-object p4, p0, LX/0QPF;->LLILLJJLI:Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0QPF;

    iget-object v1, p0, LX/0QPF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0QPF;->LLILL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iget v3, p0, LX/0QPF;->LLILLIZIL:I

    iget-object v4, p0, LX/0QPF;->LLILLJJLI:Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0QPF;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;ILcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;LX/02wT;)V

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
    .locals 20

    move-object/from16 v1, p1

    const-string v12, "NearbyInnerFeedPreloader@738d.preload$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0QPF;->LL:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v4, LX/0QPF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/0QPF;->LLILL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iget v8, v4, LX/0QPF;->LLILLIZIL:I

    iget-object v0, v4, LX/0QPF;->LLILLJJLI:Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "NearbyInnerFeedPreload invoke preload timeStamp="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :goto_0
    const-class v1, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    new-instance v13, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->toLocationRegionIfManual()Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    move-result-object v14

    :goto_1
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v6, v0, Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;->entranceId:Ljava/lang/Long;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v16, ""

    const-string v17, ""

    const-string v18, "/tiktok/feed/nearby/revamp"

    const/4 v15, -0x1

    new-array v6, v2, [Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;->entranceId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v2, v4, LX/0QPF;->LL:I

    invoke-interface {v1, v13, v14, v4}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;->fetchNearbyInnerFeedData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v14, v11

    goto :goto_1

    :cond_3
    move-object v7, v11

    goto :goto_0

    :goto_2
    if-ne v1, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v11, v1

    :cond_5
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11
.end method
