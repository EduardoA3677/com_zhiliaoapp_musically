.class public final LX/0jqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jqo;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

.field public static LJ:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

.field public static LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

.field public static LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

.field public static LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jqo;

    invoke-direct {v0}, LX/0jqo;-><init>()V

    sput-object v0, LX/0jqo;->LIZ:LX/0jqo;

    const-string v0, "protection_repo_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;
    .locals 7

    sget-object v0, LX/0jqo;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    if-nez v0, :cond_0

    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "do_not_disturb_settings"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sput-object v0, LX/0jqo;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/0jqo;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    :cond_0
    :goto_0
    sget-object v0, LX/0jqo;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;
    .locals 5

    sget-object v0, LX/0jqo;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    if-nez v0, :cond_0

    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "dw_missions_status"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    sput-object v0, LX/0jqo;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;Ljava/lang/Boolean;)V

    sput-object v4, LX/0jqo;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    :cond_0
    :goto_0
    sget-object v0, LX/0jqo;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;
    .locals 3

    sget-object v0, LX/0jqo;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    if-nez v0, :cond_0

    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "night_screen_time_status"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    sput-object v0, LX/0jqo;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0jqo;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    return-object v0
.end method

.method public static LIZLLL()Ljava/util/List;
    .locals 3

    sget-object v0, LX/0jqo;->LJI:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "screen_time_management_week_settings"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jqo;->LJI:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0jqo;->LJI:Ljava/util/List;

    return-object v0
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;
    .locals 8

    sget-object v0, LX/0jqo;->LJII:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    if-nez v0, :cond_0

    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "sleep_hour_settings"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    sput-object v0, LX/0jqo;->LJII:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, LX/0jqo;->LJII:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    :cond_0
    :goto_0
    sget-object v0, LX/0jqo;->LJII:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    return-object v0
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;
    .locals 7

    sget-object v0, LX/0jqo;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    if-nez v0, :cond_0

    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "system_mute_settings"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sput-object v0, LX/0jqo;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/0jqo;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    :cond_0
    :goto_0
    sget-object v0, LX/0jqo;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;
    .locals 3

    sget-object v0, LX/0jqo;->LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    if-nez v0, :cond_0

    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "user_detail_info"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    sput-object v0, LX/0jqo;->LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0jqo;->LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    return-object v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;)V
    .locals 3

    sput-object p0, LX/0jqo;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    const-string v0, "dw_missions_status"

    if-nez p0, :cond_0

    sget-object v1, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;)V
    .locals 3

    sput-object p0, LX/0jqo;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    const-string v0, "night_screen_time_status"

    if-nez p0, :cond_0

    sget-object v1, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(Ljava/util/List;)V
    .locals 3

    sput-object p0, LX/0jqo;->LJI:Ljava/util/List;

    const-string v0, "screen_time_management_week_settings"

    if-nez p0, :cond_0

    sget-object v1, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;)V
    .locals 3

    sput-object p0, LX/0jqo;->LJII:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    const-string v0, "sleep_hour_settings"

    if-nez p0, :cond_0

    sget-object v1, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;)V
    .locals 3

    sget-object v0, LX/0jqo;->LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/0jqo;->LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    const-string v0, "user_detail_info"

    if-nez p0, :cond_1

    sget-object v1, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
