.class public final LX/0jst;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0jpb;
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;->getDownTimeStatus()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;->getSkipDownTimeStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;->getWeekSettings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;

    new-instance v5, LX/0jt8;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getWeekDay()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getStartHour()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getStartMinute()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getEndHour()I

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getEndMinute()I

    move-result v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getStatus()I

    move-result v11

    invoke-direct/range {v5 .. v11}, LX/0jt8;-><init>(IIIIII)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v0, LX/0jpb;

    invoke-direct {v0, v3, v4, v2}, LX/0jpb;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIIL()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
