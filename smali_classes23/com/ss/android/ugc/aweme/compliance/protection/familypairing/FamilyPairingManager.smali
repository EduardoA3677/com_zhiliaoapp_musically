.class public final Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/05lq;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/15C8;

.field public static final LJ:LX/02sS;

.field public static LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    new-instance v0, LX/0jqq;

    invoke-direct {v0}, LX/0jqq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZJ:Ljava/util/Set;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZLLL:LX/15C8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJ:LX/02sS;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "valid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "parentalGuardianMode"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "parentalGuardianChildCount"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "parentalGuardianLinkCount"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "parentalGuardianDuration"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "teen_mode"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "screenTimeManagement"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "searchRestriction"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "parentalSessionBreakType"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "parentalSessionBreakDuration"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "doNotDisturbSettings"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "screenTimeManagementStatus"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "screenTimeManagementType"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "shouldUseParentalSessionBreak"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "screenTimeManagementRepeatType"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v27

    :try_start_1
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "parentSetScheduleDowntimeForTeen"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "screenTimeManagementWeekSettings"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v28, 0x0

    :goto_2
    :try_start_3
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "engagementCountSettings"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_3
    new-instance v18, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

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

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v22, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    invoke-direct/range {v18 .. v31}, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ZLcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->childrenCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeConfigCollection()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->getGuardianChild()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/08kX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?surl=https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tiktok-m/fe/pns/tns_familypairing/teen_page/template.js&channel=tns_familypairing&bundle=teen_page/template.js&hide_nav_bar=true&should_full_screen=1&use_spark=1&wait_gecko_update=1&use_forest=1&digital_wellbeing_dark_mode_reload=1&enter_from=family_pairing_page&bdhm_bid=i18n_lynx_privacy_and_safety&gecko_url_redirection=1"

    return-object v0

    :cond_0
    const-string v0, "aweme://roma_redirect/?spark_page=fp_teen_page&enter_from=family_pairing_page&wellbeing_challenge_enter_from=family_pairing_page"

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 2

    sget v1, LX/09vz;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const-string v0, "aweme://roma_redirect/?spark_page=new_welcome_without_learn_more"

    goto :goto_0

    :cond_1
    const-string v0, "aweme://roma_redirect/?spark_page=new_welcome_with_learn_more"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeConfigCollection()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->getGuardianEntrance()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/08kX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "aweme://lynxview/?surl=https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tiktok-m/fe/pns/tns_familypairing/welcome_page/template.js&channel=tns_familypairing&bundle=welcome_page/template.js&hide_nav_bar=true&should_full_screen=1&use_spark=1&wait_gecko_update=1&use_forest=1&digital_wellbeing_dark_mode_reload=1&enter_from=family_pairing_page&bdhm_bid=i18n_lynx_privacy_and_safety&gecko_url_redirection=1"

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "aweme://roma_redirect/?spark_page=fp_parent_main_page&enter_from=family_pairing_page&wellbeing_challenge_enter_from=family_pairing_page&bdhm_bid=i18n_lynx_privacy_and_safety&gecko_url_redirection=1"

    return-object v0
.end method

.method public static LIZLLL()I
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->shouldShowScreenBreak:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeBreaks:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public static LJ()I
    .locals 5

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    return v3

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagement:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public static LJFF()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJI()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->linkCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJII()LX/0k1A;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)LX/0k1A;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0k1A;->NONE:LX/0k1A;

    return-object v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)LX/0k1A;
    .locals 2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->userIdentity:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0k1A;->CHILD:LX/0k1A;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0k1A;->PARENT:LX/0k1A;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    return-object v0

    :cond_2
    sget-object v0, LX/0k1A;->NONE:LX/0k1A;

    return-object v0

    :cond_3
    sget-object v0, LX/0k1A;->NONE:LX/0k1A;

    return-object v0
.end method

.method public static LJIIIZ()Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->restrictMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJIIJ()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJ()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)V
    .locals 5

    sput-object p0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    const-string v2, "valid"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->restrictMode:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "teen_mode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->userIdentity:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "parentalGuardianMode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->childrenCount:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "parentalGuardianChildCount"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    const-string v0, "parentalGuardianDuration"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->linkCount:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const-string v0, "parentalGuardianLinkCount"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagement:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    const-string v0, "screenTimeManagement"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->searchRestriction:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    const-string v0, "searchRestriction"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    :goto_7
    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "doNotDisturbSettings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    :goto_8
    const-string v0, "screenTimeManagementRepeatType"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementType:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    const-string v0, "screenTimeManagementType"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    const-string v0, "screenTimeManagementStatus"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    :goto_b
    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenTimeManagementWeekSettings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenDurationType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    const-string v0, "parentalSessionBreakType"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeBreaks:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d
    const-string v0, "parentalSessionBreakDuration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->shouldShowScreenBreak:Z

    :cond_1
    const-string v0, "shouldUseParentalSessionBreak"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenDownTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parentSetScheduleDowntimeForTeen"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->engagementCountSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;

    :cond_2
    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "engagementCountSettings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_e

    :cond_4
    const/4 v1, 0x0

    goto :goto_d

    :cond_5
    const/4 v1, 0x0

    goto :goto_c

    :cond_6
    move-object v0, v3

    goto :goto_b

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_a
    move-object v0, v3

    goto/16 :goto_7

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)Z
    .locals 3

    sget-object v1, LX/09dX;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->engagementCountSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;->getEngagementCountStatus()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public final onParentalModeChanged(LX/0ESg;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v2, "eventName"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guardian_platform_open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guardian_platform_close"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guardian_platform_child_unlink"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh_guadig_settings"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0jtb;->LIZ:LX/0jtb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    :cond_1
    return-void
.end method
