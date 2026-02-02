.class public final LX/0jtq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0QcJ;

.field public static LIZIZ:J

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static final LJFF:LX/05ta;

.field public static LJI:Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QcJ;->DISMISS:LX/0QcJ;

    sput-object v0, LX/0jtq;->LIZ:LX/0QcJ;

    const-string v0, ""

    sput-object v0, LX/0jtq;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0jtq;->LJ:Ljava/lang/String;

    const/16 v0, 0x253

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jtq;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 1

    invoke-static {}, LX/0jtt;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0jtq;->LJFF()V

    return-void
.end method

.method public static LIZIZ()Z
    .locals 9

    invoke-static {}, LX/0jtt;->LIZJ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepReminderEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0jqo;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursStartTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {}, LX/0jqo;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursEndTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    return v1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    return v8
.end method

.method public static LIZJ()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJIIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()V
    .locals 11

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    if-eqz v0, :cond_2

    const-string v3, "return_for_now"

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    add-int/lit8 v8, v0, 0x1

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0xb

    move v9, v5

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;ZJIII)Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0jts;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "trigger_time"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0jtt;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reminder_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_feed_sleep_hour_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v1, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->delayType:I

    sget-object v0, LX/0NiB;->FIFTEEN_MINS:LX/0NiB;

    invoke-virtual {v0}, LX/0NiB;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string v3, "fifteen_min"

    goto :goto_0

    :cond_3
    const-string v3, "manage_sleep_hour"

    goto :goto_0
.end method

.method public static LJ(J)V
    .locals 7

    sget-object v2, LX/0jqo;->LIZ:LX/0jqo;

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x7080

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->abGroup:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0jqo;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->cumulativeUseLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const-string p1, ""

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/0jqo;->LJIIJJI(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0jtq;->LJI(J)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF()V
    .locals 8

    invoke-static {}, LX/0jtq;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0jts;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0jts;->LIZLLL(J)V

    :cond_0
    invoke-static {}, LX/0jtq;->LJII()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0jtq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0jtq;->LIZJ:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0jtq;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/0jtq;->LIZ:LX/0QcJ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0jtq;->LIZIZ:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x4e20

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0jtq;->LIZIZ:J

    sput-boolean v7, LX/0jtq;->LIZJ:Z

    invoke-static {}, LX/0jtt;->LIZ()I

    move-result v3

    sget-object v0, LX/0k1E;->PROJECT_SLEEP_WITH_SHADER:LX/0k1E;

    invoke-virtual {v0}, LX/0k1E;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_8

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    if-ne v0, v1, :cond_7

    sget-object v1, LX/0QcJ;->STYLE_WITH_EDIT_AND_DISMISS:LX/0QcJ;

    :goto_0
    sget-object v0, LX/0jtq;->LIZ:LX/0QcJ;

    if-eq v1, v0, :cond_1

    sput-object v1, LX/0jtq;->LIZ:LX/0QcJ;

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeStartHour()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeStartMinute()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0jtq;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jtq;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeEndHour()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeEndMinute()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/0jtq;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jtq;->LJ:Ljava/lang/String;

    new-instance v2, LX/0QcC;

    sget-object v1, LX/0jtq;->LIZ:LX/0QcJ;

    const-string v0, "try_show_sleep_hour"

    invoke-direct {v2, v1, v0}, LX/0QcC;-><init>(LX/0QcJ;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    sget-object v1, LX/0QcJ;->STYLE_WITH_PARTIAL_BLOCK:LX/0QcJ;

    goto :goto_0

    :cond_8
    sget-object v0, LX/0k1E;->PROJECT_SLEEP_MEDITATION_WITH_RESHOW:LX/0k1E;

    invoke-virtual {v0}, LX/0k1E;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_9

    sget-object v1, LX/0QcJ;->MEDITATION_VIDEO:LX/0QcJ;

    goto :goto_0

    :cond_9
    sget-object v0, LX/0k1E;->PROJECT_SLEEP_MEDITATION_WITHOUT_RESHOW:LX/0k1E;

    invoke-virtual {v0}, LX/0k1E;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_1

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    if-ne v0, v1, :cond_1

    sget-object v1, LX/0QcJ;->MEDITATION_VIDEO:LX/0QcJ;

    goto :goto_0

    :cond_a
    sget-object v0, LX/0jtq;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/0jtq;->LIZ:LX/0QcJ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0jtq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, LX/0jtq;->LIZJ:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    sput-boolean v7, LX/0jtq;->LIZJ:Z

    sget-object v2, LX/0QcJ;->DISMISS:LX/0QcJ;

    sput-object v2, LX/0jtq;->LIZ:LX/0QcJ;

    new-instance v1, LX/0QcC;

    const-string v0, "dismiss_by_manager"

    invoke-direct {v1, v2, v0}, LX/0QcC;-><init>(LX/0QcJ;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static LJI(J)V
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x384

    cmp-long v0, p0, v1

    if-nez v0, :cond_4

    sget-object v0, LX/0NiB;->FIFTEEN_MINS:LX/0NiB;

    invoke-virtual {v0}, LX/0NiB;->getValue()I

    move-result v7

    :goto_0
    invoke-static {}, LX/0jts;->LIZIZ()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    div-long v0, p0, v0

    add-long/2addr v4, v0

    const-wide/16 v1, 0xe10

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 p0, 0x4

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;ZJIII)Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0jts;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0jtq;->LIZJ:Z

    invoke-static {}, LX/0jtq;->LJFF()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/0NiB;->ONE_HOUR:LX/0NiB;

    invoke-virtual {v0}, LX/0NiB;->getValue()I

    move-result v7

    goto :goto_0
.end method

.method public static LJII()Z
    .locals 6

    invoke-static {}, LX/0jtq;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-static {}, LX/0jts;->LIZIZ()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->allowedUsageTimeInSecond:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    :goto_0
    mul-int/lit8 v1, v0, 0x3c

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3c

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit16 p0, v1, 0x3e8

    new-instance v2, Ljava/util/Date;

    int-to-long v0, p0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v1

    const v0, 0xea60

    mul-int/2addr v1, v0

    add-int/2addr v1, p0

    int-to-long v1, v1

    const-string v0, "lt"

    invoke-static {v1, v2, v0}, LX/0o2V;->LIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->sleepTimeStartHour:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->sleepTimeStartMinute:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->sleepTimeEndHour:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->sleepTimeEndMinute:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->sleepReminderEnabled:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->sleepTimeABTest:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, ""

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->setSkipSleepHours(Ljava/lang/Boolean;)V

    sget-boolean v0, LX/0ju4;->LIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3f1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x90b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v2, v1}, LX/0ju4;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Lkotlin/jvm/internal/AwS532S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    return-void
.end method
