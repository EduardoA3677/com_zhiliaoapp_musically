.class public final Lcom/ss/android/ugc/aweme/poi/reviews/preload/PoiReviewListPreload;
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
        "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;",
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
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "poi_review_client_performance_optimization"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
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
    .locals 14
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
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const-string v0, "poi_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "pin_review_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "tag_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    sget-object v0, LX/0kPb;->POI_REVIEW_LANDING_2TAB:LX/0kPb;

    invoke-virtual {v0}, LX/0kPb;->getValue()I

    move-result v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_2
    sget-object v0, LX/0kVW;->POI_REVIEW_SORT_TYPE_DEFAULT:LX/0kVW;

    invoke-virtual {v0}, LX/0kVW;->getValue()I

    move-result v10

    const/4 v11, 0x0

    const/16 v5, 0x14

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->getPoiReviewsList(Ljava/lang/String;IIJLjava/util/List;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v8, v9

    move-object v1, v9

    move-object v12, v9

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/reviews/preload/PoiReviewListPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
