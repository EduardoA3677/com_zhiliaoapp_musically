.class public final LX/11GG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11GF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one_minute_traffic_incentives_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    const-string v0, "1min_traffic_profile_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    invoke-static {}, LX/11GG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->eligible:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->h5Url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxShowTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxCloseTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxEnterTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->timeIntervalForAutoDismiss:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->highlightText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->text:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->highlightText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "traffic_incentives_popup_show"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxShowTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    const-string v0, "traffic_incentives_learn_more"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxEnterTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_0

    const-string v0, "traffic_incentives_close_click"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxCloseTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
