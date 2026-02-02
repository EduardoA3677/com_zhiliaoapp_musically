.class public final Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 10

    sget-object v7, LX/0QKZ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "do_preload"

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v4, "enter_nearby"

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v2, "nearby_experience_track"

    const-string v1, "nearby_preload"

    const-string v0, "nearby_preload_optimization"

    invoke-static {v2, v1, v0}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0RT4;->LIZJ(Ljava/util/Map;)LX/0RT4;

    invoke-interface {v3}, LX/0RT4;->start()LX/0RT4;

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0QKa;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/0QKa;

    iget v3, v2, LX/0QKa;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/0QKa;->LLILLJJLI:I

    :goto_0
    iget-object v4, v2, LX/0QKa;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v2, LX/0QKa;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v3, v2, LX/0QKa;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, v2, LX/0QKa;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_0
    new-instance v2, LX/0QKa;

    invoke-direct {v2, p0, p3}, LX/0QKa;-><init>(Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0RDr;->LIZJ()Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v1, "nearby_cache_last_region_2column"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "change_region"

    :goto_2
    const-string v1, "nearby_experience_track"

    const-string v0, "nearby_preload"

    invoke-static {v1, v0, v3}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->start()LX/0RT4;

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, LX/0RDr;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "refresh_cache"

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const-string v3, "change_account"

    goto :goto_2

    :cond_5
    const-string v3, "first_load"

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    new-instance v0, LX/0RDp;

    invoke-direct {v0}, LX/0RDp;-><init>()V

    iget-object v1, v0, LX/0RDp;->LL:LX/0RRP;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->toLocationRegionIfManual()Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    move-result-object v0

    :goto_4
    iput-object p2, v2, LX/0QKa;->LL:Ljava/lang/Object;

    iput-object v3, v2, LX/0QKa;->LLILIL:Ljava/lang/Object;

    iput v7, v2, LX/0QKa;->LLILLJJLI:I

    invoke-virtual {v1, v0, v2}, LX/0RRP;->LJLJLLL(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_4

    :goto_5
    if-ne v4, v8, :cond_8

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    iget-object v2, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    if-nez v7, :cond_a

    move-object v2, v6

    :cond_a
    if-eqz v2, :cond_b

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v6}, LX/0RSE;->LIZ(Ljava/lang/String;JLcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->fallbackContentType:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0RSE;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_c
    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    invoke-static {v4, p2, v5}, LX/0RDr;->LIZ(Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/String;Z)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    :goto_7
    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0xc351

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/0RDr;->LIZIZ()V

    :cond_d
    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0RT4;->LJI(Ljava/lang/Throwable;)LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ()V
    .locals 6

    invoke-static {}, LX/0RBp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->enableCache:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RBs;->LIZ()Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual()Z

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0RDr;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0RDr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0RDr;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0QKY;

    invoke-direct {v1, p0, v5, v3, v4}, LX/0QKY;-><init>(Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitNearbyTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
