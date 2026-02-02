.class public final LX/0jpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

.field public static LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, LX/0jpg;

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZ:LX/0jpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    :goto_0
    sput-object v1, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    const-string v0, "valid"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "parentalGuardianMode"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "parentalGuardianChildCount"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "parentalGuardianLinkCount"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LJ()J

    move-result-wide v13

    const-string v0, "teen_mode"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "screenTimeManagement"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "searchRestriction"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "parentalSessionBreakType"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "parentalSessionBreakDuration"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, LX/06ZN;->k9:Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->k9:Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->k9:Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v1, LX/06ZN;->k9:Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->LIZ:LX/06Ze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Ze;->LIZ()Lcom/ss/android/ugc/tiktok/pns/FPGsonService;

    move-result-object v2

    const-string v0, "doNotDisturbSettings"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v3, v7

    :goto_2
    sget-object v1, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    const-string v0, "screenTimeManagementStatus"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "screenTimeManagementType"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "shouldUseParentalSessionBreak"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v0, "screenTimeManagementRepeatType"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getInt(Ljava/lang/String;)I

    move-result v27

    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->LIZ:LX/06Ze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Ze;->LIZ()Lcom/ss/android/ugc/tiktok/pns/FPGsonService;

    move-result-object v2

    const-string v0, "parentSetScheduleDowntimeForTeen"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v2, v7

    :goto_3
    :try_start_3
    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->LIZ:LX/06Ze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Ze;->LIZ()Lcom/ss/android/ugc/tiktok/pns/FPGsonService;

    move-result-object v4

    sget-object v1, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    const-string v0, "screenTimeManagementWeekSettings"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0jph;

    invoke-direct {v0}, LX/0jph;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->LIZLLL(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v0, v7

    :goto_4
    new-instance v18, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v22, v3

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ZLcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;)V

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v0}, LX/0jpg;->LIZIZ(Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;)V

    :cond_3
    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static LIZ()I
    .locals 5

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementRepeatType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementWeekSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    sub-int/2addr v1, v4

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->getScreenTimeLimitForWeek()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    return v3

    :cond_2
    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagement()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;)V
    .locals 5

    sput-object p0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    const-string v1, "valid"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v2, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getRestrictMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "teen_mode"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getUserIdentity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "parentalGuardianMode"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getChildrenCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "parentalGuardianChildCount"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZ(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getLinkCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const-string v0, "parentalGuardianLinkCount"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagement()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    const-string v0, "screenTimeManagement"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getSearchRestriction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    const-string v0, "searchRestriction"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->LIZ:LX/06Ze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Ze;->LIZ()Lcom/ss/android/ugc/tiktok/pns/FPGsonService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getPnSDoNotDisturbSettings()Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "doNotDisturbSettings"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementRepeatType()I

    move-result v1

    :goto_7
    const-string v0, "screenTimeManagementRepeatType"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    const-string v0, "screenTimeManagementType"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    const-string v0, "screenTimeManagementStatus"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-static {}, LX/06Ze;->LIZ()Lcom/ss/android/ugc/tiktok/pns/FPGsonService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementWeekSettings()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenTimeManagementWeekSettings"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenDurationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    const-string v0, "parentalSessionBreakType"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeBreaks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    const-string v0, "parentalSessionBreakDuration"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getShouldShowScreenBreak()Z

    move-result v4

    :cond_5
    const-string v0, "shouldUseParentalSessionBreak"

    invoke-interface {v2, v0, v4}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06Ze;->LIZ()Lcom/ss/android/ugc/tiktok/pns/FPGsonService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenDownTimeSettings()Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parentSetScheduleDowntimeForTeen"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/FPStorageService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_b

    :cond_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
