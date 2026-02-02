.class public final LX/11GI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11GH;
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

    const-string v0, "weekly_report_incentives_"

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
    .locals 10

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;

    const-string v0, "1min_traffic_weekly_report_profile_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;

    invoke-static {}, LX/11GI;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->date:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    const-string v3, "weekly_report_close_click"

    const-string v6, "weekly_report_learn_more"

    const-string v7, "weekly_report_popup_show"

    if-nez v0, :cond_1

    const-string v8, "weekly_report_date"

    const-string v0, ""

    invoke-virtual {v5, v8, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->date:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->date:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5, v8, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->eligible:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->h5Url:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->date:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->maxShowTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->maxCloseTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->maxEnterTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->timeIntervalForAutoDismiss:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->highlightText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->text:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->highlightText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->maxShowTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_2

    invoke-virtual {v5, v6, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->maxEnterTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_2

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/weeklyreport/WeeklyReportIncentivesSettings$WeeklyReportProfileConfig;->maxCloseTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    goto/16 :goto_0
.end method
