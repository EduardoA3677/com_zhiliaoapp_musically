.class public final LX/0jtJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0juw;


# static fields
.field public static final LIZ:LX/0jtJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jtJ;

    invoke-direct {v0}, LX/0jtJ;-><init>()V

    sput-object v0, LX/0jtJ;->LIZ:LX/0jtJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(LX/0jtI;)V
    .locals 20

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfTimelockEnable()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfTimelockEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    invoke-interface/range {p1 .. p1}, LX/0jtI;->getMaxUseDurationInMinutes()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfTimelockType()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getMaxUseDurationInMinutes()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfTimelockType()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_2
    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfTimelockRepeatType()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfTimelockRepeatType()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_3
    const/4 v11, 0x0

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfTimelockWeekSettings()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jtL;

    new-instance v5, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;

    invoke-interface {v7}, LX/0jtL;->getScreenTimeLimit()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7}, LX/0jtL;->getScreenTimeSettingType()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7}, LX/0jtL;->getStatus()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, LX/0jtL;->getDay()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    const/4 v15, 0x0

    goto :goto_3

    :cond_1
    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfRestrictedModeEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfRestrictedModeEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->Dc()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eq v2, v3, :cond_b

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIIIIZZ()V

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJJIZL()V

    goto :goto_6

    :cond_9
    move-object v6, v11

    :cond_a
    move-object v10, v0

    move-object/from16 v16, v6

    invoke-interface/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIIIZ(LX/0t7j;IZIILjava/util/List;)V

    :cond_b
    :goto_6
    invoke-interface/range {p1 .. p1}, LX/0jtI;->getRestrictModeHasPassword()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getRestrictModeHasPassword()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIIJ(Z)V

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfWeeklyUpdate()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSelfWeeklyUpdate()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJ(Z)V

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSessionDurationReminder()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSessionDurationType()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSessionDurationReminder()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_9
    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSessionDurationType()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIIJJI(II)V

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSleepTimeSettings()LX/0jtG;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/0jtI;->getSleepTimeSettings()LX/0jtG;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/0jtG;->getSleepTimeStartHour()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_b
    invoke-interface {v5}, LX/0jtG;->getSleepTimeStartMinute()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_c
    invoke-interface {v5}, LX/0jtG;->getSleepTimeEndHour()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_d
    invoke-interface {v5}, LX/0jtG;->getSleepTimeEndMinute()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_e
    invoke-interface {v5}, LX/0jtG;->getSleepReminderEnabled()Z

    move-result v9

    :cond_f
    new-instance v10, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v17, ""

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;)V

    :cond_10
    return-void

    :cond_11
    const/4 v4, 0x0

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    if-eqz v5, :cond_f

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_7
.end method
