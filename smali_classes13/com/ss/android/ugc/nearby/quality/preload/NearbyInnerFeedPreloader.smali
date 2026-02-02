.class public final Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;
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


# static fields
.field public static final Companion:LX/0Qld;


# instance fields
.field public entranceId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qld;

    invoke-direct {v0}, LX/0Qld;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;->Companion:LX/0Qld;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    sget-object v0, LX/09Hw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    .locals 8
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

    move-result-object v4

    sget-object v0, LX/0RSB;->INNER_PRELOAD:LX/0RSB;

    invoke-static {v0}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZ(LX/0RSB;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_entrance_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v6, p0

    iput-object v0, v6, Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;->entranceId:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload entranceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;->entranceId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0QPF;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/0QPF;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;ILcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    sget-object v0, LX/09Hw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/030t;

    move-result-object v0

    return-object v0
.end method
