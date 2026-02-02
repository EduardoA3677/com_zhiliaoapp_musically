.class public final LX/11TV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getAccount()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getVideoPrivacy()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    :cond_2
    return-object p0
.end method
