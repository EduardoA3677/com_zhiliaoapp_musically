.class public final LX/0kb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gdN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZ(Ljava/util/List;Lcom/bytedance/i18n/location/api/LocationData;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0kb2;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0kb2;

    iget v2, v6, LX/0kb2;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0kb2;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0kb2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0kb2;->LLILL:I

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_4

    :cond_0
    new-instance v6, LX/0kb2;

    invoke-direct {v6, p0, v3}, LX/0kb2;-><init>(LX/0kb1;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;

    const-string v8, ","

    const/16 v12, 0x3e

    move-object v7, p1

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLatitude:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v9

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_3

    :goto_2
    iget-object v0, p2, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLongitude:Ljava/lang/String;

    :goto_3
    iput v4, v6, LX/0kb2;->LLILL:I

    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;->getPoiCardList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "something was wrong when fetchPoiCardList, e.message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v9
.end method
