.class public final LX/0j6b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->advancedFeatureInfo:[Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p0, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getFeatureId()I

    move-result v1

    sget-object v0, LX/0sFC;->SHOP:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getShopSchema()Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->advancedFeatureInfo:[Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p0, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getFeatureId()I

    move-result v1

    sget-object v0, LX/0sFC;->SHOWCASE:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getShopSchema()Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->advancedFeatureInfo:[Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getFeatureId()I

    move-result v1

    sget-object v0, LX/0sFC;->SUBSCRIBE:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getSubInfo()Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;->getAudienceSubInfo()Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;->getSubStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    const-string v0, "subscribed_not_expired"

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "subscribed_expired_grace_period"

    return-object v0

    :cond_2
    const-string v0, "not_subscribed"

    return-object v0
.end method
