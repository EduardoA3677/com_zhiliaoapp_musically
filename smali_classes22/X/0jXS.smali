.class public final LX/0jXS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShopEntrance()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->getShopType()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum;->SHOP:Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShopEntrance()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->getShopType()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum;->SHOWCASE:Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
