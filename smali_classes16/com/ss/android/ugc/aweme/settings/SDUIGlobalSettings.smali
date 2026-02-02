.class public final Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;

    new-instance v5, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    const-string v4, "searchRequestSuccess"

    const-string v3, "error"

    const-string v2, "sendLogV3"

    const-string v1, "userInfo"

    const-string v0, "hideSearchLoading"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v3, "nodeappear"

    const-string v2, "scrollstatechange"

    const-string v1, "load"

    const-string v0, "layoutcomplete"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    const-wide/32 v13, 0x493e0

    move-wide v9, v7

    move-wide v11, v7

    move v15, v6

    move-wide/from16 v16, v7

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v5 .. v25}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;-><init>(ZJJJJZJLjava/util/List;Ljava/util/List;ZZZZZZ)V

    sput-object v5, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;
    .locals 4

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const-string v3, "sdui_enable_switch"

    if-eqz v0, :cond_1

    const-string v1, "ab_repo_cold_boot"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    sput-object v1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
