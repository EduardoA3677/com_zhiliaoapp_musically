.class public final Lcom/ss/android/ugc/aweme/poi/reviews/preload/PoiReviewEligiblePreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;",
        "LX/0aLQ<",
        "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;",
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
    .locals 1

    invoke-static {}, LX/0ACg;->LIZ()Z

    move-result v0

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    const/16 v4, 0x4e20

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0oZF;

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

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "poi_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    sget-object v0, LX/0aTZ;->REVIEW_LANDING_PAGE:LX/0aTZ;

    invoke-virtual {v0}, LX/0aTZ;->getValue()I

    move-result v0

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->isReviewEligible(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/reviews/preload/PoiReviewEligiblePreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
