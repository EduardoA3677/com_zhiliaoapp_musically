.class public final LX/0gkE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;->getFunctionType()I

    move-result v1

    sget-object v0, LX/06Cn;->AUTO_SHARE_POSTS_TO_BULLETIN_BOARD:LX/06Cn;

    invoke-virtual {v0}, LX/06Cn;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;

    :cond_2
    return-object v4
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;LX/06Cs;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;->settings:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSetting;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSetting;->settingType:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/06Cs;->getType()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSetting;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSetting;->value:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingValue;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingValue;->boolValue:Ljava/lang/Boolean;

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->lottiePath:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->packageChannelId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->styleId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->badgeModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    invoke-static {v0}, LX/0gkE;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    invoke-static {v0}, LX/0gkE;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    invoke-static {v0}, LX/0gkE;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    invoke-static {v0}, LX/0gkE;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->packageChannelId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->imagePath:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->lottiePath:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final LJFF(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
