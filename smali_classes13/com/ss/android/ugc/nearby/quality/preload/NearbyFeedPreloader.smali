.class public final Lcom/ss/android/ugc/nearby/quality/preload/NearbyFeedPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;",
        "LX/030t<",
        "+",
        "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "nearby_preload"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0oZF;

    const/16 v4, 0x4e20

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/030t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;",
            ">;+",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;",
            ">;)",
            "LX/030t<",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0RBs;->LIZ()Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0RDr;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RDr;->LIZJ()Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RSB;->SECOND_REFRESH:LX/0RSB;

    invoke-static {v0}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZ(LX/0RSB;)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0QPE;

    invoke-direct {v1, p2, v5, v3, v4}, LX/0QPE;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0RSB;->FIRST_ENTER:LX/0RSB;

    invoke-static {v0}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZ(LX/0RSB;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/nearby/quality/preload/NearbyFeedPreloader;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/030t;

    move-result-object v0

    return-object v0
.end method
