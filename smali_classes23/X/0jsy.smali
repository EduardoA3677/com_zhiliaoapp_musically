.class public final LX/0jsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0juu;


# static fields
.field public static final LIZ:LX/0jsy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jsy;

    invoke-direct {v0}, LX/0jsy;-><init>()V

    sput-object v0, LX/0jsy;->LIZ:LX/0jsy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jsz;
    .locals 11

    const-class v0, LX/0jsz;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, LX/0jsz;

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LIZ:LX/06aC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06aC;->LIZ()Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;

    move-result-object v10

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LJIIJJI()Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v2, :cond_5

    move-object v0, v1

    :goto_0
    invoke-interface {v5, v0}, LX/0jsz;->setFamilyRestrictedMode(Ljava/lang/Number;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_1
    invoke-interface {v5, v0}, LX/0jsz;->setFamilyTimelock(Ljava/lang/Number;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setFamilyTimelockRepeatType(Ljava/lang/Number;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setFamilyMaxUseDurationInMinutes(Ljava/lang/Number;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setFamilyTimelockType(Ljava/lang/Number;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LJFF()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;

    const-class v0, LX/0jt4;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0jt4;

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-interface {v2, v0}, LX/0jt4;->setDay(Ljava/lang/Number;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->getScreenTimeLimitForWeek()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-interface {v2, v0}, LX/0jt4;->setScreenTimeLimit(Ljava/lang/Number;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->getScreenTimeSettingTypeForWeek()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-interface {v2, v0}, LX/0jt4;->setScreenTimeSettingType(Ljava/lang/Number;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->getScreenTimeStatusForWeek()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-interface {v2, v0}, LX/0jt4;->setStatus(Ljava/lang/Number;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_1

    :cond_5
    move-object v0, v9

    goto :goto_0

    :cond_6
    invoke-interface {v5, v7}, LX/0jsz;->setFamilyTimelockWeekSettings(Ljava/util/List;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setFamilySessionDurationReminder(Ljava/lang/Number;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setFamilySessionDurationType(Ljava/lang/Number;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setFamilyShowStmBreak(Ljava/lang/Boolean;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LIZ()LX/0k1B;

    move-result-object v0

    invoke-virtual {v0}, LX/0k1B;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setFamilyRole(Ljava/lang/Number;)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LIZ:LX/06aC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06aC;->LIZ()Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LIZIZ()Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    move-result-object v2

    const-class v0, LX/0jt1;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/0jt1;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->getShouldShowDownTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0}, LX/0jt1;->setShowStmDownTime(Ljava/lang/Boolean;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->getDownTimeStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v0}, LX/0jt1;->setScreenDownTimeStatus(Ljava/lang/Number;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-interface {v4, v0}, LX/0jt1;->setScreenDownTimeType(Ljava/lang/Number;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->getSkipDownTimeStatus()I

    move-result v8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0jt1;->setPermissionReviewStatus(Ljava/lang/Number;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->getWeekSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;

    const-class v0, LX/0jt2;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0jt2;

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;->getWeekDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0jt2;->setDay(Ljava/lang/Number;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;->getStartHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0jt2;->setStartHour(Ljava/lang/Number;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;->getStartMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0jt2;->setStartMin(Ljava/lang/Number;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;->getEndHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0jt2;->setEndHour(Ljava/lang/Number;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;->getEndMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0jt2;->setEndMin(Ljava/lang/Number;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0jt2;->setScreenDownTimeStatusDay(Ljava/lang/Number;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v0, v9

    goto :goto_5

    :cond_9
    move-object v0, v9

    goto/16 :goto_4

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_b
    invoke-interface {v4, v3}, LX/0jt1;->setScreenDownTimeDaySetting(Ljava/util/List;)V

    invoke-interface {v5, v4}, LX/0jsz;->setFamilyScreenDownTimeSettings(LX/0jt1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v1

    :goto_7
    invoke-interface {v5, v0}, LX/0jsz;->setSelfTimelock(Ljava/lang/Number;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v1

    :goto_8
    invoke-interface {v5, v0}, LX/0jsz;->setSelfRestrictedMode(Ljava/lang/Number;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setRestrictModeHasPassword(Ljava/lang/Boolean;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v1, v9

    :cond_c
    invoke-interface {v5, v1}, LX/0jsz;->setSelfWeeklyUpdate(Ljava/lang/Number;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLZIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setMaxUseDurationInMinutes(Ljava/lang/Number;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIIZI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setSelfTimelockType(Ljava/lang/Number;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJLIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setSessionDurationReminder(Ljava/lang/Number;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setSessionDurationType(Ljava/lang/Number;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0jsz;->setSelfTimelockRepeatType(Ljava/lang/Number;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJJJL()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v2

    const-class v0, LX/0jt3;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0jt3;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeStartHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_9
    invoke-interface {v1, v0}, LX/0jt3;->setSleepTimeStartHour(Ljava/lang/Number;)V

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeStartMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_a
    invoke-interface {v1, v0}, LX/0jt3;->setSleepTimeStartMinute(Ljava/lang/Number;)V

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeEndHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_b
    invoke-interface {v1, v0}, LX/0jt3;->setSleepTimeEndHour(Ljava/lang/Number;)V

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeEndMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_c
    invoke-interface {v1, v0}, LX/0jt3;->setSleepTimeEndMinute(Ljava/lang/Number;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepReminderEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {v1, v0}, LX/0jt3;->setSleepReminderEnabled(Ljava/lang/Boolean;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSkipSleepHours()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_10
    invoke-interface {v1, v0}, LX/0jt3;->setSkipForToday(Ljava/lang/Boolean;)V

    invoke-interface {v5, v1}, LX/0jsz;->setSleepTimeSettings(LX/0jt3;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    move-result-object v2

    const-class v0, LX/0jt6;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0jt6;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;->isMinor:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {v1, v0}, LX/0jt6;->setMinor(Ljava/lang/Boolean;)V

    invoke-interface {v5, v1}, LX/0jsz;->setUserDetails(LX/0jt6;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJJ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;

    const-class v0, LX/0jt5;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0jt5;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->dayOfWeek:Ljava/lang/Integer;

    if-nez v0, :cond_13

    move-object v0, v9

    :cond_13
    invoke-interface {v1, v0}, LX/0jt5;->setDay(Ljava/lang/Number;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    if-nez v0, :cond_14

    move-object v0, v9

    :cond_14
    invoke-interface {v1, v0}, LX/0jt5;->setScreenTimeLimit(Ljava/lang/Number;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->screenTimeSettingTypeForWeek:Ljava/lang/Integer;

    if-nez v0, :cond_15

    move-object v0, v9

    :cond_15
    invoke-interface {v1, v0}, LX/0jt5;->setScreenTimeSettingType(Ljava/lang/Number;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->screenTimeStatusForWeek:Ljava/lang/Integer;

    if-nez v0, :cond_16

    move-object v0, v9

    :cond_16
    invoke-interface {v1, v0}, LX/0jt5;->setStatus(Ljava/lang/Number;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    move-object v0, v9

    goto/16 :goto_c

    :cond_18
    move-object v0, v9

    goto/16 :goto_b

    :cond_19
    move-object v0, v9

    goto/16 :goto_a

    :cond_1a
    move-object v0, v9

    goto/16 :goto_9

    :cond_1b
    move-object v0, v9

    goto/16 :goto_8

    :cond_1c
    move-object v0, v9

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v5, v4}, LX/0jsz;->setSelfTimelockWeekSettings(Ljava/util/List;)V

    return-object v5
.end method
