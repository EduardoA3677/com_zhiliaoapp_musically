.class public final LX/0uvF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0uc7;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v1, LX/0ufo;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ufo;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "product_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    invoke-virtual {p0, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {p0, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1, p1}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;)LX/0v1I;
    .locals 5

    new-instance v4, LX/0v1I;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->userId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->nickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->avatar:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->isWinner:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v2, v1, v3}, LX/0v1I;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
