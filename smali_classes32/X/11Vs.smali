.class public final LX/11Vs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getResType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget p0, v0, LX/11Vv;->LIZIZ:I

    invoke-static {}, LX/11Vm;->LIZ()LX/11Vw;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/11Vw;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, LX/064g;

    invoke-direct {v0, v1, v1}, LX/064g;-><init>(ZZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/064g;

    invoke-direct {v0, v1, v3}, LX/064g;-><init>(ZZ)V

    return-object v0

    :cond_2
    new-instance v0, LX/064g;

    invoke-direct {v0, v3, v1}, LX/064g;-><init>(ZZ)V

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;)LX/064g;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, LX/064g;

    invoke-direct {v0, v1, v1}, LX/064g;-><init>(ZZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/064g;

    invoke-direct {v0, v1, v3}, LX/064g;-><init>(ZZ)V

    return-object v0

    :cond_2
    new-instance v0, LX/064g;

    invoke-direct {v0, v3, v1}, LX/064g;-><init>(ZZ)V

    return-object v0
.end method
